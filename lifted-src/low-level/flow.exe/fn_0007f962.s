; instruction-faithful x86-64 fallback for flow.exe rva=0x7f962-0x7f99c
0x000000014007f962: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f967: push     rbp
0x000000014007f968: push     rsi
0x000000014007f969: sub      rsp, 0x28
0x000000014007f96d: lea      rbp, [rdx + 0x80]
0x000000014007f974: mov      rcx, qword ptr [rbp + 0xc20]
0x000000014007f97b: call     0x1408c62a6
0x000000014007f980: mov      qword ptr [rbp + 0xbf8], rax
0x000000014007f987: mov      qword ptr [rbp + 0xc00], rdx
0x000000014007f98e: lea      rax, [rip - 0x4b]
0x000000014007f995: add      rsp, 0x28
0x000000014007f999: pop      rsi
0x000000014007f99a: pop      rbp
0x000000014007f99b: ret      
