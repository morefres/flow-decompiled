; instruction-faithful x86-64 fallback for flow.exe rva=0x5d83f4-0x5d842f
0x00000001405d83f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d83f9: push     rbp
0x00000001405d83fa: push     r15
0x00000001405d83fc: push     r14
0x00000001405d83fe: push     rsi
0x00000001405d83ff: push     rdi
0x00000001405d8400: push     rbx
0x00000001405d8401: sub      rsp, 0x28
0x00000001405d8405: lea      rbp, [rdx + 0x80]
0x00000001405d840c: lea      rcx, [rbp + 0x28]
0x00000001405d8410: call     0x1405b7f28
0x00000001405d8415: lea      rcx, [rbp + 0x98]
0x00000001405d841c: call     0x1400b870c
0x00000001405d8421: nop      
0x00000001405d8422: add      rsp, 0x28
0x00000001405d8426: pop      rbx
0x00000001405d8427: pop      rdi
0x00000001405d8428: pop      rsi
0x00000001405d8429: pop      r14
0x00000001405d842b: pop      r15
0x00000001405d842d: pop      rbp
0x00000001405d842e: ret      
