// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// Creating a Smart Contract
contract echowheelex{

struct request{
	// State variables
	string lida;
	string  vida;
	string date;
	string typea;
        uint reqid;
	uint scrapdealerid;

}

request []rqst;


// Function to add
function addrequest( string memory lida,string memory vida,string memory date,string memory typea,uint reqida,uint scrapdealerida) public{
	request memory e =request(lida,vida,date,typea,reqida,scrapdealerida);
	rqst.push(e);
}

struct certificates{
	// State variables
	uint cid;
	string vida;
	string certificate;
	string typea;
}

certificates []crtfct;


// Function to add
function addcertificates(uint cid, string memory vida,string memory certificate,string memory typea) public{
	certificates memory e =certificates(cid, vida, certificate,typea);
	crtfct.push(e);
}



// Function to get details of prodcut


struct suspicious{
             uint plid;
	     uint vida;
	     string typea;
	     string suspiciousactivitya;
             string sdatea;
	     string splacea;
           
            
}
suspicious[] allsus;
function addsuspicious(uint plida,uint vida, string memory typea,string memory suspiciousactivitya,string memory sdatea,string memory splacea) public
{
	suspicious memory e = suspicious(plida,vida,typea,suspiciousactivitya,sdatea,splacea);
	allsus.push(e);
}




}
