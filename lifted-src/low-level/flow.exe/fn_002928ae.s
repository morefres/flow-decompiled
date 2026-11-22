; instruction-faithful x86-64 fallback for flow.exe rva=0x2928ae-0x292912
0x00000001402928ae: push     rbp
0x00000001402928af: push     rsi
0x00000001402928b0: sub      rsp, 0x48
0x00000001402928b4: lea      rbp, [rsp + 0x40]
0x00000001402928b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402928c1: mov      qword ptr [rbp - 0x10], rdx
0x00000001402928c5: mov      rsi, rcx
0x00000001402928c8: mov      rcx, qword ptr [rcx + 8]
0x00000001402928cc: mov      byte ptr [rbp - 1], 1
0x00000001402928d0: call     0x1408089db
0x00000001402928d5: mov      qword ptr [rbp - 0x20], rax
0x00000001402928d9: add      rsi, 0x10
0x00000001402928dd: mov      qword ptr [rbp - 0x18], rsi
0x00000001402928e1: mov      rcx, rsi
0x00000001402928e4: call     0x140291f32
0x00000001402928e9: nop      
0x00000001402928ea: mov      r8d, 0x670
0x00000001402928f0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402928f4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402928f8: call     0x1408acdc0
0x00000001402928fd: mov      byte ptr [rbp - 1], 0
0x0000000140292901: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140292905: call     0x1408089db
0x000000014029290a: nop      
0x000000014029290b: add      rsp, 0x48
0x000000014029290f: pop      rsi
0x0000000140292910: pop      rbp
0x0000000140292911: ret      
