# Basic execution
python sacred_ethics_unified.py

# Run with test projects
python sacred_ethics_unified.py --test
```

## **Key Design Decisions**

1. **Compliance-First**: Projects must pass ethical assessment before reaching consensus
2. **Weighted Democracy**: Reputation and specialization affect voting power
3. **Ethical Vetoes**: Any node can block with justification if detecting harm
4. **Transparent Attestations**: All decisions generate cryptographic proof

## **Example Output**

The system will:
- Initialize with 5 founding nodes (different specializations)
- Process test projects through the complete pipeline
- Show compliance scores for each Sacred Pillar
- Conduct automated voting based on ethical assessment
- Generate final attestations for audit trails

## **System Architecture**
```
SacredEthicsSystem
├── EthicalImpactAssessor (Pillar Compliance)
│   ├── Truth Assessment
│   ├── Utility Assessment
│   └── Impact Assessment
└── SwarmConsensus (Governance)
    ├── Node Registration
    ├── Proposal Management
    └── Voting Mechanism
