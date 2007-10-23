module Metadata
ACM_CATEGORIES = {
  "A." => "General literature",
  "A.0" => "General",
  "A.1" => "Introductory and survey",
  "A.2" => "Reference",
  "A.M" => "Miscellaneous",
  "B." => "Hardware",
  "B.0" => "General",
  "B.1" => "Control structures and microprogramming",
  "B.1.0" => "General",
  "B.1.1" => "Control design styles",
  "B.1.2" => "Control structure performance analysis and design aids",
  "B.1.3" => "Control structure reliability, testing, and fault-tolerance",
  "B.1.4" => "Microprogram design aids",
  "B.1.5" => "Microcode applications",
  "B.1.M" => "Miscellaneous",
  "B.2" => "Arithmetic and logic structures",
  "B.2.0" => "General",
  "B.2.1" => "Design styles",
  "B.2.2" => "Performance analysis and design aids",
  "B.2.3" => "Reliability, testing, and fault-tolerance",
  "B.2.4" => "High-speed arithmetic",
  "B.2.M" => "Miscellaneous",
  "B.3" => "Memory structures",
  "B.3.0" => "General",
  "B.3.1" => "Semiconductor memories",
  "B.3.2" => "Design styles",
  "B.3.3" => "Performance analysis and design aids",
  "B.3.4" => "Reliability, testing, and fault-tolerance",
  "B.3.M" => "Miscellaneous",
  "B.4" => "Input/output and data communications",
  "B.4.0" => "General",
  "B.4.1" => "Data communications devices",
  "B.4.2" => "Input/output devices",
  "B.4.3" => "Interconnections",
  "B.4.4" => "Performance analysis and design aids",
  "B.4.5" => "Reliability, testing, and fault-tolerance",
  "B.4.M" => "Miscellaneous",
  "B.5" => "Register-transfer-level implementation",
  "B.5.0" => "General",
  "B.5.1" => "Design",
  "B.5.2" => "Design aids",
  "B.5.3" => "Reliability and testing",
  "B.5.M" => "Miscellaneous",
  "B.6" => "Logic design",
  "B.6.0" => "General",
  "B.6.1" => "Design styles",
  "B.6.2" => "Reliability and testing",
  "B.6.3" => "Design aids",
  "B.6.M" => "Miscellaneous",
  "B.7" => "Integrated circuits",
  "B.7.0" => "General",
  "B.7.1" => "Types and design styles",
  "B.7.2" => "Design aids",
  "B.7.3" => "Reliability and testing",
  "B.7.M" => "Miscellaneous",
  "B.8" => "Performance and reliability",
  "B.8.0" => "General",
  "B.8.1" => "Reliability, testing, and fault-tolerance",
  "B.8.2" => "Performance analysis and design aids",
  "B.8.M" => "Miscellaneous",
  "B.M" => "Miscellaneous",
  "C." => "Computer systems organization",
  "C.0" => "General",
  "C.1" => "Processor architectures",
  "C.1.0" => "General",
  "C.1.1" => "Single data stream architectures",
  "C.1.2" => "Multiple data stream architectures",
  "C.1.3" => "Other architecture styles",
  "C.1.4" => "Parallel architectures",
  "C.1.M" => "Miscellaneous",
  "C.2" => "Computer-communication networks",
  "C.2.0" => "General",
  "C.2.1" => "Network architecture and design",
  "C.2.2" => "Network protocols",
  "C.2.3" => "Network operations",
  "C.2.4" => "Distributed systems",
  "C.2.5" => "Local and wide-area networks",
  "C.2.6" => "Internetworking",
  "C.2.M" => "Miscellaneous",
  "C.3" => "Special-purpose and application-based systems",
  "C.4" => "Performance of systems",
  "C.5" => "Computer system implementation",
  "C.5.0" => "General",
  "C.5.1" => "Large and medium (``mainframe'') computers",
  "C.5.2" => "Minicomputers",
  "C.5.3" => "Microcomputers",
  "C.5.4" => "Vlsi systems",
  "C.5.5" => "Servers",
  "C.5.M" => "Miscellaneous",
  "C.M" => "Miscellaneous",
  "D." => "Software",
  "D.0" => "General",
  "D.1" => "Programming techniques",
  "D.1.0" => "General",
  "D.1.1" => "Applicative (functional) programming",
  "D.1.2" => "Automatic programming",
  "D.1.3" => "Concurrent programming",
  "D.1.4" => "Sequential programming",
  "D.1.5" => "Object-oriented programming",
  "D.1.6" => "Logic programming",
  "D.1.7" => "Visual programming",
  "D.1.M" => "Miscellaneous",
  "D.2" => "Software engineering",
  "D.2.0" => "General",
  "D.2.1" => "Requirements/specifications",
  "D.2.10" => "Design",
  "D.2.11" => "Software architectures",
  "D.2.12" => "Interoperability",
  "D.2.13" => "Reusable software",
  "D.2.2" => "Design tools and techniques",
  "D.2.3" => "Coding tools and techniques",
  "D.2.4" => "Software/program verification",
  "D.2.5" => "Testing and debugging",
  "D.2.6" => "Programming environments",
  "D.2.7" => "Distribution, maintenance, and enhancement",
  "D.2.8" => "Metrics",
  "D.2.9" => "Management",
  "D.2.M" => "Miscellaneous",
  "D.3" => "Programming languages",
  "D.3.0" => "General",
  "D.3.1" => "Formal definitions and theory",
  "D.3.2" => "Language classifications",
  "D.3.3" => "Language constructs and features",
  "D.3.4" => "Processors",
  "D.3.M" => "Miscellaneous",
  "D.4" => "Operating systems",
  "D.4.0" => "General",
  "D.4.1" => "Process management",
  "D.4.2" => "Storage management",
  "D.4.3" => "File systems management",
  "D.4.4" => "Communications management",
  "D.4.5" => "Reliability",
  "D.4.6" => "Security and protection",
  "D.4.7" => "Organization and design",
  "D.4.8" => "Performance",
  "D.4.9" => "Systems programs and utilities",
  "D.4.M" => "Miscellaneous",
  "D.M" => "Miscellaneous",
  "E." => "Data",
  "E.0" => "General",
  "E.1" => "Data structures",
  "E.2" => "Data storage representations",
  "E.3" => "Data encryption",
  "E.4" => "Coding and information theory",
  "E.5" => "Files",
  "E.M" => "Miscellaneous",
  "F." => "Theory of computation",
  "F.0" => "General",
  "F.1" => "Computation by abstract devices",
  "F.1.0" => "General",
  "F.1.1" => "Models of computation",
  "F.1.2" => "Modes of computation",
  "F.1.3" => "Complexity measures and classes",
  "F.1.M" => "Miscellaneous",
  "F.2" => "Analysis of algorithms and problem complexity",
  "F.2.0" => "General",
  "F.2.1" => "Numerical algorithms and problems",
  "F.2.2" => "Nonnumerical algorithms and problems",
  "F.2.3" => "Tradeoffs between complexity measures",
  "F.2.M" => "Miscellaneous",
  "F.3" => "Logics and meanings of programs",
  "F.3.0" => "General",
  "F.3.1" => "Specifying and verifying and reasoning about programs",
  "F.3.2" => "Semantics of programming languages",
  "F.3.3" => "Studies of program constructs",
  "F.3.M" => "Miscellaneous",
  "F.4" => "Mathematical logic and formal languages",
  "F.4.0" => "General",
  "F.4.1" => "Mathematical logic",
  "F.4.2" => "Grammars and other rewriting systems",
  "F.4.3" => "Formal languages",
  "F.4.M" => "Miscellaneous",
  "F.M" => "Miscellaneous",
  "G." => "Mathematics of computing",
  "G.0" => "General",
  "G.1" => "Numerical analysis",
  "G.1.0" => "General",
  "G.1.1" => "Interpolation",
  "G.1.10" => "Applications",
  "G.1.2" => "Approximation",
  "G.1.3" => "Numerical linear algebra",
  "G.1.4" => "Quadrature and numerical differentiation",
  "G.1.5" => "Roots of nonlinear equations",
  "G.1.6" => "Optimization",
  "G.1.7" => "Ordinary differential equations",
  "G.1.8" => "Partial differential equations",
  "G.1.9" => "Integral equations",
  "G.1.M" => "Miscellaneous",
  "G.2" => "Discrete mathematics",
  "G.2.0" => "General",
  "G.2.1" => "Combinatorics",
  "G.2.2" => "Graph theory",
  "G.2.3" => "Applications",
  "G.2.M" => "Miscellaneous",
  "G.3" => "Probability and statistics",
  "G.4" => "Mathematical software",
  "G.M" => "Miscellaneous",
  "H." => "Information systems",
  "H.0" => "General",
  "H.1" => "Models and principles",
  "H.1.0" => "General",
  "H.1.1" => "Systems and information theory",
  "H.1.2" => "User/machine systems",
  "H.1.M" => "Miscellaneous",
  "H.2" => "Database management",
  "H.2.0" => "General",
  "H.2.1" => "Logical design",
  "H.2.2" => "Physical design",
  "H.2.3" => "Languages",
  "H.2.4" => "Systems",
  "H.2.5" => "Heterogeneous databases",
  "H.2.6" => "Database machines",
  "H.2.7" => "Database administration",
  "H.2.8" => "Database applications",
  "H.2.M" => "Miscellaneous",
  "H.3" => "Information storage and retrieval",
  "H.3.0" => "General",
  "H.3.1" => "Content analysis and indexing",
  "H.3.2" => "Information storage",
  "H.3.3" => "Information search and retrieval",
  "H.3.4" => "Systems and software",
  "H.3.5" => "Online information services",
  "H.3.6" => "Library automation",
  "H.3.7" => "Digital libraries",
  "H.3.M" => "Miscellaneous",
  "H.4" => "Information systems applications",
  "H.4.0" => "General",
  "H.4.1" => "Office automation",
  "H.4.2" => "Types of systems",
  "H.4.3" => "Communications applications",
  "H.4.M" => "Miscellaneous",
  "H.5" => "Information interfaces and presentation (e.g. HCI)",
  "H.5.0" => "General",
  "H.5.1" => "Multimedia information systems",
  "H.5.2" => "User interfaces",
  "H.5.3" => "Group and organization interfaces",
  "H.5.4" => "Hypertext/hypermedia",
  "H.5.5" => "Sound and music computing",
  "H.5.M" => "Miscellaneous",
  "H.M" => "Miscellaneous",
  "I." => "Computing methodologies",
  "I.0" => "General",
  "I.1" => "Symbolic and algebraic manipulation",
  "I.1.0" => "General",
  "I.1.1" => "Expressions and their representation",
  "I.1.2" => "Algorithms",
  "I.1.3" => "Languages and systems",
  "I.1.4" => "Applications",
  "I.1.M" => "Miscellaneous",
  "I.2" => "Artificial intelligence",
  "I.2.0" => "General",
  "I.2.1" => "Applications and expert systems",
  "I.2.10" => "Vision and scene understanding",
  "I.2.11" => "Distributed artificial intelligence",
  "I.2.2" => "Automatic programming",
  "I.2.3" => "Deduction and theorem proving",
  "I.2.4" => "Knowledge representation formalisms and methods",
  "I.2.5" => "Programming languages and software",
  "I.2.6" => "Learning",
  "I.2.7" => "Natural language processing",
  "I.2.8" => "Problem solving, control methods, and search",
  "I.2.9" => "Robotics",
  "I.2.M" => "Miscellaneous",
  "I.3" => "Computer graphics",
  "I.3.0" => "General",
  "I.3.1" => "Hardware architecture",
  "I.3.2" => "Graphics systems",
  "I.3.3" => "Picture/image generation",
  "I.3.4" => "Graphics utilities",
  "I.3.5" => "Computational geometry and object modeling",
  "I.3.6" => "Methodology and techniques",
  "I.3.7" => "Three-dimensional graphics and realism",
  "I.3.8" => "Applications",
  "I.3.M" => "Miscellaneous",
  "I.4" => "Image processing and computer vision",
  "I.4.0" => "General",
  "I.4.1" => "Digitization and image capture",
  "I.4.10" => "Image representation",
  "I.4.2" => "Compression (coding)",
  "I.4.3" => "Enhancement",
  "I.4.4" => "Restoration",
  "I.4.5" => "Reconstruction",
  "I.4.6" => "Segmentation",
  "I.4.7" => "Feature measurement",
  "I.4.8" => "Scene analysis",
  "I.4.9" => "Applications",
  "I.4.M" => "Miscellaneous",
  "I.5" => "Pattern recognition",
  "I.5.0" => "General",
  "I.5.1" => "Models",
  "I.5.2" => "Design methodology",
  "I.5.3" => "Clustering",
  "I.5.4" => "Applications",
  "I.5.5" => "Implementation",
  "I.5.M" => "Miscellaneous",
  "I.6" => "Simulation and modeling",
  "I.6.0" => "General",
  "I.6.1" => "Simulation theory",
  "I.6.2" => "Simulation languages",
  "I.6.3" => "Applications",
  "I.6.4" => "Model validation and analysis",
  "I.6.5" => "Model development",
  "I.6.6" => "Simulation output analysis",
  "I.6.7" => "Simulation support systems",
  "I.6.8" => "Types of simulation",
  "I.6.M" => "Miscellaneous",
  "I.7" => "Document and text processing",
  "I.7.0" => "General",
  "I.7.1" => "Document and text editing",
  "I.7.2" => "Document preparation",
  "I.7.3" => "Index generation",
  "I.7.4" => "Electronic publishing",
  "I.7.5" => "Document capture",
  "I.7.M" => "Miscellaneous",
  "I.M" => "Miscellaneous",
  "J." => "Computer applications",
  "J.0" => "General",
  "J.1" => "Administrative data processing",
  "J.2" => "Physical sciences and engineering",
  "J.3" => "Life and medical sciences",
  "J.4" => "Social and behavioral sciences",
  "J.5" => "Arts and humanities",
  "J.6" => "Computer-aided engineering",
  "J.7" => "Computers in other systems",
  "J.M" => "Miscellaneous",
  "K." => "Computing milieux",
  "K.0" => "General",
  "K.1" => "The computer industry",
  "K.2" => "History of computing",
  "K.3" => "Computers and education",
  "K.3.0" => "General",
  "K.3.1" => "Computer uses in education",
  "K.3.2" => "Computer and information science education",
  "K.3.M" => "Miscellaneous",
  "K.4" => "Computers and society",
  "K.4.0" => "General",
  "K.4.1" => "Public policy issues",
  "K.4.2" => "Social issues",
  "K.4.3" => "Organizational impacts",
  "K.4.4" => "Electronic commerce",
  "K.4.M" => "Miscellaneous",
  "K.5" => "Legal aspects of computing",
  "K.5.0" => "General",
  "K.5.1" => "Hardware/software protection",
  "K.5.2" => "Governmental issues",
  "K.5.M" => "Miscellaneous",
  "K.6" => "Management of computing and information systems",
  "K.6.0" => "General",
  "K.6.1" => "Project and people management",
  "K.6.2" => "Installation management",
  "K.6.3" => "Software management",
  "K.6.4" => "System management",
  "K.6.5" => "Security and protection",
  "K.6.M" => "Miscellaneous",
  "K.7" => "The computing profession",
  "K.7.0" => "General",
  "K.7.1" => "Occupations",
  "K.7.2" => "Organizations",
  "K.7.3" => "Testing, certification, and licensing",
  "K.7.4" => "Professional ethics",
  "K.7.M" => "Miscellaneous",
  "K.8" => "Personal computing",
  "K.8.0" => "General",
  "K.8.1" => "Application packages",
  "K.8.2" => "Hardware",
  "K.8.3" => "Management/maintenance",
  "K.8.M" => "Miscellaneous",
  "K.M" => "Miscellaneous"
}
end
