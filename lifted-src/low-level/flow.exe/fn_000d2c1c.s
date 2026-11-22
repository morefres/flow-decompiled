; instruction-faithful x86-64 fallback for flow.exe rva=0xd2c1c-0xd2c5a
0x00000001400d2c1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2c21: push     rbp
0x00000001400d2c22: push     rsi
0x00000001400d2c23: push     rdi
0x00000001400d2c24: push     rbx
0x00000001400d2c25: sub      rsp, 0x28
0x00000001400d2c29: lea      rbp, [rdx + 0x70]
0x00000001400d2c2d: mov      rax, qword ptr [rbp - 8]
0x00000001400d2c31: mov      rcx, qword ptr [rax + 8]
0x00000001400d2c35: cmp      rcx, -1
0x00000001400d2c39: je       0x1400d2c51
0x00000001400d2c3b: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d2c3f: mov      r8d, 1
0x00000001400d2c45: mov      r9d, 1
0x00000001400d2c4b: call     0x14000a0f6
0x00000001400d2c50: nop      
0x00000001400d2c51: add      rsp, 0x28
0x00000001400d2c55: pop      rbx
0x00000001400d2c56: pop      rdi
0x00000001400d2c57: pop      rsi
0x00000001400d2c58: pop      rbp
0x00000001400d2c59: ret      
