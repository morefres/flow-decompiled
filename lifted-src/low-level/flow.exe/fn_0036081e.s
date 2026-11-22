; instruction-faithful x86-64 fallback for flow.exe rva=0x36081e-0x36085a
0x000000014036081e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360823: push     rbp
0x0000000140360824: push     rsi
0x0000000140360825: push     rbx
0x0000000140360826: sub      rsp, 0x20
0x000000014036082a: lea      rbp, [rdx + 0x80]
0x0000000140360831: mov      rcx, qword ptr [rbp + 0x54a8]
0x0000000140360838: call     0x1408c62a6
0x000000014036083d: mov      qword ptr [rbp + 0x5490], rax
0x0000000140360844: mov      qword ptr [rbp + 0x5478], rdx
0x000000014036084b: lea      rax, [rip - 0xaf]
0x0000000140360852: add      rsp, 0x20
0x0000000140360856: pop      rbx
0x0000000140360857: pop      rsi
0x0000000140360858: pop      rbp
0x0000000140360859: ret      
