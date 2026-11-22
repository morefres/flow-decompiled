; instruction-faithful x86-64 fallback for flow.exe rva=0x3308eb-0x330924
0x00000001403308eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403308f0: push     rbp
0x00000001403308f1: push     rsi
0x00000001403308f2: sub      rsp, 0x28
0x00000001403308f6: lea      rbp, [rdx + 0x30]
0x00000001403308fa: mov      rsi, qword ptr [rbp - 8]
0x00000001403308fe: mov      byte ptr [rsi + 0x22c1], 0
0x0000000140330905: mov      rcx, rsi
0x0000000140330908: call     0x140038cc4
0x000000014033090d: add      rsi, 0x200
0x0000000140330914: mov      rcx, rsi
0x0000000140330917: call     0x140038c3e
0x000000014033091c: nop      
0x000000014033091d: add      rsp, 0x28
0x0000000140330921: pop      rsi
0x0000000140330922: pop      rbp
0x0000000140330923: ret      
