; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba352-0x5ba385
0x00000001405ba352: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba357: push     rbp
0x00000001405ba358: push     rsi
0x00000001405ba359: sub      rsp, 0x28
0x00000001405ba35d: lea      rbp, [rdx + 0x30]
0x00000001405ba361: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba365: lea      rcx, [rsi + 0x88]
0x00000001405ba36c: call     0x1405b7f01
0x00000001405ba371: lea      rcx, [rsi + 0x110]
0x00000001405ba378: call     0x1405b9990
0x00000001405ba37d: nop      
0x00000001405ba37e: add      rsp, 0x28
0x00000001405ba382: pop      rsi
0x00000001405ba383: pop      rbp
0x00000001405ba384: ret      
