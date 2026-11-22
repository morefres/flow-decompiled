; instruction-faithful x86-64 fallback for flow.exe rva=0x39d56e-0x39d5aa
0x000000014039d56e: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d573: push     rbp
0x000000014039d574: push     rsi
0x000000014039d575: push     rbx
0x000000014039d576: sub      rsp, 0x20
0x000000014039d57a: lea      rbp, [rdx + 0x80]
0x000000014039d581: mov      rcx, qword ptr [rbp + 0x3a08]
0x000000014039d588: call     0x1408c62a6
0x000000014039d58d: mov      qword ptr [rbp + 0x39f0], rax
0x000000014039d594: mov      qword ptr [rbp + 0x39d8], rdx
0x000000014039d59b: lea      rax, [rip - 0xaf]
0x000000014039d5a2: add      rsp, 0x20
0x000000014039d5a6: pop      rbx
0x000000014039d5a7: pop      rsi
0x000000014039d5a8: pop      rbp
0x000000014039d5a9: ret      
