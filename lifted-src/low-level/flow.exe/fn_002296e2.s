; instruction-faithful x86-64 fallback for flow.exe rva=0x2296e2-0x229713
0x00000001402296e2: push     rsi
0x00000001402296e3: sub      rsp, 0x20
0x00000001402296e7: mov      rsi, rcx
0x00000001402296ea: mov      rcx, qword ptr [rcx]
0x00000001402296ed: mov      rdx, qword ptr [rsi + 8]
0x00000001402296f1: mov      r8d, 1
0x00000001402296f7: mov      r9d, 1
0x00000001402296fd: call     0x14000a0f6
0x0000000140229702: add      rsi, 0x20
0x0000000140229706: mov      rcx, rsi
0x0000000140229709: add      rsp, 0x20
0x000000014022970d: pop      rsi
0x000000014022970e: jmp      0x1402086fc
