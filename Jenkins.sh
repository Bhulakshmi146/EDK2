echo "Building BaseTools..."
make -C $WORKSPACE/BaseTools
echo "Build complete!"

. $WORKSPACE/edksetup.sh
echo "executed edksetup file"

cd $WORKSPACE
build >> Build.txt

