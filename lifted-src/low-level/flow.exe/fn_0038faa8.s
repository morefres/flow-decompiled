; instruction-faithful x86-64 fallback for flow.exe rva=0x38faa8-0x38fae2
0x000000014038faa8: mov      qword ptr [rsp + 0x10], rdx
0x000000014038faad: push     rbp
0x000000014038faae: push     rsi
0x000000014038faaf: sub      rsp, 0x28
0x000000014038fab3: lea      rbp, [rdx + 0x80]
0x000000014038faba: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014038fac1: call     0x1408c62a6
0x000000014038fac6: mov      qword ptr [rbp + 0xe10], rax
0x000000014038facd: mov      qword ptr [rbp + 0xe18], rdx
0x000000014038fad4: lea      rax, [rip - 0x112]
0x000000014038fadb: add      rsp, 0x28
0x000000014038fadf: pop      rsi
0x000000014038fae0: pop      rbp
0x000000014038fae1: ret      
