; instruction-faithful x86-64 fallback for flow.exe rva=0x77ccc0-0x77ccf6
0x000000014077ccc0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ccc5: push     rbp
0x000000014077ccc6: push     r14
0x000000014077ccc8: push     rsi
0x000000014077ccc9: push     rdi
0x000000014077ccca: push     rbx
0x000000014077cccb: sub      rsp, 0x20
0x000000014077cccf: lea      rbp, [rdx + 0x50]
0x000000014077ccd3: mov      rcx, qword ptr [rbp - 8]
0x000000014077ccd7: call     0x1408c62a6
0x000000014077ccdc: mov      qword ptr [rbp - 0x18], rax
0x000000014077cce0: mov      qword ptr [rbp - 0x20], rdx
0x000000014077cce4: lea      rax, [rip - 0xbd]
0x000000014077cceb: add      rsp, 0x20
0x000000014077ccef: pop      rbx
0x000000014077ccf0: pop      rdi
0x000000014077ccf1: pop      rsi
0x000000014077ccf2: pop      r14
0x000000014077ccf4: pop      rbp
0x000000014077ccf5: ret      
