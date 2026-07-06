<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Subhendu Parhi · DevOps Portfolio</title>
  <!-- Fonts & icons -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,600;14..32,700&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      background: #f6f9fc;
      font-family: 'Inter', sans-serif;
      color: #1e2b3a;
      line-height: 1.6;
      padding: 2rem 1rem;
    }

    .container {
      max-width: 1100px;
      margin: 0 auto;
      background: #ffffff;
      border-radius: 2rem;
      box-shadow: 0 20px 40px -12px rgba(0,20,40,0.15);
      overflow: hidden;
      padding: 2rem 2.5rem;
    }

    /* Header wave */
    .header-wave {
      background: linear-gradient(145deg, #0b2545, #1b3a6b);
      margin: -2rem -2.5rem 2rem -2.5rem;
      padding: 3rem 2rem 2.5rem 2.5rem;
      color: white;
      border-radius: 0 0 50px 50px;
      position: relative;
    }
    .header-wave h1 {
      font-size: 2.8rem;
      font-weight: 700;
      letter-spacing: -0.5px;
      display: flex;
      align-items: center;
      gap: 0.75rem;
      flex-wrap: wrap;
    }
    .header-wave h1 small {
      font-size: 1.2rem;
      font-weight: 400;
      opacity: 0.8;
      margin-left: 0.5rem;
    }
    .header-wave .tagline {
      font-size: 1.1rem;
      font-weight: 300;
      opacity: 0.9;
      margin-top: 0.3rem;
      display: flex;
      flex-wrap: wrap;
      gap: 1.2rem;
      align-items: center;
    }
    .header-wave .tagline i {
      margin-right: 6px;
      color: #7fc9ff;
    }
    .contact-links {
      margin-top: 1.2rem;
      display: flex;
      flex-wrap: wrap;
      gap: 1.5rem 2rem;
      font-size: 0.95rem;
    }
    .contact-links a {
      color: #e0edff;
      text-decoration: none;
      transition: 0.2s;
      border-bottom: 1px solid transparent;
    }
    .contact-links a:hover {
      color: white;
      border-bottom-color: #7fc9ff;
    }
    .contact-links i {
      width: 1.5rem;
      color: #7fc9ff;
    }

    /* section */
    .section {
      margin-bottom: 2.5rem;
    }
    .section-title {
      font-size: 1.3rem;
      font-weight: 700;
      letter-spacing: -0.2px;
      color: #0b2545;
      border-bottom: 3px solid #dce7f5;
      padding-bottom: 0.4rem;
      margin-bottom: 1.2rem;
      display: flex;
      align-items: center;
      gap: 0.6rem;
    }
    .section-title i {
      color: #1b3a6b;
      font-size: 1.2rem;
      width: 2rem;
    }

    /* summary */
    .summary {
      background: #f0f6fe;
      padding: 1.2rem 1.8rem;
      border-radius: 1.2rem;
      border-left: 6px solid #1b3a6b;
      font-size: 0.98rem;
    }

    /* grid for skills */
    .skills-grid {
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(240px, 1fr));
      gap: 0.8rem 1.2rem;
    }
    .skill-item {
      display: flex;
      align-items: baseline;
      gap: 0.4rem;
      font-size: 0.9rem;
      background: #fafcff;
      padding: 0.3rem 0.6rem;
      border-radius: 30px;
      border: 1px solid #e2ecf9;
    }
    .skill-item i {
      color: #1b3a6b;
      width: 1.2rem;
      font-size: 0.85rem;
    }
    .skill-item strong {
      font-weight: 600;
      color: #0b2545;
    }
    .skill-item span {
      color: #2c4059;
    }

    /* projects */
    .project-card {
      background: #fafcff;
      border-radius: 1.2rem;
      padding: 1.2rem 1.5rem;
      margin-bottom: 1.2rem;
      border: 1px solid #e6eefa;
      transition: 0.15s;
    }
    .project-card:hover {
      background: #f5faff;
      border-color: #b6d2f0;
    }
    .project-card h3 {
      font-weight: 700;
      font-size: 1.1rem;
      color: #0b2545;
      margin-bottom: 0.3rem;
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
    }
    .project-card h3 .date {
      font-weight: 400;
      font-size: 0.8rem;
      color: #4c647e;
      background: #e2ecf9;
      padding: 0.1rem 0.8rem;
      border-radius: 30px;
    }
    .project-card ul {
      padding-left: 1.2rem;
      margin: 0.4rem 0 0 0;
      list-style-type: '▹ ';
    }
    .project-card ul li {
      margin-bottom: 0.25rem;
      font-size: 0.92rem;
      color: #1f344a;
    }
    .project-card ul li::marker {
      color: #1b3a6b;
    }

    /* work & education */
    .exp-item {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      border-bottom: 1px solid #eaf0f7;
      padding: 0.8rem 0;
    }
    .exp-item:last-child {
      border-bottom: 0;
    }
    .exp-item .title {
      font-weight: 600;
      color: #0b2545;
    }
    .exp-item .org {
      font-weight: 400;
      color: #2c4a6e;
    }
    .exp-item .period {
      color: #4a647f;
      font-size: 0.85rem;
      background: #eef5fd;
      padding: 0.1rem 0.8rem;
      border-radius: 30px;
      white-space: nowrap;
    }
    .exp-item .desc {
      width: 100%;
      font-size: 0.9rem;
      color: #2e435b;
      margin-top: 0.2rem;
      padding-left: 0.2rem;
    }

    .edu-item {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      padding: 0.5rem 0;
      border-bottom: 1px dashed #dde8f3;
    }
    .edu-item:last-child {
      border-bottom: 0;
    }
    .edu-item .course {
      font-weight: 600;
      color: #0b2545;
    }
    .edu-item .inst {
      color: #2c4a6e;
    }
    .edu-item .year {
      color: #4a647f;
      font-size: 0.85rem;
    }

    .badge-group {
      display: flex;
      flex-wrap: wrap;
      gap: 0.5rem 0.8rem;
      margin-top: 0.6rem;
    }
    .badge {
      background: #e2ecf9;
      color: #103455;
      font-size: 0.75rem;
      font-weight: 600;
      padding: 0.15rem 0.8rem;
      border-radius: 30px;
      letter-spacing: 0.2px;
    }

    hr {
      border: none;
      height: 1px;
      background: linear-gradient(90deg, #cfddee, transparent);
      margin: 1.5rem 0;
    }

    .footer-note {
      text-align: center;
      font-size: 0.8rem;
      color: #49617c;
      margin-top: 1.5rem;
      border-top: 1px solid #e5eefa;
      padding-top: 1.5rem;
      display: flex;
      justify-content: center;
      gap: 1.5rem;
      flex-wrap: wrap;
    }
    .footer-note i {
      color: #1b3a6b;
      margin-right: 6px;
    }

    @media (max-width: 650px) {
      .container { padding: 1.2rem; }
      .header-wave { margin: -1.2rem -1.2rem 1.5rem -1.2rem; padding: 2rem 1.2rem; }
      .header-wave h1 { font-size: 2rem; }
    }
  </style>
</head>
<body>
<div class="container">

  <!-- header wave -->
  <div class="header-wave">
    <h1>
      Subhendu Kumar Parhi
      <small>Aspiring DevOps &amp; Cloud Engineer</small>
    </h1>
    <div class="tagline">
      <span><i class="fas fa-map-pin"></i> Bhubaneswar / Bangalore (open to relocate)</span>
      <span><i class="fas fa-phone-alt"></i> +91 7653003404</span>
      <span><i class="fas fa-envelope"></i> parhisubhendu20@gmail.com</span>
    </div>
    <div class="contact-links">
      <a href="#"><i class="fab fa-linkedin"></i> linkedin.com/in/subhendu-parhi</a>
      <a href="#"><i class="fab fa-github"></i> github.com/subhendu345</a>
      <a href="#"><i class="fas fa-globe"></i> subhendu1.netlify.app</a>
    </div>
  </div>

  <!-- Summary -->
  <div class="section">
    <div class="section-title"><i class="fas fa-user-astronaut"></i> Professional Summary</div>
    <div class="summary">
      Fresher with a BCA and hands-on, self-directed lab experience in CI/CD, containerization, and AWS cloud infrastructure. 
      Comfortable in Linux (Ubuntu/Kali) daily administration, Bash and Python scripting, and Git-based workflows. 
      Built and troubleshot complete pipelines and cloud environments independently in a home lab, and is now looking for a 
      DevOps/Cloud internship to apply these skills in a real production setting.
    </div>
  </div>

  <!-- Technical Skills -->
  <div class="section">
    <div class="section-title"><i class="fas fa-code"></i> Technical Skills</div>
    <div class="skills-grid">
      <div class="skill-item"><i class="fab fa-jenkins"></i><strong>CI/CD:</strong> <span>Jenkins (Declarative &amp; Scripted), GitHub Actions, webhooks</span></div>
      <div class="skill-item"><i class="fab fa-docker"></i><strong>Containers:</strong> <span>Docker (multi-stage, volumes, networking, Hub)</span></div>
      <div class="skill-item"><i class="fab fa-aws"></i><strong>AWS:</strong> <span>EC2, IAM, VPC, Route 53, CloudWatch, S3, Security Groups</span></div>
      <div class="skill-item"><i class="fab fa-microsoft"></i><strong>Azure:</strong> <span>Azure Fundamentals (cert. in progress)</span></div>
      <div class="skill-item"><i class="fas fa-cubes"></i><strong>IaC &amp; Orchestration:</strong> <span>Kubernetes (Minikube), Terraform basics, YAML</span></div>
      <div class="skill-item"><i class="fab fa-linux"></i><strong>OS &amp; Scripting:</strong> <span>Linux (Ubuntu/Kali), Bash, Python automation</span></div>
      <div class="skill-item"><i class="fab fa-git-alt"></i><strong>Version Control:</strong> <span>Git (branching, rebasing, stash), GitHub (PRs, Actions)</span></div>
      <div class="skill-item"><i class="fas fa-chart-line"></i><strong>Monitoring:</strong> <span>CloudWatch alarms, SNS, Linux (top/htop/journalctl)</span></div>
      <div class="skill-item"><i class="fas fa-network-wired"></i><strong>Networking &amp; Security:</strong> <span>TCP/IP, DNS, HTTP/HTTPS, subnetting, NAT, OWASP, Nmap, Wireshark</span></div>
    </div>
  </div>

  <!-- Projects -->
  <div class="section">
    <div class="section-title"><i class="fas fa-flask"></i> Personal Projects (Home Lab)</div>

    <div class="project-card">
      <h3>CI/CD Pipeline — Jenkins + Docker + GitHub <span class="date">2024–2025</span></h3>
      <ul>
        <li>Built complete pipeline on Ubuntu VM: GitHub push triggers Jenkins webhook, Declarative Jenkinsfile with Checkout → Build → Test → Dockerize → Deploy.</li>
        <li>Wrote multi-stage Dockerfiles, managed networking, volumes, pushed images to Docker Hub.</li>
        <li>Set up Git branching (main/dev/feature) and debugged failures via Jenkins console logs.</li>
      </ul>
    </div>

    <div class="project-card">
      <h3>AWS Cloud Infrastructure Lab <span class="date">2024–2025</span></h3>
      <ul>
        <li>Configured VPC with public/private subnets across 2 AZs, IGW, route tables (AWS best practices).</li>
        <li>IAM roles with least-privilege policies; launched hardened EC2 instances (SSH, security groups, ufw).</li>
        <li>CloudWatch alarms (CPU/disk/network) with SNS notifications; practiced alert response.</li>
        <li>Hosted static website on S3 with bucket policies, versioning, Route 53 DNS.</li>
      </ul>
    </div>

    <div class="project-card">
      <h3>Linux System Administration &amp; Automation <span class="date">2025</span></h3>
      <ul>
        <li>Bash scripts for health checks, disk‑usage alerts, automated timestamped backups.</li>
        <li>Managed systemd services, journalctl logs, user/group management and permission hardening (chmod/chown/ACLs).</li>
      </ul>
    </div>

    <div class="project-card">
      <h3>Cybersecurity Fundamentals Practice <span class="date">2024–2025</span></h3>
      <ul>
        <li>Completed TryHackMe Pre‑Security and SOC Level 1 paths; practiced Nmap scanning, Wireshark analysis.</li>
      </ul>
    </div>
  </div>

  <!-- Work Experience -->
  <div class="section">
    <div class="section-title"><i class="fas fa-briefcase"></i> Work Experience</div>

    <div class="exp-item">
      <span class="title">Quality Team Member</span>
      <span class="org">Lumax Automobile</span>
      <span class="period">—</span>
      <div class="desc">Followed structured inspection and documentation processes within a manufacturing quality team.</div>
    </div>

    <div class="exp-item">
      <span class="title">Retail Pharmacist</span>
      <span class="org">Maa Durga Pharma, Balasore</span>
      <span class="period">Mar 2024 – Nov 2025</span>
      <div class="desc">Managed inventory, dispensing, and regulatory documentation as a registered pharmacist (Reg. No. 48304, Odisha State Pharmacy Council).</div>
    </div>

    <div class="exp-item">
      <span class="title">Pharmacy Intern</span>
      <span class="org">District Headquarters Hospital (DHH), Balasore</span>
      <span class="period">Oct 2021 – Dec 2021</span>
      <div class="desc">Assisted with hospital pharmacy operations and dispensing under supervision.</div>
    </div>
  </div>

  <!-- Education -->
  <div class="section">
    <div class="section-title"><i class="fas fa-graduation-cap"></i> Education</div>

    <div class="edu-item">
      <span class="course">Bachelor of Computer Applications</span>
      <span class="inst">Academy of Business Administration, Balasore</span>
      <span class="year">2022 – 2025</span>
    </div>
    <div class="edu-item">
      <span class="course">Diploma in Pharmacy</span>
      <span class="inst">Kalinga Institute of Medical Sciences (KIMS), Odisha</span>
      <span class="year">2018 – 2021</span>
    </div>
    <div class="edu-item">
      <span class="course">Higher Secondary (Science – PCM)</span>
      <span class="inst">B. Panchalingeswar Junior College, Santaragadia</span>
      <span class="year">2016 – 2018</span>
    </div>
  </div>

  <!-- Badges / learning -->
  <div class="section">
    <div class="section-title"><i class="fas fa-graduation-cap"></i> Learning &amp; Certifications</div>
    <div class="badge-group">
      <span class="badge"><i class="fab fa-aws"></i> AWS Cloud practitioner (in progress)</span>
      <span class="badge"><i class="fas fa-book"></i> TryHackMe Pre‑Security</span>
      <span class="badge"><i class="fas fa-shield-alt"></i> SOC Level 1</span>
      <span class="badge"><i class="fab fa-docker"></i> Docker basics</span>
      <span class="badge"><i class="fas fa-code"></i> Kubernetes (Minikube)</span>
      <span class="badge"><i class="fas fa-cloud"></i> Azure Fundamentals</span>
      <span class="badge"><i class="fas fa-terminal"></i> Linux administration</span>
    </div>
  </div>

  <!-- footer -->
  <div class="footer-note">
    <span><i class="fas fa-map-marker-alt"></i> Bhubaneswar / Bangalore</span>
    <span><i class="fas fa-phone"></i> +91 7653003404</span>
    <span><i class="fas fa-envelope"></i> parhisubhendu20@gmail.com</span>
    <span><i class="fab fa-linkedin"></i> subhendu-parhi</span>
    <span><i class="fab fa-github"></i> subhendu345</span>
    <span><i class="fas fa-globe"></i> subhendu1.netlify.app</span>
  </div>
  <p style="text-align:center; font-size:0.75rem; color:#7b94b0; margin-top:0.6rem;">
    <i class="fas fa-code"></i> crafted with dedication · DevOps portfolio
  </p>
</div>
</body>
</html>
