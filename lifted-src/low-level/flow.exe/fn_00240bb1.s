; instruction-faithful x86-64 fallback for flow.exe rva=0x240bb1-0x240bfe
0x0000000140240bb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240bb6: push     rbp
0x0000000140240bb7: push     r15
0x0000000140240bb9: push     r14
0x0000000140240bbb: push     r13
0x0000000140240bbd: push     r12
0x0000000140240bbf: push     rsi
0x0000000140240bc0: push     rdi
0x0000000140240bc1: push     rbx
0x0000000140240bc2: sub      rsp, 0x38
0x0000000140240bc6: lea      rbp, [rdx + 0x80]
0x0000000140240bcd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240bd2: cmp      qword ptr [rbp + 0x510], -1
0x0000000140240bda: je       0x140240be8
0x0000000140240bdc: lea      rcx, [rbp + 0x250]
0x0000000140240be3: call     0x1400b2490
0x0000000140240be8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240bed: add      rsp, 0x38
0x0000000140240bf1: pop      rbx
0x0000000140240bf2: pop      rdi
0x0000000140240bf3: pop      rsi
0x0000000140240bf4: pop      r12
0x0000000140240bf6: pop      r13
0x0000000140240bf8: pop      r14
0x0000000140240bfa: pop      r15
0x0000000140240bfc: pop      rbp
0x0000000140240bfd: ret      
