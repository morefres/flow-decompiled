; instruction-faithful x86-64 fallback for flow.exe rva=0x7673a0-0x767400
0x00000001407673a0: push     rbp
0x00000001407673a1: push     rsi
0x00000001407673a2: push     rdi
0x00000001407673a3: sub      rsp, 0x20
0x00000001407673a7: lea      rbp, [rsp + 0x20]
0x00000001407673ac: mov      rsi, qword ptr [rcx]
0x00000001407673af: mov      rdi, qword ptr [rcx + 8]
0x00000001407673b3: mov      qword ptr [rcx], 0
0x00000001407673ba: test     rsi, rsi
0x00000001407673bd: je       0x1407673f7
0x00000001407673bf: mov      edx, 0x10
0x00000001407673c4: xor      ecx, ecx
0x00000001407673c6: call     0x1407667d0
0x00000001407673cb: test     rax, rax
0x00000001407673ce: je       0x1407673e6
0x00000001407673d0: mov      qword ptr [rax], rsi
0x00000001407673d3: mov      qword ptr [rax + 8], rdi
0x00000001407673d7: lea      rdx, [rip + 0x40d6a2]
0x00000001407673de: add      rsp, 0x20
0x00000001407673e2: pop      rdi
0x00000001407673e3: pop      rsi
0x00000001407673e4: pop      rbp
0x00000001407673e5: ret      
0x00000001407673e6: mov      ecx, 8
0x00000001407673eb: mov      edx, 0x10
0x00000001407673f0: call     0x1408ad83e
0x00000001407673f5: ud2      
0x00000001407673f7: mov      ecx, 7
0x00000001407673fc: int      0x29
0x00000001407673fe: ud2      
