<!DOCTYPE html>
<html>
<head>
    <title>File Upload Form</title>
</head>
<body>

    <h2>Upload a File</h2>

    <form action="process_upload.cfm" method="post" enctype="multipart/form-data">
        <label for="myFile">Select File:</label>
        <input type="file" name="myFile" id="myFile"><br><br>
        <input type="submit" value="Upload File">
    </form>

</body>
</html>