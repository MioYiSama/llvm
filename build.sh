VERSION=$1

gh release download "llvmorg-$VERSION" -R "llvm/llvm-project" -p "llvm-project-$VERSION.src.tar.xz"

tar xf "llvm-project-$VERSION.src.tar.xz" --directory="llvm"

ls "llvm"