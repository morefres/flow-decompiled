; instruction-faithful x86-64 fallback for flow.exe rva=0x14e845-0x14e88d
0x000000014014e845: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e84a: push     rbp
0x000000014014e84b: push     r15
0x000000014014e84d: push     r14
0x000000014014e84f: push     r12
0x000000014014e851: push     rsi
0x000000014014e852: push     rdi
0x000000014014e853: push     rbx
0x000000014014e854: sub      rsp, 0x30
0x000000014014e858: lea      rbp, [rdx + 0x80]
0x000000014014e85f: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014014e866: mov      byte ptr [rax], 2
0x000000014014e869: mov      qword ptr [rbp + 0x768], rax
0x000000014014e870: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014014e877: mov      qword ptr [rbp + 0x760], rax
0x000000014014e87e: add      rsp, 0x30
0x000000014014e882: pop      rbx
0x000000014014e883: pop      rdi
0x000000014014e884: pop      rsi
0x000000014014e885: pop      r12
0x000000014014e887: pop      r14
0x000000014014e889: pop      r15
0x000000014014e88b: pop      rbp
0x000000014014e88c: ret      
