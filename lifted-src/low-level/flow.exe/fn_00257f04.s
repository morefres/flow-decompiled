; instruction-faithful x86-64 fallback for flow.exe rva=0x257f04-0x257f64
0x0000000140257f04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140257f09: push     rbp
0x0000000140257f0a: push     r15
0x0000000140257f0c: push     r14
0x0000000140257f0e: push     r13
0x0000000140257f10: push     r12
0x0000000140257f12: push     rsi
0x0000000140257f13: push     rdi
0x0000000140257f14: push     rbx
0x0000000140257f15: sub      rsp, 0x38
0x0000000140257f19: lea      rbp, [rdx + 0x80]
0x0000000140257f20: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140257f25: cmp      qword ptr [rbp + 0x2d0], -1
0x0000000140257f2d: je       0x140257f4e
0x0000000140257f2f: mov      r8d, 1
0x0000000140257f35: mov      r9d, 1
0x0000000140257f3b: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140257f42: mov      rdx, qword ptr [rbp + 0x2b0]
0x0000000140257f49: call     0x14000a0f6
0x0000000140257f4e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140257f53: add      rsp, 0x38
0x0000000140257f57: pop      rbx
0x0000000140257f58: pop      rdi
0x0000000140257f59: pop      rsi
0x0000000140257f5a: pop      r12
0x0000000140257f5c: pop      r13
0x0000000140257f5e: pop      r14
0x0000000140257f60: pop      r15
0x0000000140257f62: pop      rbp
0x0000000140257f63: ret      
