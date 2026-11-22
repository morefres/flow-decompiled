; instruction-faithful x86-64 fallback for flow.exe rva=0x315ec5-0x315f35
0x0000000140315ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315eca: push     rbp
0x0000000140315ecb: push     r15
0x0000000140315ecd: push     r14
0x0000000140315ecf: push     r13
0x0000000140315ed1: push     r12
0x0000000140315ed3: push     rsi
0x0000000140315ed4: push     rdi
0x0000000140315ed5: push     rbx
0x0000000140315ed6: sub      rsp, 0x38
0x0000000140315eda: lea      rbp, [rdx + 0x80]
0x0000000140315ee1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315ee6: mov      rax, qword ptr [rbp + 0x478]
0x0000000140315eed: mov      byte ptr [rax + 0x118], 0
0x0000000140315ef4: cmp      byte ptr [rax + 0x11b], 0
0x0000000140315efb: je       0x140315f1f
0x0000000140315efd: lea      rcx, [rbp + 0xc0]
0x0000000140315f04: call     0x14031644d
0x0000000140315f09: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315f0e: add      rsp, 0x38
0x0000000140315f12: pop      rbx
0x0000000140315f13: pop      rdi
0x0000000140315f14: pop      rsi
0x0000000140315f15: pop      r12
0x0000000140315f17: pop      r13
0x0000000140315f19: pop      r14
0x0000000140315f1b: pop      r15
0x0000000140315f1d: pop      rbp
0x0000000140315f1e: ret      
0x0000000140315f1f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315f24: add      rsp, 0x38
0x0000000140315f28: pop      rbx
0x0000000140315f29: pop      rdi
0x0000000140315f2a: pop      rsi
0x0000000140315f2b: pop      r12
0x0000000140315f2d: pop      r13
0x0000000140315f2f: pop      r14
0x0000000140315f31: pop      r15
0x0000000140315f33: pop      rbp
0x0000000140315f34: ret      
