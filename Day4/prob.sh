for files in *.log

do

folderName=`echo $files | awk -F. '{print $1}'`
echo $folderName;
echo $files;

mkdir $folderName;
cp $files $folderName/$files;

dant=$(date +"%m_%d_%y:%H_%M")
echo $dant
newF=$folderName-$dant.log
mv $folderName/$files $folderName/$newF
done
