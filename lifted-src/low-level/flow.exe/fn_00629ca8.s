; instruction-faithful x86-64 fallback for flow.exe rva=0x629ca8-0x629ce8
0x0000000140629ca8: push     rsi
0x0000000140629ca9: sub      rsp, 0x20
0x0000000140629cad: mov      rsi, rcx
0x0000000140629cb0: mov      rcx, qword ptr [rcx]
0x0000000140629cb3: mov      rdx, qword ptr [rsi + 8]
0x0000000140629cb7: call     0x140660b40
0x0000000140629cbc: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140629cc0: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140629cc4: call     0x140660b40
0x0000000140629cc9: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140629ccd: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140629cd1: call     0x140660b40
0x0000000140629cd6: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140629cda: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140629cde: add      rsp, 0x20
0x0000000140629ce2: pop      rsi
0x0000000140629ce3: jmp      0x140660b40
