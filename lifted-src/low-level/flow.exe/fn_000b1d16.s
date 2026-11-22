; instruction-faithful x86-64 fallback for flow.exe rva=0xb1d16-0xb1d69
0x00000001400b1d16: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b1d1b: push     rbp
0x00000001400b1d1c: push     r15
0x00000001400b1d1e: push     r14
0x00000001400b1d20: push     r13
0x00000001400b1d22: push     r12
0x00000001400b1d24: push     rsi
0x00000001400b1d25: push     rdi
0x00000001400b1d26: push     rbx
0x00000001400b1d27: sub      rsp, 0x28
0x00000001400b1d2b: lea      rbp, [rdx + 0x80]
0x00000001400b1d32: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400b1d39: cmp      rcx, -1
0x00000001400b1d3d: je       0x1400b1d58
0x00000001400b1d3f: mov      r8d, 1
0x00000001400b1d45: mov      r9d, 1
0x00000001400b1d4b: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001400b1d52: call     0x14000a0f6
0x00000001400b1d57: nop      
0x00000001400b1d58: add      rsp, 0x28
0x00000001400b1d5c: pop      rbx
0x00000001400b1d5d: pop      rdi
0x00000001400b1d5e: pop      rsi
0x00000001400b1d5f: pop      r12
0x00000001400b1d61: pop      r13
0x00000001400b1d63: pop      r14
0x00000001400b1d65: pop      r15
0x00000001400b1d67: pop      rbp
0x00000001400b1d68: ret      
