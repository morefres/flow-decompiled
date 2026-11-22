; instruction-faithful x86-64 fallback for flow.exe rva=0x834e00-0x834e49
0x0000000140834e00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140834e05: push     rbp
0x0000000140834e06: push     r15
0x0000000140834e08: push     r14
0x0000000140834e0a: push     r13
0x0000000140834e0c: push     r12
0x0000000140834e0e: push     rsi
0x0000000140834e0f: push     rdi
0x0000000140834e10: push     rbx
0x0000000140834e11: sub      rsp, 0x38
0x0000000140834e15: lea      rbp, [rdx + 0x80]
0x0000000140834e1c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140834e21: cmp      byte ptr [rbp + 0xc7], 0
0x0000000140834e28: je       0x140834e33
0x0000000140834e2a: lea      rcx, [rbp - 0x50]
0x0000000140834e2e: call     0x140825eb9
0x0000000140834e33: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140834e38: add      rsp, 0x38
0x0000000140834e3c: pop      rbx
0x0000000140834e3d: pop      rdi
0x0000000140834e3e: pop      rsi
0x0000000140834e3f: pop      r12
0x0000000140834e41: pop      r13
0x0000000140834e43: pop      r14
0x0000000140834e45: pop      r15
0x0000000140834e47: pop      rbp
0x0000000140834e48: ret      
