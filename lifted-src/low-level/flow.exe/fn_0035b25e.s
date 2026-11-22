; instruction-faithful x86-64 fallback for flow.exe rva=0x35b25e-0x35b2a7
0x000000014035b25e: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b263: push     rbp
0x000000014035b264: push     r15
0x000000014035b266: push     r14
0x000000014035b268: push     r13
0x000000014035b26a: push     r12
0x000000014035b26c: push     rsi
0x000000014035b26d: push     rdi
0x000000014035b26e: push     rbx
0x000000014035b26f: sub      rsp, 0x28
0x000000014035b273: lea      rbp, [rdx + 0x80]
0x000000014035b27a: mov      rax, qword ptr [rbp + 0x608]
0x000000014035b281: mov      rcx, qword ptr [rbp + 0x920]
0x000000014035b288: mov      byte ptr [rcx + 0xf6], 0
0x000000014035b28f: mov      qword ptr [rbp + 0x678], rax
0x000000014035b296: add      rsp, 0x28
0x000000014035b29a: pop      rbx
0x000000014035b29b: pop      rdi
0x000000014035b29c: pop      rsi
0x000000014035b29d: pop      r12
0x000000014035b29f: pop      r13
0x000000014035b2a1: pop      r14
0x000000014035b2a3: pop      r15
0x000000014035b2a5: pop      rbp
0x000000014035b2a6: ret      
