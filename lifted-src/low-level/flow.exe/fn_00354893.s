; instruction-faithful x86-64 fallback for flow.exe rva=0x354893-0x3548cd
0x0000000140354893: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354898: push     rbp
0x0000000140354899: push     rsi
0x000000014035489a: sub      rsp, 0x28
0x000000014035489e: lea      rbp, [rdx + 0x80]
0x00000001403548a5: mov      rcx, qword ptr [rbp + 0x16c0]
0x00000001403548ac: call     0x1408c62a6
0x00000001403548b1: mov      qword ptr [rbp + 0x16a0], rax
0x00000001403548b8: mov      qword ptr [rbp + 0x16a8], rdx
0x00000001403548bf: lea      rax, [rip - 0x4b]
0x00000001403548c6: add      rsp, 0x28
0x00000001403548ca: pop      rsi
0x00000001403548cb: pop      rbp
0x00000001403548cc: ret      
