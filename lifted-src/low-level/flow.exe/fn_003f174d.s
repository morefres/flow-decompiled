; instruction-faithful x86-64 fallback for flow.exe rva=0x3f174d-0x3f1787
0x00000001403f174d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1752: push     rbp
0x00000001403f1753: push     rsi
0x00000001403f1754: sub      rsp, 0x28
0x00000001403f1758: lea      rbp, [rdx + 0x80]
0x00000001403f175f: mov      rcx, qword ptr [rbp + 0xf40]
0x00000001403f1766: call     0x1408c62a6
0x00000001403f176b: mov      qword ptr [rbp + 0xf20], rax
0x00000001403f1772: mov      qword ptr [rbp + 0xf28], rdx
0x00000001403f1779: lea      rax, [rip - 0x4b]
0x00000001403f1780: add      rsp, 0x28
0x00000001403f1784: pop      rsi
0x00000001403f1785: pop      rbp
0x00000001403f1786: ret      
