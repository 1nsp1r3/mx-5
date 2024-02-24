rmdir /S /Q c:\tmp\mx-5\
mkdir c:\tmp\mx-5\


xcopy /S *.html c:\tmp\mx-5\
xcopy /S *.js c:\tmp\mx-5\
xcopy /S *.jpg c:\tmp\mx-5\

aws s3 sync c:\tmp\mx-5\ s3://mx-5/
