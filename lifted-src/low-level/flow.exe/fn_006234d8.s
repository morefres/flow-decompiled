; instruction-faithful x86-64 fallback for flow.exe rva=0x6234d8-0x623502
0x00000001406234d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406234dd: push     rbp
0x00000001406234de: push     rsi
0x00000001406234df: sub      rsp, 0x28
0x00000001406234e3: lea      rbp, [rdx + 0x60]
0x00000001406234e7: mov      rax, qword ptr [rbp - 8]
0x00000001406234eb: lock dec qword ptr [rax]
0x00000001406234ef: jne      0x1406234fb
0x00000001406234f1: mov      rcx, qword ptr [rbp - 8]
0x00000001406234f5: call     0x140622f91
0x00000001406234fa: nop      
0x00000001406234fb: add      rsp, 0x28
0x00000001406234ff: pop      rsi
0x0000000140623500: pop      rbp
0x0000000140623501: ret      
