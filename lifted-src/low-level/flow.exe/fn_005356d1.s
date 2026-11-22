; instruction-faithful x86-64 fallback for flow.exe rva=0x5356d1-0x535700
0x00000001405356d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405356d6: push     rbp
0x00000001405356d7: push     rsi
0x00000001405356d8: push     rdi
0x00000001405356d9: sub      rsp, 0x20
0x00000001405356dd: lea      rbp, [rdx + 0x80]
0x00000001405356e4: mov      rax, qword ptr [rbp + 0x70]
0x00000001405356e8: lock dec qword ptr [rax]
0x00000001405356ec: jne      0x1405356f8
0x00000001405356ee: lea      rcx, [rbp + 0x60]
0x00000001405356f2: call     0x1407dac68
0x00000001405356f7: nop      
0x00000001405356f8: add      rsp, 0x20
0x00000001405356fc: pop      rdi
0x00000001405356fd: pop      rsi
0x00000001405356fe: pop      rbp
0x00000001405356ff: ret      
