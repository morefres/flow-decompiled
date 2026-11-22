; instruction-faithful x86-64 fallback for flow.exe rva=0x38ec87-0x38ecc3
0x000000014038ec87: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ec8c: push     rbp
0x000000014038ec8d: push     rsi
0x000000014038ec8e: push     rbx
0x000000014038ec8f: sub      rsp, 0x20
0x000000014038ec93: lea      rbp, [rdx + 0x80]
0x000000014038ec9a: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038eca1: call     0x1408c62a6
0x000000014038eca6: mov      qword ptr [rbp + 0xe18], rax
0x000000014038ecad: mov      qword ptr [rbp + 0xe20], rdx
0x000000014038ecb4: lea      rax, [rip - 0x11a]
0x000000014038ecbb: add      rsp, 0x20
0x000000014038ecbf: pop      rbx
0x000000014038ecc0: pop      rsi
0x000000014038ecc1: pop      rbp
0x000000014038ecc2: ret      
