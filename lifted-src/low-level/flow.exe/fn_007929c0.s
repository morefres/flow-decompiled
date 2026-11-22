; instruction-faithful x86-64 fallback for flow.exe rva=0x7929c0-0x792a21
0x00000001407929c0: push     rsi
0x00000001407929c1: push     rdi
0x00000001407929c2: sub      rsp, 0x58
0x00000001407929c6: mov      rax, qword ptr [rcx]
0x00000001407929c9: mov      rdi, qword ptr [rax]
0x00000001407929cc: mov      qword ptr [rax], 0
0x00000001407929d3: test     rdi, rdi
0x00000001407929d6: je       0x140792a0c
0x00000001407929d8: cmp      byte ptr [rdx + 4], 1
0x00000001407929dc: je       0x140792a1a
0x00000001407929de: mov      rax, qword ptr [rdi]
0x00000001407929e1: lea      rsi, [rsp + 0x28]
0x00000001407929e6: mov      rcx, rsi
0x00000001407929e9: call     qword ptr [rip + 0x13f4a9]
0x00000001407929ef: movups   xmm0, xmmword ptr [rsi]
0x00000001407929f2: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407929f6: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001407929fa: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001407929fe: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140792a02: movups   xmmword ptr [rdi], xmm0
0x0000000140792a05: add      rsp, 0x58
0x0000000140792a09: pop      rdi
0x0000000140792a0a: pop      rsi
0x0000000140792a0b: ret      
0x0000000140792a0c: lea      rcx, [rip + 0x3e9f45]
0x0000000140792a13: call     0x1408ae8e0
0x0000000140792a18: ud2      
0x0000000140792a1a: call     0x1408c5e00
0x0000000140792a1f: ud2      
