; instruction-faithful x86-64 fallback for flow.exe rva=0x3482bf-0x3482ea
0x00000001403482bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403482c4: push     rbp
0x00000001403482c5: push     rsi
0x00000001403482c6: sub      rsp, 0x28
0x00000001403482ca: lea      rbp, [rdx + 0x80]
0x00000001403482d1: mov      rax, qword ptr [rbp + 0x2760]
0x00000001403482d8: mov      qword ptr [rax + 0x27f0], 0
0x00000001403482e3: add      rsp, 0x28
0x00000001403482e7: pop      rsi
0x00000001403482e8: pop      rbp
0x00000001403482e9: ret      
