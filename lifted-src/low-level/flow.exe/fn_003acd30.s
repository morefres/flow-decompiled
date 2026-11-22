; instruction-faithful x86-64 fallback for flow.exe rva=0x3acd30-0x3acd6a
0x00000001403acd30: push     rbp
0x00000001403acd31: sub      rsp, 0x30
0x00000001403acd35: lea      rbp, [rsp + 0x30]
0x00000001403acd3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403acd42: add      rcx, -0x10
0x00000001403acd46: mov      qword ptr [rbp - 0x10], rcx
0x00000001403acd4a: call     0x1403acdc1
0x00000001403acd4f: nop      
0x00000001403acd50: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403acd54: lock dec qword ptr [rcx]
0x00000001403acd58: jne      0x1403acd64
0x00000001403acd5a: add      rsp, 0x30
0x00000001403acd5e: pop      rbp
0x00000001403acd5f: jmp      0x1403a4181
0x00000001403acd64: add      rsp, 0x30
0x00000001403acd68: pop      rbp
0x00000001403acd69: ret      
