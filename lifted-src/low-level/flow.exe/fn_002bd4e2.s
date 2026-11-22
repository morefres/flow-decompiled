; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd4e2-0x2bd520
0x00000001402bd4e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd4e7: push     rbp
0x00000001402bd4e8: push     rsi
0x00000001402bd4e9: sub      rsp, 0x28
0x00000001402bd4ed: lea      rbp, [rdx + 0x30]
0x00000001402bd4f1: cmp      qword ptr [rbp - 8], -1
0x00000001402bd4f6: je       0x1402bd519
0x00000001402bd4f8: mov      rax, qword ptr [rbp - 8]
0x00000001402bd4fc: lock dec qword ptr [rax + 8]
0x00000001402bd501: jne      0x1402bd519
0x00000001402bd503: call     qword ptr [rip + 0x6141ff]
0x00000001402bd509: mov      rcx, rax
0x00000001402bd50c: xor      edx, edx
0x00000001402bd50e: mov      r8, qword ptr [rbp - 8]
0x00000001402bd512: call     qword ptr [rip + 0x6141e8]
0x00000001402bd518: nop      
0x00000001402bd519: add      rsp, 0x28
0x00000001402bd51d: pop      rsi
0x00000001402bd51e: pop      rbp
0x00000001402bd51f: ret      
