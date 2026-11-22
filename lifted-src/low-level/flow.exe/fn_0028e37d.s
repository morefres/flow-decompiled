; instruction-faithful x86-64 fallback for flow.exe rva=0x28e37d-0x28e3b9
0x000000014028e37d: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e382: push     rbp
0x000000014028e383: push     rsi
0x000000014028e384: push     rbx
0x000000014028e385: sub      rsp, 0x20
0x000000014028e389: lea      rbp, [rdx + 0x80]
0x000000014028e390: mov      rcx, qword ptr [rbp + 0xd48]
0x000000014028e397: call     0x1408c62a6
0x000000014028e39c: mov      qword ptr [rbp + 0xd30], rax
0x000000014028e3a3: mov      qword ptr [rbp + 0xd18], rdx
0x000000014028e3aa: lea      rax, [rip - 0xaf]
0x000000014028e3b1: add      rsp, 0x20
0x000000014028e3b5: pop      rbx
0x000000014028e3b6: pop      rsi
0x000000014028e3b7: pop      rbp
0x000000014028e3b8: ret      
