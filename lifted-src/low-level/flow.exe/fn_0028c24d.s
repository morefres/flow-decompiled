; instruction-faithful x86-64 fallback for flow.exe rva=0x28c24d-0x28c285
0x000000014028c24d: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c252: push     rbp
0x000000014028c253: sub      rsp, 0x20
0x000000014028c257: lea      rbp, [rdx + 0x80]
0x000000014028c25e: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028c265: call     0x1408c62a6
0x000000014028c26a: mov      qword ptr [rbp + 0xd10], rax
0x000000014028c271: mov      qword ptr [rbp + 0xd08], rdx
0x000000014028c278: lea      rax, [rip - 0x71]
0x000000014028c27f: add      rsp, 0x20
0x000000014028c283: pop      rbp
0x000000014028c284: ret      
