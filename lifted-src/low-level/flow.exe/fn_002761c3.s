; instruction-faithful x86-64 fallback for flow.exe rva=0x2761c3-0x2761ed
0x00000001402761c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402761c8: push     rbp
0x00000001402761c9: push     rsi
0x00000001402761ca: sub      rsp, 0x28
0x00000001402761ce: lea      rbp, [rdx + 0x30]
0x00000001402761d2: mov      rax, qword ptr [rbp - 8]
0x00000001402761d6: cmp      qword ptr [rax], -3
0x00000001402761da: ja       0x1402761e6
0x00000001402761dc: mov      rcx, qword ptr [rbp - 8]
0x00000001402761e0: call     0x1400b2490
0x00000001402761e5: nop      
0x00000001402761e6: add      rsp, 0x28
0x00000001402761ea: pop      rsi
0x00000001402761eb: pop      rbp
0x00000001402761ec: ret      
