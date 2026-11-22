; instruction-faithful x86-64 fallback for flow.exe rva=0x1194f3-0x119565
0x00000001401194f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401194f8: push     rbp
0x00000001401194f9: push     rbx
0x00000001401194fa: sub      rsp, 0x28
0x00000001401194fe: lea      rbp, [rdx + 0x80]
0x0000000140119505: mov      rax, qword ptr [rbp + 0x20]
0x0000000140119509: lea      rcx, [rax + 0x30]
0x000000014011950d: mov      bl, byte ptr [rbp + 0x2f]
0x0000000140119510: call     0x140038ea9
0x0000000140119515: test     bl, bl
0x0000000140119517: je       0x14011953c
0x0000000140119519: mov      rax, qword ptr [rbp + 0x20]
0x000000014011951d: mov      rcx, qword ptr [rax + 0x248]
0x0000000140119524: mov      rdx, qword ptr [rax + 0x250]
0x000000014011952b: mov      r8d, 1
0x0000000140119531: mov      r9d, 1
0x0000000140119537: call     0x14000a0f6
0x000000014011953c: mov      rax, qword ptr [rbp + 0x20]
0x0000000140119540: mov      rax, qword ptr [rax + 0x260]
0x0000000140119547: lock dec qword ptr [rax]
0x000000014011954b: jne      0x14011955e
0x000000014011954d: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140119551: add      rcx, 0x260
0x0000000140119558: call     0x1407da224
0x000000014011955d: nop      
0x000000014011955e: add      rsp, 0x28
0x0000000140119562: pop      rbx
0x0000000140119563: pop      rbp
0x0000000140119564: ret      
