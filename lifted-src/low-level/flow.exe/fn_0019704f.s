; instruction-faithful x86-64 fallback for flow.exe rva=0x19704f-0x19708b
0x000000014019704f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140197054: push     rbp
0x0000000140197055: push     rsi
0x0000000140197056: push     rbx
0x0000000140197057: sub      rsp, 0x20
0x000000014019705b: lea      rbp, [rdx + 0x80]
0x0000000140197062: mov      rcx, qword ptr [rbp + 0x2890]
0x0000000140197069: call     0x1408c62a6
0x000000014019706e: mov      qword ptr [rbp + 0x2878], rax
0x0000000140197075: mov      qword ptr [rbp + 0x2880], rdx
0x000000014019707c: lea      rax, [rip - 0x11a]
0x0000000140197083: add      rsp, 0x20
0x0000000140197087: pop      rbx
0x0000000140197088: pop      rsi
0x0000000140197089: pop      rbp
0x000000014019708a: ret      
