; instruction-faithful x86-64 fallback for flow.exe rva=0xb9c45-0xb9c8c
0x00000001400b9c45: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9c4a: push     rbp
0x00000001400b9c4b: push     r15
0x00000001400b9c4d: push     r14
0x00000001400b9c4f: push     r13
0x00000001400b9c51: push     r12
0x00000001400b9c53: push     rsi
0x00000001400b9c54: push     rdi
0x00000001400b9c55: push     rbx
0x00000001400b9c56: sub      rsp, 0x28
0x00000001400b9c5a: lea      rbp, [rdx + 0x80]
0x00000001400b9c61: mov      r8d, 1
0x00000001400b9c67: mov      r9d, 1
0x00000001400b9c6d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400b9c71: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400b9c75: call     0x14000a0f6
0x00000001400b9c7a: nop      
0x00000001400b9c7b: add      rsp, 0x28
0x00000001400b9c7f: pop      rbx
0x00000001400b9c80: pop      rdi
0x00000001400b9c81: pop      rsi
0x00000001400b9c82: pop      r12
0x00000001400b9c84: pop      r13
0x00000001400b9c86: pop      r14
0x00000001400b9c88: pop      r15
0x00000001400b9c8a: pop      rbp
0x00000001400b9c8b: ret      
