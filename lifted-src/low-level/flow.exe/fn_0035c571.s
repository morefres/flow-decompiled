; instruction-faithful x86-64 fallback for flow.exe rva=0x35c571-0x35c5ac
0x000000014035c571: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c576: push     rbp
0x000000014035c577: push     r15
0x000000014035c579: push     r14
0x000000014035c57b: push     r13
0x000000014035c57d: push     r12
0x000000014035c57f: push     rsi
0x000000014035c580: push     rdi
0x000000014035c581: push     rbx
0x000000014035c582: sub      rsp, 0x28
0x000000014035c586: lea      rbp, [rdx + 0x80]
0x000000014035c58d: and      rdx, 0xffffffffffffff80
0x000000014035c591: mov      rbx, rdx
0x000000014035c594: mov      rax, qword ptr [rbx + 0x60]
0x000000014035c598: dec      qword ptr [rax]
0x000000014035c59b: add      rsp, 0x28
0x000000014035c59f: pop      rbx
0x000000014035c5a0: pop      rdi
0x000000014035c5a1: pop      rsi
0x000000014035c5a2: pop      r12
0x000000014035c5a4: pop      r13
0x000000014035c5a6: pop      r14
0x000000014035c5a8: pop      r15
0x000000014035c5aa: pop      rbp
0x000000014035c5ab: ret      
