//   A bit of Information about the  ports
const portsInfo = {
    'Cape Town' : 'Cape Town Port is the busiest container port in South Africa.',
    'Saldanha Bay': 'Saldanha Bay Port handles primarly bulk cargo, especially inron ore.',
};


// Fuction to show Port Infomation
function showPortInfo(portName) {
    const infoPanel = documnet.getElementById('info-panel');
    const portDetails = document.getElementById('port-details');


    //Update the information in the panel 
    portDetails.inneHTML = portsData[portName]  || 'No information available for this port.',

    //Show the info panel
    infoPanel.style.display = 'block';
}

document.addEventListener('click', function (event) {

    const portName = event.target.getAttribute('data-port-name');


    if (portName && portsData[portName]) {
        showPortInfo(portName);
    } else {
        document.getElementById('info-panel').style.display = 'none';
    }
});


console.log("Web Map Load");

