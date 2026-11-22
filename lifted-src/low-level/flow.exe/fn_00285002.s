; instruction-faithful x86-64 fallback for flow.exe rva=0x285002-0x28503c
0x0000000140285002: mov      qword ptr [rsp + 0x10], rdx
0x0000000140285007: push     rbp
0x0000000140285008: push     rsi
0x0000000140285009: sub      rsp, 0x28
0x000000014028500d: lea      rbp, [rdx + 0x80]
0x0000000140285014: mov      rcx, qword ptr [rbp + 0xce0]
0x000000014028501b: call     0x1408c62a6
0x0000000140285020: mov      qword ptr [rbp + 0xcb8], rax
0x0000000140285027: mov      qword ptr [rbp + 0xcc0], rdx
0x000000014028502e: lea      rax, [rip - 0x4b]
0x0000000140285035: add      rsp, 0x28
0x0000000140285039: pop      rsi
0x000000014028503a: pop      rbp
0x000000014028503b: ret      
