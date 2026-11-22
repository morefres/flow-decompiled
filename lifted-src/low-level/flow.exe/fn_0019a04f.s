; instruction-faithful x86-64 fallback for flow.exe rva=0x19a04f-0x19a08b
0x000000014019a04f: mov      qword ptr [rsp + 0x10], rdx
0x000000014019a054: push     rbp
0x000000014019a055: push     rsi
0x000000014019a056: push     rbx
0x000000014019a057: sub      rsp, 0x20
0x000000014019a05b: lea      rbp, [rdx + 0x80]
0x000000014019a062: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019a069: call     0x1408c62a6
0x000000014019a06e: mov      qword ptr [rbp + 0x2638], rax
0x000000014019a075: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019a07c: lea      rax, [rip - 0x11a]
0x000000014019a083: add      rsp, 0x20
0x000000014019a087: pop      rbx
0x000000014019a088: pop      rsi
0x000000014019a089: pop      rbp
0x000000014019a08a: ret      
