; instruction-faithful x86-64 fallback for flow.exe rva=0x1c283e-0x1c287e
0x00000001401c283e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c2843: push     rbp
0x00000001401c2844: push     rsi
0x00000001401c2845: sub      rsp, 0x28
0x00000001401c2849: lea      rbp, [rdx + 0x30]
0x00000001401c284d: mov      rsi, qword ptr [rbp - 8]
0x00000001401c2851: mov      rcx, qword ptr [rsi]
0x00000001401c2854: mov      rdx, qword ptr [rsi + 8]
0x00000001401c2858: mov      r8d, 1
0x00000001401c285e: mov      r9d, 1
0x00000001401c2864: call     0x14000a0f6
0x00000001401c2869: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c286d: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401c2871: call     0x14003668a
0x00000001401c2876: nop      
0x00000001401c2877: add      rsp, 0x28
0x00000001401c287b: pop      rsi
0x00000001401c287c: pop      rbp
0x00000001401c287d: ret      
