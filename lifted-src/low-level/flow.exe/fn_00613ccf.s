; instruction-faithful x86-64 fallback for flow.exe rva=0x613ccf-0x613d0d
0x0000000140613ccf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140613cd4: push     rbp
0x0000000140613cd5: push     rsi
0x0000000140613cd6: push     rdi
0x0000000140613cd7: sub      rsp, 0x20
0x0000000140613cdb: lea      rbp, [rdx + 0x70]
0x0000000140613cdf: cmp      qword ptr [rbp - 0x20], 0
0x0000000140613ce4: je       0x140613d05
0x0000000140613ce6: mov      r8, qword ptr [rbp - 0x10]
0x0000000140613cea: mov      rcx, qword ptr [r8 + 0x28]
0x0000000140613cee: mov      rax, qword ptr [rbp - 0x20]
0x0000000140613cf2: mov      rax, qword ptr [rax + 0x20]
0x0000000140613cf6: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140613cfa: mov      r8, qword ptr [r8 + 0x20]
0x0000000140613cfe: call     qword ptr [rip + 0x2be194]
0x0000000140613d04: nop      
0x0000000140613d05: add      rsp, 0x20
0x0000000140613d09: pop      rdi
0x0000000140613d0a: pop      rsi
0x0000000140613d0b: pop      rbp
0x0000000140613d0c: ret      
