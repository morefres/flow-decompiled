; instruction-faithful x86-64 fallback for flow.exe rva=0x5f005-0x5f087
0x000000014005f005: push     rbp
0x000000014005f006: push     rsi
0x000000014005f007: push     rdi
0x000000014005f008: sub      rsp, 0x30
0x000000014005f00c: lea      rbp, [rsp + 0x30]
0x000000014005f011: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014005f019: mov      rdi, rcx
0x000000014005f01c: cmp      qword ptr [rcx + 0x1a0], 0
0x000000014005f024: je       0x14005f041
0x000000014005f026: mov      rsi, qword ptr [rdi + 0x198]
0x000000014005f02d: call     qword ptr [rip + 0x8726d5]
0x000000014005f033: mov      rcx, rax
0x000000014005f036: xor      edx, edx
0x000000014005f038: mov      r8, rsi
0x000000014005f03b: call     qword ptr [rip + 0x8726bf]
0x000000014005f041: mov      qword ptr [rbp - 0x10], rdi
0x000000014005f045: lea      rcx, [rdi + 0x108]
0x000000014005f04c: call     0x140508437
0x000000014005f051: nop      
0x000000014005f052: mov      rax, qword ptr [rbp - 0x10]
0x000000014005f056: lea      rcx, [rax + 0x148]
0x000000014005f05d: call     0x140508437
0x000000014005f062: nop      
0x000000014005f063: mov      rax, qword ptr [rbp - 0x10]
0x000000014005f067: mov      rsi, qword ptr [rax - 8]
0x000000014005f06b: call     qword ptr [rip + 0x872697]
0x000000014005f071: mov      rcx, rax
0x000000014005f074: xor      edx, edx
0x000000014005f076: mov      r8, rsi
0x000000014005f079: add      rsp, 0x30
0x000000014005f07d: pop      rdi
0x000000014005f07e: pop      rsi
0x000000014005f07f: pop      rbp
0x000000014005f080: jmp      qword ptr [rip + 0x872679]
