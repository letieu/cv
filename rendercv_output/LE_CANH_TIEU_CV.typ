// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "LE CANH TIEU",
  footer: context { [#emph[LE CANH TIEU -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 31,
  ),
)


= LE CANH TIEU

#connections(
  [#link("mailto:letieu8@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[letieu8\@gmail.com]]],
  [#link("tel:+84-335-581-402", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0335 581 402]]],
  [#connection-with-icon("location-dot")[Vietnam]],
  [#link("https://github.com/letieu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[letieu]]],
)


== Summary

Software developer with 5+ years of experience building scalable web applications and leading technical teams. Expertise in full-stack development, microservices architecture, and DevOps. Committed to delivering effective solutions and mentoring team members.

== Experience

#regular-entry(
  [
    #strong[CyberLogitec], Senior Full Stack Developer

    - Build IAM and shared features, services for a large logistics project.

    - Contribute to application architecture and database design with a focus on scalability and maintainability

    - Perform code reviews and provide constructive feedback to improve overall code quality

    - Stay up to date with modern technologies and actively introduce improvements into the codebase

  ],
  [
    May 2024 – present

    1 year 10 months

  ],
)

#regular-entry(
  [
    #strong[SOINMEDIA], Developer, Teach Lead

    - Design and develop blockchain and Web3 solutions, including smart contracts and decentralized applications.

    - Manage product features including planning, categorization, priority evaluation, and backlog management

    - Work directly with customers, UX designers, and frontend leads to build optimal products

    - Plan tasks, lead development team, and assign responsibilities to team members

    - Manage and develop company infrastructure and CI\/CD systems

  ],
  [
    Jan 2022 – May 2024

    2 years 5 months

  ],
)

#regular-entry(
  [
    #strong[ADFLEX], Developer

    - Build and maintain products supporting affiliate and marketing platforms.

    - Collaborate with business teams to gather requirements, identify improvement areas, and define feature specifications

    - Operate, manage, and improve internal systems for enhanced performance

    - Develop new features and websites for both internal and external customers

    - Create comprehensive system guides to help users become familiar with products

    - Build technical documentation to assist new developers in understanding system architecture

    - Engineer RESTful APIs and integrate third-party services to streamline data interoperability across internal platforms

  ],
  [
    Nov 2019 – Jan 2022

    2 years 3 months

  ],
)

== Skills

Web Applications, Mobile Applications, Blockchain, Web Scraping, Microservices

GraphQL, Protobuf, Kafka, Orkes

MongoDB, MySQL, PostgreSQL, SQLite, Redis, ActiveMQ, BullMQ

CI\/CD, Linux, Docker, kubernetes

Google Cloud, AWS

Node.js, JavaScript, TypeScript, React, Next.js, Nest.js, Golang, Flutter, Lua, Solidity, Rust

Agile, Scrum, Jira
