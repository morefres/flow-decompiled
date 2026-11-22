; instruction-faithful x86-64 fallback for flow.exe rva=0x14dab9-0x14daf5
0x000000014014dab9: mov      qword ptr [rsp + 0x10], rdx
0x000000014014dabe: push     rbp
0x000000014014dabf: push     rsi
0x000000014014dac0: push     rbx
0x000000014014dac1: sub      rsp, 0x20
0x000000014014dac5: lea      rbp, [rdx + 0x80]
0x000000014014dacc: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014014dad3: call     0x1408c62a6
0x000000014014dad8: mov      qword ptr [rbp + 0x2640], rax
0x000000014014dadf: mov      qword ptr [rbp + 0x2628], rdx
0x000000014014dae6: lea      rax, [rip - 0xaf]
0x000000014014daed: add      rsp, 0x20
0x000000014014daf1: pop      rbx
0x000000014014daf2: pop      rsi
0x000000014014daf3: pop      rbp
0x000000014014daf4: ret      
