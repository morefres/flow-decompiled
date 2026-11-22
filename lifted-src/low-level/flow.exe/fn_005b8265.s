; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8265-0x5b8294
0x00000001405b8265: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b826a: push     rbp
0x00000001405b826b: push     rsi
0x00000001405b826c: sub      rsp, 0x28
0x00000001405b8270: lea      rbp, [rdx + 0x30]
0x00000001405b8274: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8278: mov      rcx, rsi
0x00000001405b827b: call     0x1405bb0c1
0x00000001405b8280: lea      rcx, [rsi + 0x110]
0x00000001405b8287: call     0x1405b83c4
0x00000001405b828c: nop      
0x00000001405b828d: add      rsp, 0x28
0x00000001405b8291: pop      rsi
0x00000001405b8292: pop      rbp
0x00000001405b8293: ret      
