; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7ed7-0x5f7f17
0x00000001405f7ed7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7edc: push     rbp
0x00000001405f7edd: push     r15
0x00000001405f7edf: push     r14
0x00000001405f7ee1: push     r12
0x00000001405f7ee3: push     rsi
0x00000001405f7ee4: push     rdi
0x00000001405f7ee5: push     rbx
0x00000001405f7ee6: sub      rsp, 0x30
0x00000001405f7eea: lea      rbp, [rdx + 0x80]
0x00000001405f7ef1: cmp      qword ptr [rbp + 0x3090], -1
0x00000001405f7ef9: je       0x1405f7f08
0x00000001405f7efb: lea      rcx, [rbp + 0x3090]
0x00000001405f7f02: call     0x1405b86d0
0x00000001405f7f07: nop      
0x00000001405f7f08: add      rsp, 0x30
0x00000001405f7f0c: pop      rbx
0x00000001405f7f0d: pop      rdi
0x00000001405f7f0e: pop      rsi
0x00000001405f7f0f: pop      r12
0x00000001405f7f11: pop      r14
0x00000001405f7f13: pop      r15
0x00000001405f7f15: pop      rbp
0x00000001405f7f16: ret      
