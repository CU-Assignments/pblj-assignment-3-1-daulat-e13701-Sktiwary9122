<form action="AttendanceServlet" method="post">
    Student Name: <input type="text" name="studentName" /><br/>
    Roll No: <input type="text" name="rollNo" /><br/>
    Date: <input type="date" name="date" /><br/>
    Status: 
    <select name="status">
      <option value="Present">Present</option>
      <option value="Absent">Absent</option>
    </select><br/>
    <input type="submit" value="Submit Attendance" />
  </form>
  