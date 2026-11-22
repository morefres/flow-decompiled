; instruction-faithful x86-64 fallback for flow.exe rva=0x120ed4-0x120f43
0x0000000140120ed4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120ed9: push     rbp
0x0000000140120eda: push     r15
0x0000000140120edc: push     r14
0x0000000140120ede: push     r13
0x0000000140120ee0: push     r12
0x0000000140120ee2: push     rsi
0x0000000140120ee3: push     rdi
0x0000000140120ee4: push     rbx
0x0000000140120ee5: sub      rsp, 0x68
0x0000000140120ee9: lea      rbp, [rdx + 0x80]
0x0000000140120ef0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120ef7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120efd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120f03: cmp      byte ptr [rbp + 0x13c], 0
0x0000000140120f0a: je       0x140120f18
0x0000000140120f0c: lea      rcx, [rbp + 0x90]
0x0000000140120f13: call     0x1400e4242
0x0000000140120f18: mov      byte ptr [rbp + 0x13d], 0
0x0000000140120f1f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120f25: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120f2b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120f32: add      rsp, 0x68
0x0000000140120f36: pop      rbx
0x0000000140120f37: pop      rdi
0x0000000140120f38: pop      rsi
0x0000000140120f39: pop      r12
0x0000000140120f3b: pop      r13
0x0000000140120f3d: pop      r14
0x0000000140120f3f: pop      r15
0x0000000140120f41: pop      rbp
0x0000000140120f42: ret      
