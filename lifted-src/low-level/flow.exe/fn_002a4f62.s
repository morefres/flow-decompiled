; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4f62-0x2a4fa9
0x00000001402a4f62: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4f67: push     rbp
0x00000001402a4f68: push     r15
0x00000001402a4f6a: push     r14
0x00000001402a4f6c: push     r13
0x00000001402a4f6e: push     r12
0x00000001402a4f70: push     rsi
0x00000001402a4f71: push     rdi
0x00000001402a4f72: push     rbx
0x00000001402a4f73: sub      rsp, 0x28
0x00000001402a4f77: lea      rbp, [rdx + 0x80]
0x00000001402a4f7e: and      rdx, 0xffffffffffffff80
0x00000001402a4f82: mov      rbx, rdx
0x00000001402a4f85: cmp      byte ptr [rbx + 0x4d], 0
0x00000001402a4f89: je       0x1402a4f98
0x00000001402a4f8b: lea      rcx, [rbx + 0x8e0]
0x00000001402a4f92: call     0x14028f053
0x00000001402a4f97: nop      
0x00000001402a4f98: add      rsp, 0x28
0x00000001402a4f9c: pop      rbx
0x00000001402a4f9d: pop      rdi
0x00000001402a4f9e: pop      rsi
0x00000001402a4f9f: pop      r12
0x00000001402a4fa1: pop      r13
0x00000001402a4fa3: pop      r14
0x00000001402a4fa5: pop      r15
0x00000001402a4fa7: pop      rbp
0x00000001402a4fa8: ret      
