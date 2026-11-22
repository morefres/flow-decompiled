; instruction-faithful x86-64 fallback for flow.exe rva=0xb9b2c-0xb9b79
0x00000001400b9b2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9b31: push     rbp
0x00000001400b9b32: push     r15
0x00000001400b9b34: push     r14
0x00000001400b9b36: push     r13
0x00000001400b9b38: push     r12
0x00000001400b9b3a: push     rsi
0x00000001400b9b3b: push     rdi
0x00000001400b9b3c: push     rbx
0x00000001400b9b3d: sub      rsp, 0x28
0x00000001400b9b41: lea      rbp, [rdx + 0x80]
0x00000001400b9b48: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b9b4c: cmp      rcx, -1
0x00000001400b9b50: je       0x1400b9b68
0x00000001400b9b52: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400b9b56: mov      r8d, 1
0x00000001400b9b5c: mov      r9d, 1
0x00000001400b9b62: call     0x14000a0f6
0x00000001400b9b67: nop      
0x00000001400b9b68: add      rsp, 0x28
0x00000001400b9b6c: pop      rbx
0x00000001400b9b6d: pop      rdi
0x00000001400b9b6e: pop      rsi
0x00000001400b9b6f: pop      r12
0x00000001400b9b71: pop      r13
0x00000001400b9b73: pop      r14
0x00000001400b9b75: pop      r15
0x00000001400b9b77: pop      rbp
0x00000001400b9b78: ret      
