#Print working dir: pwd
pwd -L: Shows the logical directory path
pwd -P: Shows the physical path

#List files and Dir: ls
ls -l: Long Format (detailed)
ls -a: Show hidden files
ls -h: Human-readable file sizes
ls -r: Reverse order
ls -t: Sort by modification time
ls -S: Sort by file size

#File and Dir Manpulation: mkdir
mkdir -p: Create parent dir if they don't exist
mkdir -m: Set file permissions

#Remove: rmdir
rm --ignore-fail-on-non-empty: Ignore errors when the dir is not empty
rm -r: Recursively delete dir
rm -f: Force delete without confirmation
rm -i: Ask before deleting

#Copy Files and Dir: cp
cp -r: Copy dir
cp -u: Copy only newer files
cp -i: Prompt before overwriting
cp -p: Preserve file attributes

#Move or Renames: mv
mv -i: Prompt before overwriting
mv -u: Move only if newer

#View files: cat
cat -n: Show line numbers
cat -b: Show line numbers, excluding empty lines
