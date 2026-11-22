; instruction-faithful x86-64 fallback for flow.exe rva=0x369f02-0x369faf
0x0000000140369f02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369f07: push     rbp
0x0000000140369f08: push     r15
0x0000000140369f0a: push     r14
0x0000000140369f0c: push     r13
0x0000000140369f0e: push     r12
0x0000000140369f10: push     rsi
0x0000000140369f11: push     rdi
0x0000000140369f12: push     rbx
0x0000000140369f13: sub      rsp, 0x48
0x0000000140369f17: lea      rbp, [rdx + 0x80]
0x0000000140369f1e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369f23: mov      rsi, qword ptr [rbp + 0x578]
0x0000000140369f2a: mov      rcx, qword ptr [rsi + 0x2990]
0x0000000140369f31: cmp      rcx, -1
0x0000000140369f35: je       0x140369f4f
0x0000000140369f37: mov      rdx, qword ptr [rsi + 0x2998]
0x0000000140369f3e: mov      r8d, 1
0x0000000140369f44: mov      r9d, 1
0x0000000140369f4a: call     0x14000a0f6
0x0000000140369f4f: mov      rcx, qword ptr [rsi + 0x2978]
0x0000000140369f56: mov      rdx, qword ptr [rsi + 0x2980]
0x0000000140369f5d: mov      r8d, 1
0x0000000140369f63: mov      r9d, 1
0x0000000140369f69: call     0x14000a0f6
0x0000000140369f6e: mov      rcx, qword ptr [rsi + 0x2960]
0x0000000140369f75: mov      rdx, qword ptr [rsi + 0x2968]
0x0000000140369f7c: mov      r8d, 1
0x0000000140369f82: mov      r9d, 1
0x0000000140369f88: call     0x14000a0f6
0x0000000140369f8d: lea      rcx, [rsi + 0x28c0]
0x0000000140369f94: call     0x140037677
0x0000000140369f99: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369f9e: add      rsp, 0x48
0x0000000140369fa2: pop      rbx
0x0000000140369fa3: pop      rdi
0x0000000140369fa4: pop      rsi
0x0000000140369fa5: pop      r12
0x0000000140369fa7: pop      r13
0x0000000140369fa9: pop      r14
0x0000000140369fab: pop      r15
0x0000000140369fad: pop      rbp
0x0000000140369fae: ret      
