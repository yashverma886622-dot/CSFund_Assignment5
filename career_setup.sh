#!/bin/bash

echo "-----------------------------------------"
echo "   Career Automation Script (Yash Verma)"
echo "-----------------------------------------"

mkdir -p Career/{Resume,Projects,Certifications,Scripts,Docs}

echo "# Resume Folder" > Career/Resume/README.md
echo "# Projects Folder" > Career/Projects/README.md
echo "# Certifications Folder" > Career/Certifications/README.md
echo "# Scripts Folder" > Career/Scripts/README.md
echo "# Docs Folder" > Career/Docs/README.md

echo -e "Pending Tasks:\n- Complete Assignment\n- Update LinkedIn\n- Prepare for Exam" > Career/Docs/tasks.txt

echo -e "#!/bin/bash\necho 'Your Pending Tasks:'\ncat Career/Docs/tasks.txt" > Career/Scripts/show_tasks.sh

echo "-----------------------------------------"
echo " Script Completed Successfully!"
echo "-----------------------------------------"
