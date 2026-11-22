; instruction-faithful x86-64 fallback for flow.exe rva=0x56127-0x56163
0x0000000140056127: mov      qword ptr [rsp + 0x10], rdx
0x000000014005612c: push     rbp
0x000000014005612d: push     rsi
0x000000014005612e: push     rbx
0x000000014005612f: sub      rsp, 0x20
0x0000000140056133: lea      rbp, [rdx + 0x80]
0x000000014005613a: mov      rcx, qword ptr [rbp + 0x29b8]
0x0000000140056141: call     0x1408c62a6
0x0000000140056146: mov      qword ptr [rbp + 0x29a0], rax
0x000000014005614d: mov      qword ptr [rbp + 0x2988], rdx
0x0000000140056154: lea      rax, [rip - 0xaf]
0x000000014005615b: add      rsp, 0x20
0x000000014005615f: pop      rbx
0x0000000140056160: pop      rsi
0x0000000140056161: pop      rbp
0x0000000140056162: ret      
