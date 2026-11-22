; instruction-faithful x86-64 fallback for flow.exe rva=0x80872b-0x80875b
0x000000014080872b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808730: push     rbp
0x0000000140808731: push     rsi
0x0000000140808732: push     rbx
0x0000000140808733: sub      rsp, 0x20
0x0000000140808737: lea      rbp, [rdx + 0x50]
0x000000014080873b: mov      rcx, qword ptr [rbp - 8]
0x000000014080873f: call     0x1408c62a6
0x0000000140808744: mov      qword ptr [rbp - 0x18], rax
0x0000000140808748: mov      qword ptr [rbp - 0x20], rdx
0x000000014080874c: lea      rax, [rip - 0x89]
0x0000000140808753: add      rsp, 0x20
0x0000000140808757: pop      rbx
0x0000000140808758: pop      rsi
0x0000000140808759: pop      rbp
0x000000014080875a: ret      
