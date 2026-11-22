; instruction-faithful x86-64 fallback for flow.exe rva=0x394aba-0x394aed
0x0000000140394aba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394abf: push     rbp
0x0000000140394ac0: push     rsi
0x0000000140394ac1: push     rbx
0x0000000140394ac2: sub      rsp, 0x20
0x0000000140394ac6: lea      rbp, [rdx + 0x80]
0x0000000140394acd: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140394ad1: call     0x1408c62a6
0x0000000140394ad6: mov      qword ptr [rbp + 0x28], rax
0x0000000140394ada: mov      qword ptr [rbp + 0x30], rdx
0x0000000140394ade: lea      rax, [rip - 0xf0]
0x0000000140394ae5: add      rsp, 0x20
0x0000000140394ae9: pop      rbx
0x0000000140394aea: pop      rsi
0x0000000140394aeb: pop      rbp
0x0000000140394aec: ret      
