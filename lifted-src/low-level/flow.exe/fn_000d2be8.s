; instruction-faithful x86-64 fallback for flow.exe rva=0xd2be8-0xd2c1c
0x00000001400d2be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2bed: push     rbp
0x00000001400d2bee: push     rsi
0x00000001400d2bef: push     rdi
0x00000001400d2bf0: push     rbx
0x00000001400d2bf1: sub      rsp, 0x28
0x00000001400d2bf5: lea      rbp, [rdx + 0x70]
0x00000001400d2bf9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d2bfd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400d2c01: mov      r8d, 1
0x00000001400d2c07: mov      r9d, 1
0x00000001400d2c0d: call     0x14000a0f6
0x00000001400d2c12: nop      
0x00000001400d2c13: add      rsp, 0x28
0x00000001400d2c17: pop      rbx
0x00000001400d2c18: pop      rdi
0x00000001400d2c19: pop      rsi
0x00000001400d2c1a: pop      rbp
0x00000001400d2c1b: ret      
