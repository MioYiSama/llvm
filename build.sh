VERSION=$1
SOURCE="llvm-project-$VERSION.src"

gh release download "llvmorg-$VERSION" -R "llvm/llvm-project" -p "$SOURCE.tar.xz"

tar xf "$SOURCE.tar.xz"

ls "$SOURCE"