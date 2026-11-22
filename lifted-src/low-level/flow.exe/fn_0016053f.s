; instruction-faithful x86-64 fallback for flow.exe rva=0x16053f-0x16057b
0x000000014016053f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140160544: push     rbp
0x0000000140160545: push     rsi
0x0000000140160546: push     rbx
0x0000000140160547: sub      rsp, 0x20
0x000000014016054b: lea      rbp, [rdx + 0x80]
0x0000000140160552: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140160559: call     0x1408c62a6
0x000000014016055e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140160565: mov      qword ptr [rbp + 0x2640], rdx
0x000000014016056c: lea      rax, [rip - 0x11a]
0x0000000140160573: add      rsp, 0x20
0x0000000140160577: pop      rbx
0x0000000140160578: pop      rsi
0x0000000140160579: pop      rbp
0x000000014016057a: ret      
