; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba787-0x5ba7bd
0x00000001405ba787: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba78c: push     rbp
0x00000001405ba78d: push     rsi
0x00000001405ba78e: sub      rsp, 0x28
0x00000001405ba792: lea      rbp, [rdx + 0x30]
0x00000001405ba796: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba79a: lea      rcx, [rsi + 0x3e8]
0x00000001405ba7a1: call     0x1405b7f01
0x00000001405ba7a6: add      rsi, 0x4f8
0x00000001405ba7ad: mov      rcx, rsi
0x00000001405ba7b0: call     0x1405b7f80
0x00000001405ba7b5: nop      
0x00000001405ba7b6: add      rsp, 0x28
0x00000001405ba7ba: pop      rsi
0x00000001405ba7bb: pop      rbp
0x00000001405ba7bc: ret      
