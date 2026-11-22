; instruction-faithful x86-64 fallback for flow.exe rva=0xc6e06-0xc6e47
0x00000001400c6e06: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6e0b: push     rbp
0x00000001400c6e0c: push     r15
0x00000001400c6e0e: push     r14
0x00000001400c6e10: push     r13
0x00000001400c6e12: push     r12
0x00000001400c6e14: push     rsi
0x00000001400c6e15: push     rdi
0x00000001400c6e16: push     rbx
0x00000001400c6e17: sub      rsp, 0x28
0x00000001400c6e1b: lea      rbp, [rdx + 0x80]
0x00000001400c6e22: and      rdx, 0xffffffffffffff80
0x00000001400c6e26: mov      rbx, rdx
0x00000001400c6e29: lea      rcx, [rbx + 0x80]
0x00000001400c6e30: call     0x1400c61a4
0x00000001400c6e35: nop      
0x00000001400c6e36: add      rsp, 0x28
0x00000001400c6e3a: pop      rbx
0x00000001400c6e3b: pop      rdi
0x00000001400c6e3c: pop      rsi
0x00000001400c6e3d: pop      r12
0x00000001400c6e3f: pop      r13
0x00000001400c6e41: pop      r14
0x00000001400c6e43: pop      r15
0x00000001400c6e45: pop      rbp
0x00000001400c6e46: ret      
