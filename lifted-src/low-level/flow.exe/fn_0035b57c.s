; instruction-faithful x86-64 fallback for flow.exe rva=0x35b57c-0x35b5da
0x000000014035b57c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b581: push     rbp
0x000000014035b582: push     r15
0x000000014035b584: push     r14
0x000000014035b586: push     r13
0x000000014035b588: push     r12
0x000000014035b58a: push     rsi
0x000000014035b58b: push     rdi
0x000000014035b58c: push     rbx
0x000000014035b58d: sub      rsp, 0x28
0x000000014035b591: lea      rbp, [rdx + 0x80]
0x000000014035b598: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014035b59f: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014035b5a6: mov      rdx, qword ptr [rbp + 0x920]
0x000000014035b5ad: mov      byte ptr [rdx + 0x1db], 0
0x000000014035b5b4: mov      byte ptr [rdx + 0x1de], 2
0x000000014035b5bb: mov      qword ptr [rbp + 0x600], rcx
0x000000014035b5c2: mov      qword ptr [rbp + 0x5f8], rax
0x000000014035b5c9: add      rsp, 0x28
0x000000014035b5cd: pop      rbx
0x000000014035b5ce: pop      rdi
0x000000014035b5cf: pop      rsi
0x000000014035b5d0: pop      r12
0x000000014035b5d2: pop      r13
0x000000014035b5d4: pop      r14
0x000000014035b5d6: pop      r15
0x000000014035b5d8: pop      rbp
0x000000014035b5d9: ret      
