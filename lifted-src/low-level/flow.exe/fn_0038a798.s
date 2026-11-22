; instruction-faithful x86-64 fallback for flow.exe rva=0x38a798-0x38a7d2
0x000000014038a798: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a79d: push     rbp
0x000000014038a79e: push     rsi
0x000000014038a79f: sub      rsp, 0x28
0x000000014038a7a3: lea      rbp, [rdx + 0x80]
0x000000014038a7aa: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014038a7b1: call     0x1408c62a6
0x000000014038a7b6: mov      qword ptr [rbp + 0xe10], rax
0x000000014038a7bd: mov      qword ptr [rbp + 0xe18], rdx
0x000000014038a7c4: lea      rax, [rip - 0x112]
0x000000014038a7cb: add      rsp, 0x28
0x000000014038a7cf: pop      rsi
0x000000014038a7d0: pop      rbp
0x000000014038a7d1: ret      
