; instruction-faithful x86-64 fallback for flow.exe rva=0x627ec3-0x627f29
0x0000000140627ec3: push     rbp
0x0000000140627ec4: push     rsi
0x0000000140627ec5: sub      rsp, 0x38
0x0000000140627ec9: lea      rbp, [rsp + 0x30]
0x0000000140627ece: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140627ed6: mov      rsi, rcx
0x0000000140627ed9: mov      edx, 0x18
0x0000000140627ede: xor      ecx, ecx
0x0000000140627ee0: call     0x1407667d0
0x0000000140627ee5: test     rax, rax
0x0000000140627ee8: je       0x140627f13
0x0000000140627eea: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140627eee: mov      qword ptr [rax + 0x10], rcx
0x0000000140627ef2: movups   xmm0, xmmword ptr [rsi]
0x0000000140627ef5: movups   xmmword ptr [rax], xmm0
0x0000000140627ef8: lea      r8, [rip + 0x506589]
0x0000000140627eff: mov      cl, 0x23
0x0000000140627f01: mov      rdx, rax
0x0000000140627f04: call     0x140009400
0x0000000140627f09: inc      rax
0x0000000140627f0c: add      rsp, 0x38
0x0000000140627f10: pop      rsi
0x0000000140627f11: pop      rbp
0x0000000140627f12: ret      
0x0000000140627f13: mov      qword ptr [rbp - 8], rsi
0x0000000140627f17: mov      ecx, 8
0x0000000140627f1c: mov      edx, 0x18
0x0000000140627f21: call     0x1408ad83e
0x0000000140627f26: nop      
0x0000000140627f27: ud2      
