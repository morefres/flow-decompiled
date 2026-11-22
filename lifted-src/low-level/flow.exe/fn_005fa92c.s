; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa92c-0x5fa95e
0x00000001405fa92c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa931: push     rbp
0x00000001405fa932: push     rsi
0x00000001405fa933: sub      rsp, 0x28
0x00000001405fa937: lea      rbp, [rdx + 0x80]
0x00000001405fa93e: lea      rcx, [rbp + 0x3a0]
0x00000001405fa945: call     0x1405b9990
0x00000001405fa94a: lea      rcx, [rbp + 0x4e0]
0x00000001405fa951: call     0x1405b7f01
0x00000001405fa956: nop      
0x00000001405fa957: add      rsp, 0x28
0x00000001405fa95b: pop      rsi
0x00000001405fa95c: pop      rbp
0x00000001405fa95d: ret      
