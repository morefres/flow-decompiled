; instruction-faithful x86-64 fallback for flow.exe rva=0xf2bda-0xf2c02
0x00000001400f2bda: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2bdf: push     rbp
0x00000001400f2be0: push     rsi
0x00000001400f2be1: push     rbx
0x00000001400f2be2: sub      rsp, 0x20
0x00000001400f2be6: lea      rbp, [rdx + 0x80]
0x00000001400f2bed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f2bf4: call     0x1408089db
0x00000001400f2bf9: nop      
0x00000001400f2bfa: add      rsp, 0x20
0x00000001400f2bfe: pop      rbx
0x00000001400f2bff: pop      rsi
0x00000001400f2c00: pop      rbp
0x00000001400f2c01: ret      
