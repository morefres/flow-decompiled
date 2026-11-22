; instruction-faithful x86-64 fallback for flow.exe rva=0x6851e4-0x685212
0x00000001406851e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406851e9: push     rbp
0x00000001406851ea: sub      rsp, 0x20
0x00000001406851ee: lea      rbp, [rdx + 0x80]
0x00000001406851f5: cmp      byte ptr [rbp + 0x1c6], 0
0x00000001406851fc: jne      0x140685204
0x00000001406851fe: add      rsp, 0x20
0x0000000140685202: pop      rbp
0x0000000140685203: ret      
0x0000000140685204: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014068520b: call     0x140685279
0x0000000140685210: jmp      0x1406851fe
