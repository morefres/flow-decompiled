; instruction-faithful x86-64 fallback for flow.exe rva=0x808772-0x808798
0x0000000140808772: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808777: push     rbp
0x0000000140808778: push     rsi
0x0000000140808779: push     rbx
0x000000014080877a: sub      rsp, 0x20
0x000000014080877e: lea      rbp, [rdx + 0x50]
0x0000000140808782: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140808786: mov      rdx, qword ptr [rbp - 0x20]
0x000000014080878a: call     0x14003668a
0x000000014080878f: nop      
0x0000000140808790: add      rsp, 0x20
0x0000000140808794: pop      rbx
0x0000000140808795: pop      rsi
0x0000000140808796: pop      rbp
0x0000000140808797: ret      
