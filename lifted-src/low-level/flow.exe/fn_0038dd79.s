; instruction-faithful x86-64 fallback for flow.exe rva=0x38dd79-0x38ddb5
0x000000014038dd79: mov      qword ptr [rsp + 0x10], rdx
0x000000014038dd7e: push     rbp
0x000000014038dd7f: push     rsi
0x000000014038dd80: push     rbx
0x000000014038dd81: sub      rsp, 0x20
0x000000014038dd85: lea      rbp, [rdx + 0x80]
0x000000014038dd8c: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038dd93: call     0x1408c62a6
0x000000014038dd98: mov      qword ptr [rbp + 0xe18], rax
0x000000014038dd9f: mov      qword ptr [rbp + 0xe20], rdx
0x000000014038dda6: lea      rax, [rip - 0x11a]
0x000000014038ddad: add      rsp, 0x20
0x000000014038ddb1: pop      rbx
0x000000014038ddb2: pop      rsi
0x000000014038ddb3: pop      rbp
0x000000014038ddb4: ret      
