; instruction-faithful x86-64 fallback for flow.exe rva=0x2c243c-0x2c2470
0x00000001402c243c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2441: push     rbp
0x00000001402c2442: push     rsi
0x00000001402c2443: sub      rsp, 0x28
0x00000001402c2447: lea      rbp, [rdx + 0x30]
0x00000001402c244b: mov      rcx, qword ptr [rbp - 8]
0x00000001402c244f: cmp      byte ptr [rcx + 0x91], 0
0x00000001402c2456: je       0x1402c2469
0x00000001402c2458: add      rcx, 0x70
0x00000001402c245c: call     0x140035fc0
0x00000001402c2461: nop      
0x00000001402c2462: add      rsp, 0x28
0x00000001402c2466: pop      rsi
0x00000001402c2467: pop      rbp
0x00000001402c2468: ret      
0x00000001402c2469: add      rsp, 0x28
0x00000001402c246d: pop      rsi
0x00000001402c246e: pop      rbp
0x00000001402c246f: ret      
