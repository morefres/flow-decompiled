; instruction-faithful x86-64 fallback for flow.exe rva=0x29bbc2-0x29bc09
0x000000014029bbc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014029bbc7: push     rbp
0x000000014029bbc8: push     rsi
0x000000014029bbc9: push     rdi
0x000000014029bbca: push     rbx
0x000000014029bbcb: sub      rsp, 0x28
0x000000014029bbcf: lea      rbp, [rdx + 0x80]
0x000000014029bbd6: mov      rax, qword ptr [rbp + 0x898]
0x000000014029bbdd: mov      qword ptr [rax], 0
0x000000014029bbe4: mov      rax, qword ptr [rbp + 0x880]
0x000000014029bbeb: mov      rcx, qword ptr [rbp + 0x890]
0x000000014029bbf2: mov      qword ptr [rcx + 0x10], rax
0x000000014029bbf6: movaps   xmm0, xmmword ptr [rbp + 0x870]
0x000000014029bbfd: movups   xmmword ptr [rcx], xmm0
0x000000014029bc00: add      rsp, 0x28
0x000000014029bc04: pop      rbx
0x000000014029bc05: pop      rdi
0x000000014029bc06: pop      rsi
0x000000014029bc07: pop      rbp
0x000000014029bc08: ret      
