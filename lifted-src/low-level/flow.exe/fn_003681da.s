; instruction-faithful x86-64 fallback for flow.exe rva=0x3681da-0x36823e
0x00000001403681da: push     rbp
0x00000001403681db: push     rsi
0x00000001403681dc: sub      rsp, 0x48
0x00000001403681e0: lea      rbp, [rsp + 0x40]
0x00000001403681e5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403681ed: mov      qword ptr [rbp - 0x10], rdx
0x00000001403681f1: mov      rsi, rcx
0x00000001403681f4: mov      rcx, qword ptr [rcx + 8]
0x00000001403681f8: mov      byte ptr [rbp - 1], 1
0x00000001403681fc: call     0x1408089db
0x0000000140368201: mov      qword ptr [rbp - 0x20], rax
0x0000000140368205: add      rsi, 0x10
0x0000000140368209: mov      qword ptr [rbp - 0x18], rsi
0x000000014036820d: mov      rcx, rsi
0x0000000140368210: call     0x140367789
0x0000000140368215: nop      
0x0000000140368216: mov      r8d, 0x2ed0
0x000000014036821c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140368220: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140368224: call     0x1408acdc0
0x0000000140368229: mov      byte ptr [rbp - 1], 0
0x000000014036822d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140368231: call     0x1408089db
0x0000000140368236: nop      
0x0000000140368237: add      rsp, 0x48
0x000000014036823b: pop      rsi
0x000000014036823c: pop      rbp
0x000000014036823d: ret      
