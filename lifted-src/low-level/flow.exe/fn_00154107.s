; instruction-faithful x86-64 fallback for flow.exe rva=0x154107-0x154143
0x0000000140154107: mov      qword ptr [rsp + 0x10], rdx
0x000000014015410c: push     rbp
0x000000014015410d: push     rsi
0x000000014015410e: push     rbx
0x000000014015410f: sub      rsp, 0x20
0x0000000140154113: lea      rbp, [rdx + 0x80]
0x000000014015411a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140154121: call     0x1408c62a6
0x0000000140154126: mov      qword ptr [rbp + 0x2640], rax
0x000000014015412d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140154134: lea      rax, [rip - 0xaf]
0x000000014015413b: add      rsp, 0x20
0x000000014015413f: pop      rbx
0x0000000140154140: pop      rsi
0x0000000140154141: pop      rbp
0x0000000140154142: ret      
