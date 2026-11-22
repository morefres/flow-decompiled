; instruction-faithful x86-64 fallback for flow.exe rva=0xf8c5e-0xf8c9f
0x00000001400f8c5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8c63: push     rbp
0x00000001400f8c64: push     r15
0x00000001400f8c66: push     r14
0x00000001400f8c68: push     r13
0x00000001400f8c6a: push     r12
0x00000001400f8c6c: push     rsi
0x00000001400f8c6d: push     rdi
0x00000001400f8c6e: push     rbx
0x00000001400f8c6f: sub      rsp, 0x28
0x00000001400f8c73: lea      rbp, [rdx + 0x80]
0x00000001400f8c7a: and      rdx, 0xffffffffffffff80
0x00000001400f8c7e: mov      rbx, rdx
0x00000001400f8c81: lea      rcx, [rbx + 0x80]
0x00000001400f8c88: call     0x1400ef98c
0x00000001400f8c8d: nop      
0x00000001400f8c8e: add      rsp, 0x28
0x00000001400f8c92: pop      rbx
0x00000001400f8c93: pop      rdi
0x00000001400f8c94: pop      rsi
0x00000001400f8c95: pop      r12
0x00000001400f8c97: pop      r13
0x00000001400f8c99: pop      r14
0x00000001400f8c9b: pop      r15
0x00000001400f8c9d: pop      rbp
0x00000001400f8c9e: ret      
