const admin = require('firebase-admin');

var serviceAccount = require('./serviceAccountKey.json');

admin.initializeApp({
	  credential: admin.credential.cert(serviceAccount)
});

var db = admin.firestore();
let docRef = db.collection('tests').doc()

var setAda = docRef.set({
	  first: 'Mateo',
	  last: 'Navarro',
	  born: Math.random()
});
console.log(docRef.Firestore.ResourcePath.segments[1])
let test = {abc:'abc'} 


db.collection('tests').where('first','==','Mateo').where('born','==',1992).get()
  .then((snapshot) => {
	      snapshot.forEach((doc) => {
		            console.log(doc.id, '=>', doc.data());
		          });
	    })
  .catch((err) => {
	      console.log('Error getting documents', err);
	    });
