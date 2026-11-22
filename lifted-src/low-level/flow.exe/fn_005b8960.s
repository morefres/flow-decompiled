; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8960-0x5b898e
0x00000001405b8960: push     rbp
0x00000001405b8961: sub      rsp, 0x30
0x00000001405b8965: lea      rbp, [rsp + 0x30]
0x00000001405b896a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8972: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b8976: add      rcx, 0x18
0x00000001405b897a: call     0x1405b9170
0x00000001405b897f: nop      
0x00000001405b8980: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b8984: add      rsp, 0x30
0x00000001405b8988: pop      rbp
0x00000001405b8989: jmp      0x1405b91c0
