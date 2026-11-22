; instruction-faithful x86-64 fallback for flow.exe rva=0xa2c10-0xa2c35
0x00000001400a2c10: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a2c15: push     rbp
0x00000001400a2c16: push     rsi
0x00000001400a2c17: push     rdi
0x00000001400a2c18: sub      rsp, 0x20
0x00000001400a2c1c: lea      rbp, [rdx + 0x80]
0x00000001400a2c23: mov      rcx, qword ptr [rbp]
0x00000001400a2c27: call     0x1400a2b20
0x00000001400a2c2c: nop      
0x00000001400a2c2d: add      rsp, 0x20
0x00000001400a2c31: pop      rdi
0x00000001400a2c32: pop      rsi
0x00000001400a2c33: pop      rbp
0x00000001400a2c34: ret      
