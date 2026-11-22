; instruction-faithful x86-64 fallback for flow.exe rva=0xa0b0f-0xa0b50
0x00000001400a0b0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0b14: push     rbp
0x00000001400a0b15: push     r15
0x00000001400a0b17: push     r14
0x00000001400a0b19: push     r13
0x00000001400a0b1b: push     r12
0x00000001400a0b1d: push     rsi
0x00000001400a0b1e: push     rdi
0x00000001400a0b1f: push     rbx
0x00000001400a0b20: sub      rsp, 0x28
0x00000001400a0b24: lea      rbp, [rdx + 0x80]
0x00000001400a0b2b: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400a0b32: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001400a0b39: call     0x140094249
0x00000001400a0b3e: nop      
0x00000001400a0b3f: add      rsp, 0x28
0x00000001400a0b43: pop      rbx
0x00000001400a0b44: pop      rdi
0x00000001400a0b45: pop      rsi
0x00000001400a0b46: pop      r12
0x00000001400a0b48: pop      r13
0x00000001400a0b4a: pop      r14
0x00000001400a0b4c: pop      r15
0x00000001400a0b4e: pop      rbp
0x00000001400a0b4f: ret      
