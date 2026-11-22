; instruction-faithful x86-64 fallback for flow.exe rva=0x326eab-0x326f2b
0x0000000140326eab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326eb0: push     rbp
0x0000000140326eb1: push     r15
0x0000000140326eb3: push     r14
0x0000000140326eb5: push     r13
0x0000000140326eb7: push     r12
0x0000000140326eb9: push     rsi
0x0000000140326eba: push     rdi
0x0000000140326ebb: push     rbx
0x0000000140326ebc: sub      rsp, 0x68
0x0000000140326ec0: lea      rbp, [rdx + 0x80]
0x0000000140326ec7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326ecd: mov      rdx, qword ptr [rbp + 0x3090]
0x0000000140326ed4: mov      rcx, qword ptr [rbp + 0x3098]
0x0000000140326edb: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326ee2: mov      byte ptr [rax + 0x5155], 0
0x0000000140326ee9: cmp      byte ptr [rax + 0x5156], 0
0x0000000140326ef0: je       0x140326f14
0x0000000140326ef2: lock dec qword ptr [rcx]
0x0000000140326ef6: jne      0x140326efd
0x0000000140326ef8: call     0x140805f84
0x0000000140326efd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326f03: add      rsp, 0x68
0x0000000140326f07: pop      rbx
0x0000000140326f08: pop      rdi
0x0000000140326f09: pop      rsi
0x0000000140326f0a: pop      r12
0x0000000140326f0c: pop      r13
0x0000000140326f0e: pop      r14
0x0000000140326f10: pop      r15
0x0000000140326f12: pop      rbp
0x0000000140326f13: ret      
0x0000000140326f14: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326f1a: add      rsp, 0x68
0x0000000140326f1e: pop      rbx
0x0000000140326f1f: pop      rdi
0x0000000140326f20: pop      rsi
0x0000000140326f21: pop      r12
0x0000000140326f23: pop      r13
0x0000000140326f25: pop      r14
0x0000000140326f27: pop      r15
0x0000000140326f29: pop      rbp
0x0000000140326f2a: ret      
