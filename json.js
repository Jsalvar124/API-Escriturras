const XLSX = require('xlsx')
const fs = require('fs');

filename="quotes.xlsx"

// filename="authors.xlsx"

const parseExcel = (filename) => {

    const excelData = XLSX.readFile(filename);

    return Object.keys(excelData.Sheets).map(name => ({
        name,
        data: XLSX.utils.sheet_to_json(excelData.Sheets[name]),
    }));
};


let escriturrasArr=[];
parseExcel(filename).forEach(element => {
    escriturrasArr=[...element.data];
});



let escriturrasJSON=JSON.stringify(escriturrasArr);

console.log(escriturrasJSON)

fs.writeFileSync('quotes.json',escriturrasJSON)
