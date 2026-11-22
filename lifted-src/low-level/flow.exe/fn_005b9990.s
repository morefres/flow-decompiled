; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9990-0x5b99ce
0x00000001405b9990: push     rbp
0x00000001405b9991: sub      rsp, 0x30
0x00000001405b9995: lea      rbp, [rsp + 0x30]
0x00000001405b999a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b99a2: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b99a6: call     0x1405b9a00
0x00000001405b99ab: nop      
0x00000001405b99ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b99b0: cmp      qword ptr [rcx + 0xb8], -2
0x00000001405b99b8: jne      0x1405b99c0
0x00000001405b99ba: add      rsp, 0x30
0x00000001405b99be: pop      rbp
0x00000001405b99bf: ret      
0x00000001405b99c0: add      rcx, 0x18
0x00000001405b99c4: add      rsp, 0x30
0x00000001405b99c8: pop      rbp
0x00000001405b99c9: jmp      0x1405b9a7d
