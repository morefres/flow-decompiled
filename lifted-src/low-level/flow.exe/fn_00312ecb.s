; instruction-faithful x86-64 fallback for flow.exe rva=0x312ecb-0x312f18
0x0000000140312ecb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312ed0: push     rbp
0x0000000140312ed1: push     r15
0x0000000140312ed3: push     r14
0x0000000140312ed5: push     r13
0x0000000140312ed7: push     r12
0x0000000140312ed9: push     rsi
0x0000000140312eda: push     rdi
0x0000000140312edb: push     rbx
0x0000000140312edc: sub      rsp, 0x48
0x0000000140312ee0: lea      rbp, [rdx + 0x80]
0x0000000140312ee7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312eec: cmp      qword ptr [rbp + 0x190], -1
0x0000000140312ef4: je       0x140312f02
0x0000000140312ef6: lea      rcx, [rbp + 0x190]
0x0000000140312efd: call     0x1400b2490
0x0000000140312f02: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312f07: add      rsp, 0x48
0x0000000140312f0b: pop      rbx
0x0000000140312f0c: pop      rdi
0x0000000140312f0d: pop      rsi
0x0000000140312f0e: pop      r12
0x0000000140312f10: pop      r13
0x0000000140312f12: pop      r14
0x0000000140312f14: pop      r15
0x0000000140312f16: pop      rbp
0x0000000140312f17: ret      
