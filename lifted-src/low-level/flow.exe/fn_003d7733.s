; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7733-0x3d776d
0x00000001403d7733: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7738: push     rbp
0x00000001403d7739: push     rsi
0x00000001403d773a: sub      rsp, 0x28
0x00000001403d773e: lea      rbp, [rdx + 0x80]
0x00000001403d7745: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001403d774c: call     0x1408c62a6
0x00000001403d7751: mov      qword ptr [rbp + 0x2750], rax
0x00000001403d7758: mov      qword ptr [rbp + 0x2758], rdx
0x00000001403d775f: lea      rax, [rip - 0x4b]
0x00000001403d7766: add      rsp, 0x28
0x00000001403d776a: pop      rsi
0x00000001403d776b: pop      rbp
0x00000001403d776c: ret      
