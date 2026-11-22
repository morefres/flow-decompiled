; instruction-faithful x86-64 fallback for flow.exe rva=0x5fed01-0x5fed43
0x00000001405fed01: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fed06: push     rbp
0x00000001405fed07: push     rsi
0x00000001405fed08: push     rdi
0x00000001405fed09: push     rbx
0x00000001405fed0a: sub      rsp, 0x28
0x00000001405fed0e: lea      rbp, [rdx + 0x80]
0x00000001405fed15: lea      rcx, [rbp - 0x58]
0x00000001405fed19: call     0x1405ef72a
0x00000001405fed1e: mov      rsi, qword ptr [rbp + 0x88]
0x00000001405fed25: mov      rcx, rsi
0x00000001405fed28: call     0x1400b870c
0x00000001405fed2d: add      rsi, 0x18
0x00000001405fed31: mov      rcx, rsi
0x00000001405fed34: call     0x1400b870c
0x00000001405fed39: nop      
0x00000001405fed3a: add      rsp, 0x28
0x00000001405fed3e: pop      rbx
0x00000001405fed3f: pop      rdi
0x00000001405fed40: pop      rsi
0x00000001405fed41: pop      rbp
0x00000001405fed42: ret      
