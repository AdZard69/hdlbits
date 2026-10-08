# HDLBits Solutions

This repository contains my personal Verilog solutions for problems solved on [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page).

---

## Directory Structure

```
HDLBits/
├── 01-getting-started/
│   └── getting_started.v
├── 02-verilog-language/
│   ├── 01-basics/
│   │   ├── 01_simple_wire.v
│   │   ├── 02_four_wires.v
│   │   ├── 03_inverter.v
│   │   ├── 04_and_gate.v
│   │   ├── 05_nor_gate.v
│   │   ├── 06_xnor_gate.v
│   │   ├── 07_wire_decl.v
│   │   └── 08_7458_chip.v
│   ├── 02-vectors/
│   │   ├── 01_vectors0.v
│   │   ├── 02_vectors1.v
│   │   ├── 03_vectors2.v
│   │   ├── 04_vector_gates.v
│   │   ├── 05_gates4.v
│   │   ├── 06_vec3_concatenation.v
│   │   ├── 07_vector_reversal.v
│   │   ├── 08_replication_operator.v
│   │   └── 09_vector5_more_replication.v
│   └── 03-modules-hierarchy/
│       ├── 01_modules.v
│       └── 02_module_pos.v
└── README.md
```

---

## Solved Problems Index

### 1. Getting Started
| Problem | File | Description |
| :--- | :--- | :--- |
| Getting Started | [`getting_started.v`](01-getting-started/getting_started.v) | Output a constant logic 1 |

### 2. Verilog Language

#### 2.1 Basics
| Problem | File | Description |
| :--- | :--- | :--- |
| Simple Wire | [`01_simple_wire.v`](02-verilog-language/01-basics/01_simple_wire.v) | Drive an output from an input |
| Four Wires | [`02_four_wires.v`](02-verilog-language/01-basics/02_four_wires.v) | Connect 3 inputs to 4 outputs |
| Inverter | [`03_inverter.v`](02-verilog-language/01-basics/03_inverter.v) | NOT gate implementation |
| AND Gate | [`04_and_gate.v`](02-verilog-language/01-basics/04_and_gate.v) | 2-input AND gate |
| NOR Gate | [`05_nor_gate.v`](02-verilog-language/01-basics/05_nor_gate.v) | 2-input NOR gate |
| XNOR Gate | [`06_xnor_gate.v`](02-verilog-language/01-basics/06_xnor_gate.v) | 2-input XNOR gate |
| Declaring Wires | [`07_wire_decl.v`](02-verilog-language/01-basics/07_wire_decl.v) | Intermediate wires with default_nettype none |
| 7458 Chip | [`08_7458_chip.v`](02-verilog-language/01-basics/08_7458_chip.v) | 7458 dual AND-OR gate IC |

#### 2.2 Vectors
| Problem | File | Description |
| :--- | :--- | :--- |
| Vectors | [`01_vectors0.v`](02-verilog-language/02-vectors/01_vectors0.v) | 3-bit vector declaration and part select |
| Vectors in More Detail | [`02_vectors1.v`](02-verilog-language/02-vectors/02_vectors1.v) | Split 16-bit vector into two 8-bit bytes |
| Vector Part Select | [`03_vectors2.v`](02-verilog-language/02-vectors/03_vectors2.v) | 32-bit endianness byte swap |
| Bitwise Operators | [`04_vector_gates.v`](02-verilog-language/02-vectors/04_vector_gates.v) | Bitwise vs logical OR, vector inversion |
| Four-input Gates | [`05_gates4.v`](02-verilog-language/02-vectors/05_gates4.v) | 4-input AND, OR, and XOR gates |
| Vector Concatenation Operator | [`06_vec3_concatenation.v`](02-verilog-language/02-vectors/06_vec3_concatenation.v) | Concatenation operator `{}` |
| Vector Reversal 1 | [`07_vector_reversal.v`](02-verilog-language/02-vectors/07_vector_reversal.v) | Reversing bit order of an 8-bit vector |
| Replication Operator | [`08_replication_operator.v`](02-verilog-language/02-vectors/08_replication_operator.v) | Sign extension with replication operator `{num{vector}}` |
| More Replication | [`09_vector5_more_replication.v`](02-verilog-language/02-vectors/09_vector5_more_replication.v) | Pairwise comparison matrix with replication and XOR |

#### 2.3 Modules: Hierarchy
| Problem | File | Description |
| :--- | :--- | :--- |
| Modules | [`01_modules.v`](02-verilog-language/03-modules-hierarchy/01_modules.v) | Module instantiation |
| Connecting Ports by Position | [`02_module_pos.v`](02-verilog-language/03-modules-hierarchy/02_module_pos.v) | Positional port mapping |
