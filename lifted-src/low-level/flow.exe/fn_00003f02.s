; instruction-faithful x86-64 fallback for flow.exe rva=0x3f02-0x3f4e
0x0000000140003f02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003f07: push     rbp
0x0000000140003f08: push     r15
0x0000000140003f0a: push     r14
0x0000000140003f0c: push     r13
0x0000000140003f0e: push     r12
0x0000000140003f10: push     rsi
0x0000000140003f11: push     rdi
0x0000000140003f12: push     rbx
0x0000000140003f13: sub      rsp, 0x38
0x0000000140003f17: lea      rbp, [rdx + 0x80]
0x0000000140003f1e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003f23: cmp      byte ptr [rbp + 0xa27], 0
0x0000000140003f2a: je       0x140003f38
0x0000000140003f2c: mov      rcx, qword ptr [rbp + 0x9c8]
0x0000000140003f33: call     0x1400447c6
0x0000000140003f38: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003f3d: add      rsp, 0x38
0x0000000140003f41: pop      rbx
0x0000000140003f42: pop      rdi
0x0000000140003f43: pop      rsi
0x0000000140003f44: pop      r12
0x0000000140003f46: pop      r13
0x0000000140003f48: pop      r14
0x0000000140003f4a: pop      r15
0x0000000140003f4c: pop      rbp
0x0000000140003f4d: ret      
