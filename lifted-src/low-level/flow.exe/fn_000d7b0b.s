; instruction-faithful x86-64 fallback for flow.exe rva=0xd7b0b-0xd7b4c
0x00000001400d7b0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7b10: push     rbp
0x00000001400d7b11: push     r15
0x00000001400d7b13: push     r14
0x00000001400d7b15: push     r13
0x00000001400d7b17: push     r12
0x00000001400d7b19: push     rsi
0x00000001400d7b1a: push     rdi
0x00000001400d7b1b: push     rbx
0x00000001400d7b1c: sub      rsp, 0x38
0x00000001400d7b20: lea      rbp, [rdx + 0x80]
0x00000001400d7b27: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d7b2e: lea      rcx, [rax + 0x1090]
0x00000001400d7b35: call     0x140038c3e
0x00000001400d7b3a: nop      
0x00000001400d7b3b: add      rsp, 0x38
0x00000001400d7b3f: pop      rbx
0x00000001400d7b40: pop      rdi
0x00000001400d7b41: pop      rsi
0x00000001400d7b42: pop      r12
0x00000001400d7b44: pop      r13
0x00000001400d7b46: pop      r14
0x00000001400d7b48: pop      r15
0x00000001400d7b4a: pop      rbp
0x00000001400d7b4b: ret      
