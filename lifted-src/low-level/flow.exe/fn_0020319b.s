; instruction-faithful x86-64 fallback for flow.exe rva=0x20319b-0x2031cc
0x000000014020319b: push     rbp
0x000000014020319c: sub      rsp, 0x30
0x00000001402031a0: lea      rbp, [rsp + 0x30]
0x00000001402031a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402031ad: mov      qword ptr [rbp - 0x10], rcx
0x00000001402031b1: call     0x1407ca976
0x00000001402031b6: nop      
0x00000001402031b7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402031bb: add      rcx, 0x108
0x00000001402031c2: add      rsp, 0x30
0x00000001402031c6: pop      rbp
0x00000001402031c7: jmp      0x140508437
