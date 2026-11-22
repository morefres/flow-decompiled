; instruction-faithful x86-64 fallback for flow.exe rva=0x13b65f-0x13b69b
0x000000014013b65f: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b664: push     rbp
0x000000014013b665: push     rsi
0x000000014013b666: push     rbx
0x000000014013b667: sub      rsp, 0x20
0x000000014013b66b: lea      rbp, [rdx + 0x80]
0x000000014013b672: mov      rcx, qword ptr [rbp + 0x3910]
0x000000014013b679: call     0x1408c62a6
0x000000014013b67e: mov      qword ptr [rbp + 0x38f8], rax
0x000000014013b685: mov      qword ptr [rbp + 0x3900], rdx
0x000000014013b68c: lea      rax, [rip - 0x11a]
0x000000014013b693: add      rsp, 0x20
0x000000014013b697: pop      rbx
0x000000014013b698: pop      rsi
0x000000014013b699: pop      rbp
0x000000014013b69a: ret      
