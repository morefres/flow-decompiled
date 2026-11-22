; instruction-faithful x86-64 fallback for flow.exe rva=0x39ba12-0x39ba4c
0x000000014039ba12: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ba17: push     rbp
0x000000014039ba18: push     rsi
0x000000014039ba19: sub      rsp, 0x28
0x000000014039ba1d: lea      rbp, [rdx + 0x80]
0x000000014039ba24: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014039ba2b: call     0x1408c62a6
0x000000014039ba30: mov      qword ptr [rbp + 0xb8], rax
0x000000014039ba37: mov      qword ptr [rbp + 0xc0], rdx
0x000000014039ba3e: lea      rax, [rip - 0x4b]
0x000000014039ba45: add      rsp, 0x28
0x000000014039ba49: pop      rsi
0x000000014039ba4a: pop      rbp
0x000000014039ba4b: ret      
