; instruction-faithful x86-64 fallback for flow.exe rva=0x27dfa0-0x27e022
0x000000014027dfa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dfa5: push     rbp
0x000000014027dfa6: push     r15
0x000000014027dfa8: push     r14
0x000000014027dfaa: push     r13
0x000000014027dfac: push     r12
0x000000014027dfae: push     rsi
0x000000014027dfaf: push     rdi
0x000000014027dfb0: push     rbx
0x000000014027dfb1: sub      rsp, 0x38
0x000000014027dfb5: lea      rbp, [rdx + 0x80]
0x000000014027dfbc: mov      rax, qword ptr [rbp + 0x538]
0x000000014027dfc3: mov      rcx, qword ptr [rax]
0x000000014027dfc6: call     0x14027b8f0
0x000000014027dfcb: mov      rax, qword ptr [rbp + 0x558]
0x000000014027dfd2: mov      qword ptr [rbp + 0x530], rax
0x000000014027dfd9: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014027dfe0: mov      qword ptr [rbp + 0x528], rax
0x000000014027dfe7: mov      rax, qword ptr [rbp + 0x500]
0x000000014027dfee: mov      qword ptr [rbp + 0x520], rax
0x000000014027dff5: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014027dffc: mov      qword ptr [rbp + 0x518], rax
0x000000014027e003: mov      rax, qword ptr [rbp + 0x548]
0x000000014027e00a: mov      qword ptr [rbp + 0x510], rax
0x000000014027e011: add      rsp, 0x38
0x000000014027e015: pop      rbx
0x000000014027e016: pop      rdi
0x000000014027e017: pop      rsi
0x000000014027e018: pop      r12
0x000000014027e01a: pop      r13
0x000000014027e01c: pop      r14
0x000000014027e01e: pop      r15
0x000000014027e020: pop      rbp
0x000000014027e021: ret      
