; instruction-faithful x86-64 fallback for flow.exe rva=0x3171a5-0x3171e5
0x00000001403171a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403171aa: push     rbp
0x00000001403171ab: push     rsi
0x00000001403171ac: sub      rsp, 0x28
0x00000001403171b0: lea      rbp, [rdx + 0x30]
0x00000001403171b4: mov      rsi, qword ptr [rbp - 8]
0x00000001403171b8: mov      rcx, qword ptr [rsi + 0x38]
0x00000001403171bc: mov      rdx, qword ptr [rsi + 0x40]
0x00000001403171c0: mov      r8d, 1
0x00000001403171c6: mov      r9d, 1
0x00000001403171cc: call     0x14000a0f6
0x00000001403171d1: mov      rcx, qword ptr [rsi]
0x00000001403171d4: mov      rdx, qword ptr [rsi + 8]
0x00000001403171d8: call     0x1403173da
0x00000001403171dd: nop      
0x00000001403171de: add      rsp, 0x28
0x00000001403171e2: pop      rsi
0x00000001403171e3: pop      rbp
0x00000001403171e4: ret      
