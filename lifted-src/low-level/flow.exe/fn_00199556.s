; instruction-faithful x86-64 fallback for flow.exe rva=0x199556-0x199581
0x0000000140199556: mov      qword ptr [rsp + 0x10], rdx
0x000000014019955b: push     rbp
0x000000014019955c: push     rsi
0x000000014019955d: sub      rsp, 0x28
0x0000000140199561: lea      rbp, [rdx + 0x80]
0x0000000140199568: mov      rax, qword ptr [rbp + 0x1410]
0x000000014019956f: mov      qword ptr [rax + 0x14a0], 0
0x000000014019957a: add      rsp, 0x28
0x000000014019957e: pop      rsi
0x000000014019957f: pop      rbp
0x0000000140199580: ret      
