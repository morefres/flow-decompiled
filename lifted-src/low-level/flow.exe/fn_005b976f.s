; instruction-faithful x86-64 fallback for flow.exe rva=0x5b976f-0x5b979e
0x00000001405b976f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9774: push     rbp
0x00000001405b9775: push     rsi
0x00000001405b9776: sub      rsp, 0x28
0x00000001405b977a: lea      rbp, [rdx + 0x30]
0x00000001405b977e: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9782: mov      rcx, rsi
0x00000001405b9785: call     0x1405bb0c1
0x00000001405b978a: lea      rcx, [rsi + 0x110]
0x00000001405b9791: call     0x1405b983a
0x00000001405b9796: nop      
0x00000001405b9797: add      rsp, 0x28
0x00000001405b979b: pop      rsi
0x00000001405b979c: pop      rbp
0x00000001405b979d: ret      
