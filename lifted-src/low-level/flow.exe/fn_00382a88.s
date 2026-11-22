; instruction-faithful x86-64 fallback for flow.exe rva=0x382a88-0x382ac2
0x0000000140382a88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140382a8d: push     rbp
0x0000000140382a8e: push     rsi
0x0000000140382a8f: sub      rsp, 0x28
0x0000000140382a93: lea      rbp, [rdx + 0x80]
0x0000000140382a9a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140382aa1: call     0x1408c62a6
0x0000000140382aa6: mov      qword ptr [rbp + 0xe10], rax
0x0000000140382aad: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140382ab4: lea      rax, [rip - 0x112]
0x0000000140382abb: add      rsp, 0x28
0x0000000140382abf: pop      rsi
0x0000000140382ac0: pop      rbp
0x0000000140382ac1: ret      
