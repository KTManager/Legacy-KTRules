#!/usr/bin/env python3

import glob
import os
import shutil
import sys

import _jsonnet


def main():
    args = {arg.replace("-", "") for arg in sys.argv[1:]}

    nonsense = args - {"release", "clean", "verbose", "help"}
    if nonsense or "help" in args:
        print(f"Usage: {sys.argv[0]} [--release] [--clean] [--verbose] [--help]\n")
        print("  --release drops the '-dev' from the version number")
        print("  --clean removes the out dir before building")
        print("  --verbose is noisy")
        print("  --help shows this page")
        print("\nAlso, you can drop the '--'s on all of these, they're optional")
        if nonsense:
            print(f"\nUnrecognized option: {nonsense}")
            sys.exit(1)
        return

    # cd to the script directory
    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    if "clean" in args and os.path.exists("out"):
        if "verbose" in args:
            print("removing out directory")
        shutil.rmtree("out")

    # get all the json files and convert them
    for file in glob.iglob("src/**/*.json", recursive=True):
        out_file = file.replace("src", "out", 1)
        if "verbose" in args:
            print(f"compiling {file} to {out_file}")

        json_str = _jsonnet.evaluate_file(file)

        os.makedirs(os.path.dirname(out_file), exist_ok=True)
        with open(out_file, "w") as o:
            o.write(json_str)

    with open("src/version.txt", "r") as i:
        with open("out/version.txt", "w") as o:
            version = i.read()
            if "release" not in args:
                version += "-dev"
            if "verbose" in args:
                print(f"adding version file: {version}")
            o.write(version)


if __name__ == "__main__":
    main()
