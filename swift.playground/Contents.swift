import Cocoa
 
//var employeee = ["Kunal", "Developer", "Apple"]
//print("Name: \(employeee[0]")
//print("Job Title: \(employeee[1])")
//print("company: \(employeee[2])")

var employee = ["Name": "Kunal", "Job": "Developer",
                "Company": "Apple"]
print(employee["Name", default: "unknown"])
print(employee["Job", default: "unknown"])
print(employee["Company", default: "unkown"])

var schools = [
    2010: "central academy",
    2018: "resonance"]

print(schools[2018, default: "unknown"])

var school = [String: Int]()
school["CA"] = 2010
school["Reso"] = 2018
print(school)

var location = [String: String]()
location["CA"] = "Baran"
location["Reso"] = "Kota"
print(location)
