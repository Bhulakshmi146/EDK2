echo "Building BaseTools..."
make -C $WORKSPACE/BaseTools
echo "Build complete!"

. $WORKSPACE/edksetup.sh
echo "executed edksetup file"
make -C $WORKSPACE/BaseTools

export EDK_TOOLS_PATH=$WORKSPACE/BaseTools
. $WORKSPACE/edksetup.sh BaseTools

cd $WORKSPACE
build >> Build.txt

