; instruction-faithful x86-64 fallback for flow.exe rva=0x1084fd-0x108539
0x00000001401084fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108502: push     rbp
0x0000000140108503: push     rsi
0x0000000140108504: push     rbx
0x0000000140108505: sub      rsp, 0x20
0x0000000140108509: lea      rbp, [rdx + 0x80]
0x0000000140108510: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140108517: call     0x1408c62a6
0x000000014010851c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140108523: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010852a: lea      rax, [rip - 0x11a]
0x0000000140108531: add      rsp, 0x20
0x0000000140108535: pop      rbx
0x0000000140108536: pop      rsi
0x0000000140108537: pop      rbp
0x0000000140108538: ret      
