; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab2e1-0x5ab308
0x00000001405ab2e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab2e6: push     rbp
0x00000001405ab2e7: sub      rsp, 0x20
0x00000001405ab2eb: lea      rbp, [rdx + 0x30]
0x00000001405ab2ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001405ab2f3: mov      rcx, qword ptr [rax]
0x00000001405ab2f6: lock dec qword ptr [rcx]
0x00000001405ab2fa: jne      0x1405ab302
0x00000001405ab2fc: call     0x140805e65
0x00000001405ab301: nop      
0x00000001405ab302: add      rsp, 0x20
0x00000001405ab306: pop      rbp
0x00000001405ab307: ret      
