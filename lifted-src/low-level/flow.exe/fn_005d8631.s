; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8631-0x5d8665
0x00000001405d8631: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8636: push     rbp
0x00000001405d8637: push     r14
0x00000001405d8639: push     rsi
0x00000001405d863a: push     rdi
0x00000001405d863b: push     rbx
0x00000001405d863c: sub      rsp, 0x20
0x00000001405d8640: lea      rbp, [rdx + 0x80]
0x00000001405d8647: lea      rcx, [rbp - 0x58]
0x00000001405d864b: call     0x1405b7f28
0x00000001405d8650: lea      rcx, [rbp + 0x18]
0x00000001405d8654: call     0x1400b870c
0x00000001405d8659: nop      
0x00000001405d865a: add      rsp, 0x20
0x00000001405d865e: pop      rbx
0x00000001405d865f: pop      rdi
0x00000001405d8660: pop      rsi
0x00000001405d8661: pop      r14
0x00000001405d8663: pop      rbp
0x00000001405d8664: ret      
