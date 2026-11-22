; instruction-faithful x86-64 fallback for flow.exe rva=0xb2c3c-0xb2c92
0x00000001400b2c3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2c41: push     rbp
0x00000001400b2c42: push     r15
0x00000001400b2c44: push     r14
0x00000001400b2c46: push     r13
0x00000001400b2c48: push     r12
0x00000001400b2c4a: push     rsi
0x00000001400b2c4b: push     rdi
0x00000001400b2c4c: push     rbx
0x00000001400b2c4d: sub      rsp, 0x28
0x00000001400b2c51: lea      rbp, [rdx + 0x80]
0x00000001400b2c58: cmp      byte ptr [rbp + 0x54e], 0
0x00000001400b2c5f: je       0x1400b2c81
0x00000001400b2c61: mov      r8d, 1
0x00000001400b2c67: mov      r9d, 1
0x00000001400b2c6d: mov      rcx, qword ptr [rbp + 0x518]
0x00000001400b2c74: mov      rdx, qword ptr [rbp + 0x538]
0x00000001400b2c7b: call     0x14000a0f6
0x00000001400b2c80: nop      
0x00000001400b2c81: add      rsp, 0x28
0x00000001400b2c85: pop      rbx
0x00000001400b2c86: pop      rdi
0x00000001400b2c87: pop      rsi
0x00000001400b2c88: pop      r12
0x00000001400b2c8a: pop      r13
0x00000001400b2c8c: pop      r14
0x00000001400b2c8e: pop      r15
0x00000001400b2c90: pop      rbp
0x00000001400b2c91: ret      
