; instruction-faithful x86-64 fallback for flow.exe rva=0x137259-0x137295
0x0000000140137259: mov      qword ptr [rsp + 0x10], rdx
0x000000014013725e: push     rbp
0x000000014013725f: push     rsi
0x0000000140137260: push     rbx
0x0000000140137261: sub      rsp, 0x20
0x0000000140137265: lea      rbp, [rdx + 0x80]
0x000000014013726c: mov      rcx, qword ptr [rbp + 0x3918]
0x0000000140137273: call     0x1408c62a6
0x0000000140137278: mov      qword ptr [rbp + 0x3900], rax
0x000000014013727f: mov      qword ptr [rbp + 0x38e8], rdx
0x0000000140137286: lea      rax, [rip - 0xaf]
0x000000014013728d: add      rsp, 0x20
0x0000000140137291: pop      rbx
0x0000000140137292: pop      rsi
0x0000000140137293: pop      rbp
0x0000000140137294: ret      
