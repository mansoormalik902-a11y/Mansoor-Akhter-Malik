<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Mansoor Akhter Malik</title>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600&family=Space+Grotesk:wght@400;500;600;700&display=swap" rel="stylesheet" />
<style>
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
  :root {
    --bg: #0a0a0f; --bg2: #111118; --bg3: #18181f; --bg4: #1e1e28;
    --border: rgba(255,255,255,0.08); --border2: rgba(255,255,255,0.14);
    --text: #f0f0f4; --muted: #888899;
    --accent: #6e6ef7; --accent2: #9b9bff; --accent-glow: rgba(110,110,247,0.15);
    --green: #2dd4a0; --green-glow: rgba(45,212,160,0.12);
    --amber: #f5a623; --amber-glow: rgba(245,166,35,0.12);
    --sans: 'Space Grotesk', sans-serif; --body: 'Inter', sans-serif;
  }
  html { scroll-behavior: smooth; }
  body { background: var(--bg); color: var(--text); font-family: var(--body); font-size: 15px; line-height: 1.7; min-height: 100vh; }
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
  nav { position: sticky; top: 0; z-index: 100; background: rgba(10,10,15,0.88); backdrop-filter: blur(14px); border-bottom: 1px solid var(--border); padding: 0 2rem; display: flex; align-items: center; justify-content: space-between; height: 58px; }
  .nav-logo { font-family: var(--sans); font-weight: 700; font-size: 17px; letter-spacing: -0.3px; color: var(--text); text-decoration: none; }
  .nav-logo span { color: var(--accent2); }
  .nav-links { display: flex; gap: 1.5rem; list-style: none; }
  .nav-links a { color: var(--muted); text-decoration: none; font-size: 13px; font-weight: 500; letter-spacing: 0.3px; transition: color 0.2s; }
  .nav-links a:hover { color: var(--text); }
  #hero { padding: 5.5rem 2rem 4.5rem; max-width: 900px; margin: 0 auto; }
  .hero-badge { display: inline-flex; align-items: center; gap: 7px; background: var(--accent-glow); border: 1px solid rgba(110,110,247,0.3); border-radius: 20px; padding: 4px 14px; font-size: 12px; color: var(--accent2); font-weight: 500; margin-bottom: 2rem; letter-spacing: 0.4px; }
  .hero-badge::before { content: ''; width: 6px; height: 6px; background: var(--green); border-radius: 50%; display: inline-block; }
  h1 { font-family: var(--sans); font-size: clamp(2.2rem, 5vw, 3.2rem); font-weight: 700; line-height: 1.12; letter-spacing: -1px; margin-bottom: 1.4rem; color: var(--text); }
  h1 em { font-style: normal; color: var(--accent2); }
  .hero-sub { font-size: 16px; color: var(--muted); max-width: 600px; line-height: 1.8; margin-bottom: 2rem; }
  .role-pills { display: flex; gap: 10px; flex-wrap: wrap; margin-bottom: 2.2rem; }
  .role-pill { display: flex; align-items: center; gap: 9px; border: 1px solid var(--border2); border-radius: 10px; padding: 10px 16px; text-decoration: none; transition: border-color 0.2s, background 0.2s; background: var(--bg3); }
  .role-pill:hover { border-color: var(--accent); background: var(--bg4); }
  .role-pill-dot { width: 8px; height: 8px; border-radius: 50%; flex-shrink: 0; }
  .rp-blue { background: var(--accent2); } .rp-green { background: var(--green); }
  .rp-title { font-size: 13px; font-weight: 600; color: var(--text); display: block; line-height: 1.3; }
  .rp-company { font-size: 12px; color: var(--muted); display: block; }
  .hero-actions { display: flex; gap: 12px; flex-wrap: wrap; }
  .btn-primary { background: var(--accent); color: #fff; border: none; padding: 11px 24px; border-radius: 8px; font-size: 14px; font-weight: 500; cursor: pointer; text-decoration: none; display: inline-flex; align-items: center; gap: 7px; transition: background 0.2s, transform 0.15s; font-family: var(--body); }
  .btn-primary:hover { background: var(--accent2); transform: translateY(-1px); }
  .btn-secondary { background: transparent; color: var(--text); border: 1px solid var(--border2); padding: 11px 24px; border-radius: 8px; font-size: 14px; font-weight: 500; cursor: pointer; text-decoration: none; display: inline-flex; align-items: center; gap: 7px; transition: border-color 0.2s, background 0.2s; font-family: var(--body); }
  .btn-secondary:hover { border-color: var(--accent); background: var(--accent-glow); }
  .stats-bar { background: var(--bg3); border-top: 1px solid var(--border); border-bottom: 1px solid var(--border); padding: 1.5rem 2rem; }
  .stats-inner { max-width: 900px; margin: 0 auto; display: grid; grid-template-columns: repeat(5, 1fr); gap: 1rem; text-align: center; }
  .stat-num { font-family: var(--sans); font-size: 1.7rem; font-weight: 700; color: var(--text); letter-spacing: -0.5px; display: block; }
  .stat-num span { color: var(--accent2); }
  .stat-label { font-size: 11px; color: var(--muted); letter-spacing: 0.3px; margin-top: 2px; display: block; }
  section { padding: 4.5rem 2rem; max-width: 900px; margin: 0 auto; }
  .section-label { font-size: 11px; font-weight: 600; letter-spacing: 1.5px; text-transform: uppercase; color: var(--accent2); margin-bottom: 0.5rem; }
  h2 { font-family: var(--sans); font-size: 1.75rem; font-weight: 700; letter-spacing: -0.5px; color: var(--text); margin-bottom: 0.5rem; }
  .section-intro { color: var(--muted); font-size: 15px; max-width: 560px; margin-bottom: 2.5rem; line-height: 1.7; }
  hr.divider { border: none; border-top: 1px solid var(--border); max-width: 900px; margin: 0 auto; }
  .ventures-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 20px; }
  .venture-card { background: var(--bg3); border: 1px solid var(--border); border-radius: 14px; padding: 1.8rem; transition: border-color 0.2s, transform 0.2s; }
  .venture-card:hover { border-color: var(--accent); transform: translateY(-2px); }
  .venture-card.v1 { border-top: 2px solid var(--accent); }
  .venture-card.v2 { border-top: 2px solid var(--green); }
  .vc-role-badge { font-size: 11px; font-weight: 600; letter-spacing: 0.8px; padding: 3px 12px; border-radius: 20px; display: inline-block; margin-bottom: 1rem; }
  .vc-role-badge.ceo { background: var(--accent-glow); color: var(--accent2); }
  .vc-role-badge.md { background: var(--green-glow); color: var(--green); }
  .vc-name { font-family: var(--sans); font-size: 1.2rem; font-weight: 700; color: var(--text); margin-bottom: 4px; line-height: 1.25; }
  .vc-loc { font-size: 12px; color: var(--muted); margin-bottom: 12px; }
  .vc-desc { font-size: 14px; color: #b0b0c8; line-height: 1.7; margin-bottom: 1.2rem; }
  .vc-tags { display: flex; flex-wrap: wrap; gap: 7px; }
  .vc-tag { font-size: 11px; padding: 3px 10px; border-radius: 20px; background: rgba(255,255,255,0.05); border: 1px solid var(--border); color: var(--muted); }
  .about-grid { display: grid; grid-template-columns: 1.1fr 0.9fr; gap: 2.5rem; align-items: start; }
  .about-text p { color: #c0c0d0; margin-bottom: 1rem; line-height: 1.8; font-size: 15px; }
  .about-credentials { background: var(--bg3); border: 1px solid var(--border); border-radius: 12px; padding: 1.5rem; }
  .cred-title { font-family: var(--sans); font-size: 12px; font-weight: 600; color: var(--muted); letter-spacing: 0.5px; margin-bottom: 1rem; text-transform: uppercase; }
  .cred-item { display: flex; align-items: flex-start; gap: 10px; padding: 9px 0; border-bottom: 1px solid var(--border); }
  .cred-item:last-child { border-bottom: none; }
  .cred-dot { width: 7px; height: 7px; border-radius: 50%; background: var(--accent); margin-top: 7px; flex-shrink: 0; }
  .cred-text { font-size: 13px; color: var(--text); font-weight: 500; }
  .cred-sub { font-size: 12px; color: var(--muted); margin-top: 1px; }
  .tech-tags { display: flex; flex-wrap: wrap; gap: 8px; margin-top: 1rem; }
  .tech-tag { font-size: 12px; padding: 4px 12px; border-radius: 20px; background: var(--bg3); border: 1px solid var(--border); color: var(--muted); font-weight: 500; }
  .skills-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(190px, 1fr)); gap: 12px; }
  .skill-card { background: var(--bg3); border: 1px solid var(--border); border-radius: 10px; padding: 1.1rem 1.2rem; transition: border-color 0.2s; }
  .skill-card:hover { border-color: var(--accent); }
  .skill-icon { width: 32px; height: 32px; background: var(--accent-glow); border-radius: 8px; display: flex; align-items: center; justify-content: center; margin-bottom: 10px; font-size: 16px; }
  .skill-name { font-family: var(--sans); font-size: 13px; font-weight: 600; color: var(--text); margin-bottom: 4px; }
  .skill-desc { font-size: 12px; color: var(--muted); line-height: 1.55; }
  .timeline { position: relative; padding-left: 1.5rem; }
  .timeline::before { content: ''; position: absolute; left: 0; top: 8px; bottom: 8px; width: 1px; background: var(--border2); }
  .timeline-item { position: relative; padding: 0 0 2.5rem 1.8rem; }
  .timeline-item::before { content: ''; position: absolute; left: -4.5px; top: 8px; width: 8px; height: 8px; border-radius: 50%; background: var(--accent); border: 2px solid var(--bg); }
  .timeline-item:first-child::before { background: var(--green); }
  .tl-header { display: flex; justify-content: space-between; align-items: flex-start; gap: 1rem; flex-wrap: wrap; margin-bottom: 4px; }
  .tl-role { font-family: var(--sans); font-size: 15px; font-weight: 600; color: var(--text); }
  .tl-date { font-size: 12px; color: var(--muted); background: var(--bg3); border: 1px solid var(--border); padding: 2px 10px; border-radius: 20px; white-space: nowrap; }
  .tl-company { font-size: 13px; color: var(--accent2); margin-bottom: 8px; font-weight: 500; }
  .tl-bullets { list-style: none; padding: 0; }
  .tl-bullets li { font-size: 13px; color: #a0a0b8; padding: 3px 0 3px 16px; position: relative; line-height: 1.6; }
  .tl-bullets li::before { content: '›'; position: absolute; left: 0; color: var(--accent); font-weight: 700; }
  .projects-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap: 16px; }
  .project-card { background: var(--bg3); border: 1px solid var(--border); border-radius: 12px; padding: 1.4rem; transition: border-color 0.2s, transform 0.2s; cursor: pointer; }
  .project-card:hover { border-color: var(--accent); transform: translateY(-2px); }
  .proj-tag { font-size: 11px; font-weight: 600; letter-spacing: 0.5px; padding: 3px 10px; border-radius: 20px; display: inline-block; margin-bottom: 10px; }
  .proj-tag.fpa { background: var(--accent-glow); color: var(--accent2); }
  .proj-tag.vat { background: var(--green-glow); color: var(--green); }
  .proj-tag.erp { background: var(--amber-glow); color: var(--amber); }
  .proj-title { font-family: var(--sans); font-size: 15px; font-weight: 600; color: var(--text); margin-bottom: 6px; line-height: 1.35; }
  .proj-desc { font-size: 13px; color: var(--muted); line-height: 1.6; margin-bottom: 12px; }
  .proj-meta { display: flex; align-items: center; gap: 8px; font-size: 12px; color: var(--muted); }
  .proj-dot { width: 4px; height: 4px; background: var(--border2); border-radius: 50%; }
  .contact-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 12px; }
  .contact-card { background: var(--bg3); border: 1px solid var(--border); border-radius: 12px; padding: 1.2rem 1.4rem; display: flex; align-items: center; gap: 14px; text-decoration: none; transition: border-color 0.2s, background 0.2s; }
  .contact-card:hover { border-color: var(--accent); background: var(--bg4); }
  .contact-icon { width: 38px; height: 38px; border-radius: 9px; background: var(--accent-glow); display: flex; align-items: center; justify-content: center; font-size: 17px; flex-shrink: 0; }
  .contact-label { font-size: 11px; color: var(--muted); margin-bottom: 2px; }
  .contact-value { font-size: 13px; font-weight: 500; color: var(--text); }
  footer { border-top: 1px solid var(--border); padding: 1.8rem 2rem; text-align: center; }
  footer p { font-size: 12px; color: var(--muted); }
  footer span { color: var(--accent2); }
  @media (max-width: 640px) { .ventures-grid, .about-grid, .contact-grid { grid-template-columns: 1fr; } .stats-inner { grid-template-columns: repeat(3, 1fr); } }
</style>
</head>
<body>

<nav>
  <a class="nav-logo" href="#hero">Mansoor<span>.</span></a>
  <ul class="nav-links">
    <li><a href="#ventures">Ventures</a></li>
    <li><a href="#about">About</a></li>
    <li><a href="#experience">Experience</a></li>
    <li><a href="#projects">Insights</a></li>
    <li><a href="#contact">Contact</a></li>
  </ul>
</nav>

<div id="hero">
  <div class="hero-badge">Open to senior opportunities · Abu Dhabi, UAE</div>
  <h1>Finance leader.<br /><em>Data strategist.</em><br />Entrepreneur.</h1>
  <p class="hero-sub">I'm Mansoor Akhter Malik — a GCC finance professional, CPA, and founder leading two businesses in Abu Dhabi while delivering executive-level financial intelligence across the UAE.</p>
  <div class="role-pills">
    <div class="role-pill">
      <div class="role-pill-dot rp-blue"></div>
      <div class="role-pill-text">
        <span class="rp-title">Chief Executive Officer</span>
        <span class="rp-company">Imperial Transport LLC · Abu Dhabi</span>
      </div>
    </div>
    <div class="role-pill">
      <div class="role-pill-dot rp-green"></div>
      <div class="role-pill-text">
        <span class="rp-title">Managing Director</span>
        <span class="rp-company">Malik Associates Chartered Accountants &amp; CMAs</span>
      </div>
    </div>
  </div>
  <div class="hero-actions">
    <a href="#ventures" class="btn-primary">My ventures →</a>
    <a href="#contact" class="btn-secondary">Get in touch</a>
  </div>
</div>

<div class="stats-bar">
  <div class="stats-inner">
    <div><span class="stat-num">7<span>+</span></span><span class="stat-label">Years in Finance</span></div>
    <div><span class="stat-num">2</span><span class="stat-label">Companies Founded</span></div>
    <div><span class="stat-num">5</span><span class="stat-label">Outlets Managed</span></div>
    <div><span class="stat-num">3</span><span class="stat-label">Professional Certs</span></div>
    <div><span class="stat-num">4</span><span class="stat-label">ERP Platforms</span></div>
  </div>
</div>

<section id="ventures">
  <div class="section-label">Ventures</div>
  <h2>Businesses I lead.</h2>
  <p class="section-intro">Beyond my finance career, I build and run companies in Abu Dhabi — spanning transport operations and professional accounting services.</p>
  <div class="ventures-grid">
    <div class="venture-card v1">
      <span class="vc-role-badge ceo">CEO</span>
      <div class="vc-name">Imperial Transport LLC</div>
      <div class="vc-loc">📍 Abu Dhabi, UAE</div>
      <div class="vc-desc">A transport and logistics company operating in Abu Dhabi. As CEO, I oversee strategic direction, operations management, regulatory compliance, and financial performance — applying my finance expertise to build a lean, efficient business.</div>
      <div class="vc-tags"><span class="vc-tag">Transport &amp; Logistics</span><span class="vc-tag">Operations</span><span class="vc-tag">UAE Business</span><span class="vc-tag">Strategic Leadership</span></div>
    </div>
    <div class="venture-card v2">
      <span class="vc-role-badge md">Managing Director</span>
      <div class="vc-name">Malik Associates</div>
      <div class="vc-loc">📍 Chartered Accountants &amp; CMAs</div>
      <div class="vc-desc">A professional accounting and advisory firm delivering audit, taxation, VAT compliance, and financial consultancy services. I lead the firm's client portfolio, team, and strategic growth — combining CPA and CMA expertise with deep GCC market knowledge.</div>
      <div class="vc-tags"><span class="vc-tag">Accounting &amp; Audit</span><span class="vc-tag">VAT Advisory</span><span class="vc-tag">Corporate Tax</span><span class="vc-tag">Financial Consulting</span></div>
    </div>
  </div>
</section>

<hr class="divider" />

<section id="about">
  <div class="section-label">About me</div>
  <h2>The person behind the numbers.</h2>
  <div class="about-grid">
    <div class="about-text">
      <p>I'm a finance professional and entrepreneur based in Abu Dhabi, with a 7+ year track record across UAE and Pakistan. I currently lead two businesses while maintaining an active career in senior finance roles — a combination that gives me both the depth of a specialist and the perspective of an operator.</p>
      <p>My edge is translating complex financial data into clear, decision-ready intelligence. Whether building a KPI dashboard for a five-outlet F&B group, structuring UAE VAT compliance for a client portfolio, or leading a corporate tax advisory mandate — I ensure numbers work for the business, not just the audit.</p>
      <p>I hold a CPA designation, am a CMA Finalist with ICMAP, and hold an MSc in Economics — credentials that keep me equally at home in boardroom strategy and deep technical work.</p>
      <div class="tech-tags">
        <span class="tech-tag">SAP Business One</span><span class="tech-tag">Oracle EBS R12</span><span class="tech-tag">QuickBooks</span><span class="tech-tag">IFRS / IAS</span><span class="tech-tag">UAE VAT / FTA</span><span class="tech-tag">Advanced Excel</span><span class="tech-tag">Microsoft Dynamics GP</span>
      </div>
    </div>
    <div class="about-credentials">
      <div class="cred-title">Qualifications</div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">CPA — Certified Public Accountant</div><div class="cred-sub">ADPA / PGDPA · 2025</div></div></div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">CMA Finalist</div><div class="cred-sub">ICMAP · 2024</div></div></div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">PIPFA Member</div><div class="cred-sub">Pakistan Institute of Public Finance Accountants · 2021</div></div></div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">MSc Economics</div><div class="cred-sub">Virtual University of Pakistan · 2021</div></div></div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">Diploma in IAS &amp; IFRS</div><div class="cred-sub">ICMAP · 2022</div></div></div>
      <div class="cred-item"><div class="cred-dot"></div><div><div class="cred-text">Oracle EBS R12 Functional</div><div class="cred-sub">Techno-Ed Lahore · 2021</div></div></div>
    </div>
  </div>
</section>

<hr class="divider" />

<section id="expertise">
  <div class="section-label">Core expertise</div>
  <h2>What I do best.</h2>
  <p class="section-intro">A focused skill set built across F&B, financial advisory, corporate tax, public sector finance, and entrepreneurial operations.</p>
  <div class="skills-grid">
    <div class="skill-card"><div class="skill-icon">📊</div><div class="skill-name">FP&amp;A &amp; MIS Reporting</div><div class="skill-desc">Branch-level P&L, KPI dashboards, variance analysis, and executive forecasting.</div></div>
    <div class="skill-card"><div class="skill-icon">🧾</div><div class="skill-name">UAE VAT &amp; FTA Compliance</div><div class="skill-desc">End-to-end return filing, input tax reclaims, and multi-sector advisory.</div></div>
    <div class="skill-card"><div class="skill-icon">🏢</div><div class="skill-name">Corporate Tax Planning</div><div class="skill-desc">Tax compliance, transfer pricing documentation, and GCC regulatory submissions.</div></div>
    <div class="skill-card"><div class="skill-icon">⚙️</div><div class="skill-name">ERP Implementation</div><div class="skill-desc">SAP B1, Oracle R12, QuickBooks — integrating systems in complex environments.</div></div>
    <div class="skill-card"><div class="skill-icon">💰</div><div class="skill-name">Treasury &amp; Cash Flow</div><div class="skill-desc">Payroll, WPS, gratuity, procurement, and commercial banking facilities.</div></div>
    <div class="skill-card"><div class="skill-icon">🚀</div><div class="skill-name">Business Leadership</div><div class="skill-desc">CEO and MD experience — operations, strategy, team management, and growth.</div></div>
  </div>
</section>

<hr class="divider" />

<section id="experience">
  <div class="section-label">Career</div>
  <h2>Professional experience.</h2>
  <p class="section-intro">7+ years across UAE and Pakistan — from group finance management to tax advisory, public sector leadership, and founding two companies.</p>
  <div class="timeline">
    <div class="timeline-item">
      <div class="tl-header"><span class="tl-role">Group Accountant</span><span class="tl-date">Jan 2025 – Present</span></div>
      <div class="tl-company">Aptitude Café &amp; Eatery · Abu Dhabi, UAE</div>
      <ul class="tl-bullets">
        <li>Lead FP&amp;A and budgeting across five café outlets; branch-level P&L and executive KPI dashboards.</li>
        <li>Administer UAE VAT compliance end-to-end: FTA return filing, input tax reclaims, and regulatory advisory.</li>
        <li>Drive cost reduction via procurement and inventory optimisation, improving gross margins.</li>
        <li>Manage monthly payroll, gratuity provisions, and WPS in compliance with UAE Labour Law.</li>
      </ul>
    </div>
    <div class="timeline-item">
      <div class="tl-header"><span class="tl-role">Financial Accountant</span><span class="tl-date">Apr 2024 – Dec 2024</span></div>
      <div class="tl-company">Ratio Accounting and Financial Advisory · Abu Dhabi, UAE</div>
      <ul class="tl-bullets">
        <li>Full-cycle accounting and financial reporting for a multi-sector client portfolio.</li>
        <li>UAE VAT registrations, periodic FTA filings, and ongoing tax advisory.</li>
        <li>Management reports and budgets supporting strategic planning for clients.</li>
      </ul>
    </div>
    <div class="timeline-item">
      <div class="tl-header"><span class="tl-role">Deputy Head of Finance</span><span class="tl-date">Jan 2023 – Dec 2023</span></div>
      <div class="tl-company">Shaheed Bhutto Foundation · Islamabad, Pakistan</div>
      <ul class="tl-bullets">
        <li>Supervised accounting and finance team; full-cycle operations, corporate taxation, and forecasting.</li>
        <li>Strategic financial insights and management reporting to executive leadership.</li>
      </ul>
    </div>
    <div class="timeline-item">
      <div class="tl-header"><span class="tl-role">Assistant Manager – Tax &amp; Corporate</span><span class="tl-date">Sep 2020 – Jan 2022</span></div>
      <div class="tl-company">Now Consultants LLC · UAE</div>
      <ul class="tl-bullets">
        <li>Corporate tax compliance, planning, and advisory for a diverse multi-sector client base.</li>
        <li>Transfer pricing documentation and regulatory submissions.</li>
        <li>Corporate restructuring and due diligence assignments.</li>
      </ul>
    </div>
    <div class="timeline-item">
      <div class="tl-header"><span class="tl-role">Assistant Manager Finance</span><span class="tl-date">Jan 2018 – Oct 2019</span></div>
      <div class="tl-company">Mian Usman Umar &amp; Company · Islamabad, Pakistan</div>
      <ul class="tl-bullets">
        <li>Designed and implemented accounting controls in an unstructured environment.</li>
        <li>Payroll, GL reconciliations, month-end close, and commercial bank credit facility management.</li>
      </ul>
    </div>
  </div>
</section>

<hr class="divider" />

<section id="projects">
  <div class="section-label">Featured work</div>
  <h2>Data insights &amp; projects.</h2>
  <p class="section-intro">Selected initiatives where financial intelligence drove measurable business outcomes.</p>
  <div class="projects-grid">
    <div class="project-card"><span class="proj-tag fpa">FP&amp;A</span><div class="proj-title">Multi-Outlet KPI Dashboard</div><div class="proj-desc">Built a real-time executive dashboard tracking P&L, gross margins, and variance analysis across 5 F&B outlets in Abu Dhabi.</div><div class="proj-meta"><span>Aptitude Café</span><div class="proj-dot"></div><span>2025</span></div></div>
    <div class="project-card"><span class="proj-tag vat">VAT Compliance</span><div class="proj-title">FTA Compliance Framework</div><div class="proj-desc">Designed end-to-end UAE VAT compliance processes for 10+ client businesses, reducing filing errors and penalty exposure to zero.</div><div class="proj-meta"><span>Ratio Advisory</span><div class="proj-dot"></div><span>2024</span></div></div>
    <div class="project-card"><span class="proj-tag erp">ERP</span><div class="proj-title">SAP B1 Financial Integration</div><div class="proj-desc">Led SAP Business One implementation for a multi-outlet F&B group, automating inventory valuation and payroll end-to-end.</div><div class="proj-meta"><span>F&amp;B Group</span><div class="proj-dot"></div><span>2025</span></div></div>
    <div class="project-card"><span class="proj-tag fpa">Cost Analysis</span><div class="proj-title">Gross Margin Improvement Model</div><div class="proj-desc">Developed a pricing model identifying vendor and supply chain inefficiencies, improving margins across all five outlets.</div><div class="proj-meta"><span>Internal</span><div class="proj-dot"></div><span>2025</span></div></div>
    <div class="project-card"><span class="proj-tag vat">Tax</span><div class="proj-title">Corporate Tax Planning Advisory</div><div class="proj-desc">Prepared transfer pricing documentation and tax strategies for multi-sector clients ahead of UAE corporate tax introduction.</div><div class="proj-meta"><span>Now Consultants</span><div class="proj-dot"></div><span>2021</span></div></div>
    <div class="project-card"><span class="proj-tag erp">MIS</span><div class="proj-title">Oracle R12 Reporting Automation</div><div class="proj-desc">Leveraged Oracle Financial EBS R12 to automate month-end close procedures, significantly reducing manual reconciliation.</div><div class="proj-meta"><span>Corporate</span><div class="proj-dot"></div><span>2021</span></div></div>
  </div>
</section>

<hr class="divider" />

<section id="contact" style="padding-bottom: 5rem;">
  <div class="section-label">Contact</div>
  <h2>Let's connect.</h2>
  <p class="section-intro">Open to senior finance roles, advisory mandates, and consulting opportunities across the GCC. UAE resident with work permit — available immediately.</p>
  <div class="contact-grid">
    <a class="contact-card" href="mailto:mansoormalik902@gmail.com"><div class="contact-icon">✉️</div><div><div class="contact-label">Email</div><div class="contact-value">mansoormalik902@gmail.com</div></div></a>
    <a class="contact-card" href="tel:+971558605398"><div class="contact-icon">📞</div><div><div class="contact-label">Phone</div><div class="contact-value">+971 558 605 398</div></div></a>
    <a class="contact-card" href="https://linkedin.com/in/mansoor-akhter-malik-3827b1b7" target="_blank"><div class="contact-icon">🔗</div><div><div class="contact-label">LinkedIn</div><div class="contact-value">linkedin.com/in/mansoor-akhter-malik</div></div></a>
    <div class="contact-card" style="cursor:default;"><div class="contact-icon">📍</div><div><div class="contact-label">Location</div><div class="contact-value">Al Nahyan, Abu Dhabi, UAE</div></div></div>
  </div>
</section>

<footer>
  <p>© 2025 <span>Mansoor Akhter Malik</span> · mansoormalik.com · Abu Dhabi, UAE</p>
</footer>

</body>
</html>

