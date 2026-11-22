; instruction-faithful x86-64 fallback for flow.exe rva=0x3119ec-0x311a26
0x00000001403119ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403119f1: push     rbp
0x00000001403119f2: push     rsi
0x00000001403119f3: sub      rsp, 0x28
0x00000001403119f7: lea      rbp, [rdx + 0x80]
0x00000001403119fe: mov      rcx, qword ptr [rbp + 0x1780]
0x0000000140311a05: call     0x1408c62a6
0x0000000140311a0a: mov      qword ptr [rbp + 0x1760], rax
0x0000000140311a11: mov      qword ptr [rbp + 0x1768], rdx
0x0000000140311a18: lea      rax, [rip - 0x4b]
0x0000000140311a1f: add      rsp, 0x28
0x0000000140311a23: pop      rsi
0x0000000140311a24: pop      rbp
0x0000000140311a25: ret      
