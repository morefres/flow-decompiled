; instruction-faithful x86-64 fallback for flow.exe rva=0x3781ac-0x3781da
0x00000001403781ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403781b1: push     rbp
0x00000001403781b2: push     rsi
0x00000001403781b3: sub      rsp, 0x28
0x00000001403781b7: lea      rbp, [rdx + 0x60]
0x00000001403781bb: mov      rcx, qword ptr [rbp]
0x00000001403781bf: call     0x1408c62a6
0x00000001403781c4: mov      qword ptr [rbp - 0x20], rax
0x00000001403781c8: mov      qword ptr [rbp - 0x18], rdx
0x00000001403781cc: lea      rax, [rip - 0x39]
0x00000001403781d3: add      rsp, 0x28
0x00000001403781d7: pop      rsi
0x00000001403781d8: pop      rbp
0x00000001403781d9: ret      
