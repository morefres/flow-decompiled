; instruction-faithful x86-64 fallback for flow.exe rva=0x810cc8-0x810d06
0x0000000140810cc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810ccd: push     rbp
0x0000000140810cce: push     rsi
0x0000000140810ccf: push     rdi
0x0000000140810cd0: push     rbx
0x0000000140810cd1: sub      rsp, 0x28
0x0000000140810cd5: lea      rbp, [rdx + 0x80]
0x0000000140810cdc: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140810ce3: call     0x1408c62a6
0x0000000140810ce8: mov      qword ptr [rbp + 0xc8], rax
0x0000000140810cef: mov      qword ptr [rbp + 0xb0], rdx
0x0000000140810cf6: lea      rax, [rip - 0x106]
0x0000000140810cfd: add      rsp, 0x28
0x0000000140810d01: pop      rbx
0x0000000140810d02: pop      rdi
0x0000000140810d03: pop      rsi
0x0000000140810d04: pop      rbp
0x0000000140810d05: ret      
