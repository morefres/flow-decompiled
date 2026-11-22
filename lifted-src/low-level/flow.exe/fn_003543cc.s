; instruction-faithful x86-64 fallback for flow.exe rva=0x3543cc-0x354408
0x00000001403543cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403543d1: push     rbp
0x00000001403543d2: push     rsi
0x00000001403543d3: push     rbx
0x00000001403543d4: sub      rsp, 0x20
0x00000001403543d8: lea      rbp, [rdx + 0x80]
0x00000001403543df: mov      rcx, qword ptr [rbp + 0x2e08]
0x00000001403543e6: call     0x1408c62a6
0x00000001403543eb: mov      qword ptr [rbp + 0x2df0], rax
0x00000001403543f2: mov      qword ptr [rbp + 0x2dd8], rdx
0x00000001403543f9: lea      rax, [rip - 0xaf]
0x0000000140354400: add      rsp, 0x20
0x0000000140354404: pop      rbx
0x0000000140354405: pop      rsi
0x0000000140354406: pop      rbp
0x0000000140354407: ret      
