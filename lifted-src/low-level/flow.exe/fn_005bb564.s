; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb564-0x5bb584
0x00000001405bb564: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb569: push     rbp
0x00000001405bb56a: push     rsi
0x00000001405bb56b: sub      rsp, 0x28
0x00000001405bb56f: lea      rbp, [rdx + 0x30]
0x00000001405bb573: mov      rcx, qword ptr [rbp - 8]
0x00000001405bb577: call     0x1405b7f01
0x00000001405bb57c: nop      
0x00000001405bb57d: add      rsp, 0x28
0x00000001405bb581: pop      rsi
0x00000001405bb582: pop      rbp
0x00000001405bb583: ret      
