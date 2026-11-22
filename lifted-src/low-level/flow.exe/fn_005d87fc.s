; instruction-faithful x86-64 fallback for flow.exe rva=0x5d87fc-0x5d882a
0x00000001405d87fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8801: push     rbp
0x00000001405d8802: push     r14
0x00000001405d8804: push     rsi
0x00000001405d8805: push     rdi
0x00000001405d8806: push     rbx
0x00000001405d8807: sub      rsp, 0x20
0x00000001405d880b: lea      rbp, [rdx + 0x80]
0x00000001405d8812: lea      rcx, [rbp + 0x1020]
0x00000001405d8819: call     0x1405b9670
0x00000001405d881e: nop      
0x00000001405d881f: add      rsp, 0x20
0x00000001405d8823: pop      rbx
0x00000001405d8824: pop      rdi
0x00000001405d8825: pop      rsi
0x00000001405d8826: pop      r14
0x00000001405d8828: pop      rbp
0x00000001405d8829: ret      
