const projectData = [
    {
        name: "Academic Work",
        description: "Company wide system renewal project of corporation size of company.",
        link: "www.academicwork.fi"
    },
    {
        name: "Ensto",
        description: "Development of an IoT system designed to generate alarms based on specific metrics. Throughout this project, I gained hands-on experience and familiarity with various systems and technologies, including: • LoraWan • NB-IoT • MQTT",
        link: "www.ensto.fi"
    },
    {
        name: "Pop-Up meetingrooms project",
        description: "IoT-project where multinational team of 17 people produced IoT-system that shows current reservation status of pop-up meeting spaces • Full stack • Documenting • MQTT",
        link: "https://github.com/Popup-Meeting-Rooms-Project"
    },
    {
        name: "Escape room lock project",
        description: "nnovation course coursework. IoT-project that reads barcodes and opens lock with correct barcode",
        link: "https://github.com/ristoxxx/innohell"
    },
    {
        name: "Virtual 'speed camera'",
        description: "Microservice that recieves HSL bus beacon MQTT data stream and makes alarm if bus is overspeeding at pre-defined location.",
        link: "https://github.com/ristoxxx/bussiMQTT"
    },
    {
        name: "Personal trainer calendar",
        description: "Basic calendar tool for making reservations.",
        link: "https://github.com/ristoxxx/personal-trainer/tree/main"
    }
    ];

//const title = document.getElementById('id1');
// Populating the id1 element with text
//id1.innerHTML = "test";

//let header = document.createElement('h3');
//let link = header.createElement('a');
//  link.innerText = `Select a`;
//  id1.appendChild(header);
function createProject(id, count) {
    var ekaDiv = document.getElementById(id);

    var h3Element = document.createElement('h3');   // Create an h3 element

    var aElement = document.createElement('a');     // Create an a element
    aElement.href = '#';                            // Set the href attribute for the 'a' element
    aElement.textContent = projectData[count].name;        // Set the text content for the 'a' element

    h3Element.appendChild(aElement);                // Append the 'a' element inside the 'h3' element

    ekaDiv.appendChild(h3Element);                  // Append the 'h3' element inside the 'div' with id 'id1'
}

for (let i = 0; i < projectData.length; i++) {
    createProject('id1', i);
}