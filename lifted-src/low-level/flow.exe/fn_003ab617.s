; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab617-0x3ab689
0x00000001403ab617: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab61c: push     rbp
0x00000001403ab61d: push     r15
0x00000001403ab61f: push     r14
0x00000001403ab621: push     r13
0x00000001403ab623: push     r12
0x00000001403ab625: push     rsi
0x00000001403ab626: push     rdi
0x00000001403ab627: push     rbx
0x00000001403ab628: sub      rsp, 0x28
0x00000001403ab62c: lea      rbp, [rdx + 0x80]
0x00000001403ab633: cmp      qword ptr [rbp + 0x2d0], -2
0x00000001403ab63b: je       0x1403ab678
0x00000001403ab63d: cmp      qword ptr [rbp + 0x2d0], -1
0x00000001403ab645: je       0x1403ab667
0x00000001403ab647: mov      r8d, 1
0x00000001403ab64d: mov      r9d, 1
0x00000001403ab653: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001403ab65a: mov      rdx, qword ptr [rbp + 0x308]
0x00000001403ab661: call     0x14000a0f6
0x00000001403ab666: nop      
0x00000001403ab667: add      rsp, 0x28
0x00000001403ab66b: pop      rbx
0x00000001403ab66c: pop      rdi
0x00000001403ab66d: pop      rsi
0x00000001403ab66e: pop      r12
0x00000001403ab670: pop      r13
0x00000001403ab672: pop      r14
0x00000001403ab674: pop      r15
0x00000001403ab676: pop      rbp
0x00000001403ab677: ret      
0x00000001403ab678: add      rsp, 0x28
0x00000001403ab67c: pop      rbx
0x00000001403ab67d: pop      rdi
0x00000001403ab67e: pop      rsi
0x00000001403ab67f: pop      r12
0x00000001403ab681: pop      r13
0x00000001403ab683: pop      r14
0x00000001403ab685: pop      r15
0x00000001403ab687: pop      rbp
0x00000001403ab688: ret      
