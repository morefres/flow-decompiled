; instruction-faithful x86-64 fallback for flow.exe rva=0x38d2f8-0x38d332
0x000000014038d2f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d2fd: push     rbp
0x000000014038d2fe: push     rsi
0x000000014038d2ff: sub      rsp, 0x28
0x000000014038d303: lea      rbp, [rdx + 0x80]
0x000000014038d30a: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014038d311: call     0x1408c62a6
0x000000014038d316: mov      qword ptr [rbp + 0xe10], rax
0x000000014038d31d: mov      qword ptr [rbp + 0xe18], rdx
0x000000014038d324: lea      rax, [rip - 0x112]
0x000000014038d32b: add      rsp, 0x28
0x000000014038d32f: pop      rsi
0x000000014038d330: pop      rbp
0x000000014038d331: ret      
