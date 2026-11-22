; instruction-faithful x86-64 fallback for flow.exe rva=0x5b97ec-0x5b9813
0x00000001405b97ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b97f1: push     rbp
0x00000001405b97f2: push     rsi
0x00000001405b97f3: sub      rsp, 0x28
0x00000001405b97f7: lea      rbp, [rdx + 0x30]
0x00000001405b97fb: mov      rax, qword ptr [rbp - 8]
0x00000001405b97ff: lea      rcx, [rax + 0x140]
0x00000001405b9806: call     0x1405b9990
0x00000001405b980b: nop      
0x00000001405b980c: add      rsp, 0x28
0x00000001405b9810: pop      rsi
0x00000001405b9811: pop      rbp
0x00000001405b9812: ret      
