DROP TABLE diabetes;

CREATE TABLE diabetes(
	Diabetes_binary	DECIMAL not null,
	HighBP DECIMAL not null,
	HighChol DECIMAL not null,
	CholCheck DECIMAL not null,
	BMI	DECIMAL not null,
	Smoker DECIMAL not null,
	Stroke DECIMAL not null,	
	HeartDiseaseorAttack DECIMAL not null,
	PhysActivity DECIMAL not null,
	Fruits DECIMAL not null,
	Veggies DECIMAL not null,	
	HvyAlcoholConsump DECIMAL not null,
	AnyHealthcare DECIMAL not null,
	NoDocbcCost DECIMAL not null,
	GenHlth	DECIMAL not null,
	MentHlth DECIMAL not null,	
	PhysHlth DECIMAL not null,
	DiffWalk DECIMAL not null,
	Sex DECIMAL not null,
	Age DECIMAL not null,
	Education DECIMAL not null,
	Income DECIMAL
);