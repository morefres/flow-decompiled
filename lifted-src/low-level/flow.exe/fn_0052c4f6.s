; instruction-faithful x86-64 fallback for flow.exe rva=0x52c4f6-0x52c558
0x000000014052c4f6: push     rbp
0x000000014052c4f7: push     rsi
0x000000014052c4f8: sub      rsp, 0x38
0x000000014052c4fc: lea      rbp, [rsp + 0x30]
0x000000014052c501: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014052c509: mov      qword ptr [rbp - 8], rcx
0x000000014052c50d: mov      rax, qword ptr [rcx + 0x10]
0x000000014052c511: lock dec qword ptr [rax]
0x000000014052c515: jne      0x14052c525
0x000000014052c517: mov      rax, qword ptr [rbp - 8]
0x000000014052c51b: mov      rcx, qword ptr [rax + 0x10]
0x000000014052c51f: call     0x140426e4c
0x000000014052c524: nop      
0x000000014052c525: mov      rsi, qword ptr [rbp - 8]
0x000000014052c529: cmp      rsi, -1
0x000000014052c52d: je       0x14052c551
0x000000014052c52f: lock dec qword ptr [rsi + 8]
0x000000014052c534: jne      0x14052c551
0x000000014052c536: call     qword ptr [rip + 0x3a51cc]
0x000000014052c53c: mov      rcx, rax
0x000000014052c53f: xor      edx, edx
0x000000014052c541: mov      r8, rsi
0x000000014052c544: add      rsp, 0x38
0x000000014052c548: pop      rsi
0x000000014052c549: pop      rbp
0x000000014052c54a: jmp      qword ptr [rip + 0x3a51af]
0x000000014052c551: add      rsp, 0x38
0x000000014052c555: pop      rsi
0x000000014052c556: pop      rbp
0x000000014052c557: ret      
