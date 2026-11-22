; instruction-faithful x86-64 fallback for flow.exe rva=0x6493c2-0x6493e7
0x00000001406493c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406493c7: push     rbp
0x00000001406493c8: push     rsi
0x00000001406493c9: push     rdi
0x00000001406493ca: sub      rsp, 0x20
0x00000001406493ce: lea      rbp, [rdx + 0x50]
0x00000001406493d2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406493d6: mov      dl, byte ptr [rbp - 9]
0x00000001406493d9: call     0x140507672
0x00000001406493de: nop      
0x00000001406493df: add      rsp, 0x20
0x00000001406493e3: pop      rdi
0x00000001406493e4: pop      rsi
0x00000001406493e5: pop      rbp
0x00000001406493e6: ret      
