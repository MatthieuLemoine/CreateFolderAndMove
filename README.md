# CreateFolderAndMove
Add an entry to the contextual menu under Windows or Linux when you right click on a file.<br>
It allows you to create a Folder with the name of the selected file and move the file in it.

##Installation Windows
<ul>
	<li>Clone the repo</li>
	<li>Delete the "Create folder and move" shortcut</li>
	<li>Create a shortcut from the install.bat and name it "Create folder and move" or whatever you want : it will the displayed name in the menu</li>
	<li>Double click install.bat</li>
</ul>

##Installation Linux/Nautilus
<ul>
	<li>Copy the CreateFolderAndMove.sh file to ~/.local/share/nautilus/scripts</li>
	<li>Add execute permission</li>
</ul>

##Usage Windows
<ul>
	<li>Right click on your file</li>
	<li>Click on "Send to" submenu</li>
	<li>Click on "Create folder and move"</li>
</ul>

##Usage Linux/Nautilus
<ul>
	<li>Right click on your file</li>
	<li>Click Scripts submenu</li>
	<li>Click CreateFolderAndMove</li>
</ul>

##Improvements
<ul>
	<li>Does not support spaces in filenames & directory for Windows version</li>
	<li>Does not support multiselected files</li>
</ul>
