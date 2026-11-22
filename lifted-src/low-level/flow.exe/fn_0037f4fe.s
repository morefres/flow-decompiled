; instruction-faithful x86-64 fallback for flow.exe rva=0x37f4fe-0x37f53a
0x000000014037f4fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f503: push     rbp
0x000000014037f504: push     rsi
0x000000014037f505: push     rbx
0x000000014037f506: sub      rsp, 0x20
0x000000014037f50a: lea      rbp, [rdx + 0x80]
0x000000014037f511: mov      rcx, qword ptr [rbp + 0x70c8]
0x000000014037f518: call     0x1408c62a6
0x000000014037f51d: mov      qword ptr [rbp + 0x70b0], rax
0x000000014037f524: mov      qword ptr [rbp + 0x7098], rdx
0x000000014037f52b: lea      rax, [rip - 0xaf]
0x000000014037f532: add      rsp, 0x20
0x000000014037f536: pop      rbx
0x000000014037f537: pop      rsi
0x000000014037f538: pop      rbp
0x000000014037f539: ret      
