<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Healthcare Dataset Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        header {
            background: #35424a;
            color: #ffffff;
            padding-top: 30px;
            min-height: 70px;
            border-bottom: #e8491d 3px solid;
        }
        header a {
            color: #ffffff;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 16px;
        }
        header ul {
            padding: 0;
            list-style: none;
        }
        header li {
            display: inline;
            padding: 0 20px 0 20px;
        }
        header #branding {
            float: left;
        }
        header #branding h1 {
            margin: 0;
        }
        header nav {
            float: right;
            margin-top: 10px;
        }
        .showcase {
            min-height: 400px;
            background: url('healthcare.jpg') no-repeat 0 -400px;
            text-align: center;
            color: #ffffff;
        }
        .showcase h1 {
            margin-top: 100px;
            font-size: 55px;
            margin-bottom: 10px;
        }
        .showcase p {
            font-size: 20px;
        }
        section {
            padding: 20px;
            margin: 20px 0;
            background: #ffffff;
        }
        section h2 {
            text-align: center;
        }
        .column {
            float: left;
            width: 30%;
            margin: 1.66%;
            box-sizing: border-box;
        }
        .column img {
            width: 100%;
        }
        footer {
            padding: 20px;
            text-align: center;
            background: #35424a;
            color: #ffffff;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <div id="branding">
                <h1>Healthcare Dataset Project</h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#overview">Overview</a></li>
                    <li><a href="#dataset">Dataset</a></li>
                    <li><a href="#analysis">Analysis</a></li>
                    <li><a href="#results">Results</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <section class="showcase">
        <div class="container">
            <h1>Welcome to the Healthcare Dataset Project</h1>
            <p>Analyzing patient data for better healthcare insights.</p>
        </div>
    </section>
    <section id="overview">
        <div class="container">
            <h2>Project Overview</h2>
            <p>This project involves analyzing a healthcare dataset to extract valuable insights and trends. The dataset contains information about patients, their medical conditions, treatments, and hospital stays.</p>
        </div>
    </section>
    <section id="dataset">
        <div class="container">
            <h2>Dataset Information</h2>
            <p>The dataset includes the following columns:</p>
            <ul>
                <li>Name: The name of the patient.</li>
                <li>Age: The age of the patient at the time of admission.</li>
                <li>Gender: The gender of the patient.</li>
                <li>Blood Type: The patient's blood type.</li>
                <li>Medical Condition: The primary medical condition of the patient.</li>
                <li>Date of Admission: The date of admission.</li>
                <li>Doctor: The name of the doctor responsible for the patient's care.</li>
                <li>Hospital: The healthcare facility where the patient was admitted.</li>
                <li>Insurance Provider: The patient's insurance provider.</li>
                <li>Billing Amount: The billing amount for the healthcare services.</li>
                <li>Room Number: The room number where the patient was accommodated.</li>
                <li>Admission Type: The type of admission (Emergency, Elective, Urgent).</li>
                <li>Discharge Date: The date of discharge.</li>
                <li>Medication: The medication prescribed during the admission.</li>
                <li>Test Results: The results of a medical test (Normal, Abnormal, Inconclusive).</li>
            </ul>
        </div>
    </section>
    <section id="analysis">
        <div class="container">
            <h2>Data Analysis</h2>
            <p>We performed various analyses on the dataset, including:</p>
            <ul>
                <li>Demographic analysis of patients</li>
                <li>Analysis of medical conditions and treatments</li>
                <li>Financial analysis of billing amounts</li>
                <li>Predictive analysis for readmissions</li>
            </ul>
        </div>
    </section>
    <section id="results">
        <div class="container">
            <h2>Results</h2>
            <p>The analysis yielded several key insights, such as:</p>
            <ul>
                <li>Most common medical conditions</li>
                <li>Average length of hospital stays</li>
                <li>Gender distribution of patients</li>
                <li>Total and average billing amounts per insurance provider</li>
            </ul>
        </div>
    </section>
    <footer>
        <div class="container">
            <p>&copy; 2024 Healthcare Dataset Project. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
