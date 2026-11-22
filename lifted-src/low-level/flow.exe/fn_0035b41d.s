; instruction-faithful x86-64 fallback for flow.exe rva=0x35b41d-0x35b4a1
0x000000014035b41d: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b422: push     rbp
0x000000014035b423: push     r15
0x000000014035b425: push     r14
0x000000014035b427: push     r13
0x000000014035b429: push     r12
0x000000014035b42b: push     rsi
0x000000014035b42c: push     rdi
0x000000014035b42d: push     rbx
0x000000014035b42e: sub      rsp, 0x28
0x000000014035b432: lea      rbp, [rdx + 0x80]
0x000000014035b439: mov      rsi, qword ptr [rbp + 0x828]
0x000000014035b440: mov      rdi, qword ptr [rbp + 0x830]
0x000000014035b447: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b44e: cmp      byte ptr [rax + 0x1dd], 0
0x000000014035b455: je       0x14035b482
0x000000014035b457: lea      rcx, [rax + 0x130]
0x000000014035b45e: call     0x140209c0b
0x000000014035b463: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014035b46a: mov      qword ptr [rbp + 0x898], rsi
0x000000014035b471: add      rsp, 0x28
0x000000014035b475: pop      rbx
0x000000014035b476: pop      rdi
0x000000014035b477: pop      rsi
0x000000014035b478: pop      r12
0x000000014035b47a: pop      r13
0x000000014035b47c: pop      r14
0x000000014035b47e: pop      r15
0x000000014035b480: pop      rbp
0x000000014035b481: ret      
0x000000014035b482: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014035b489: mov      qword ptr [rbp + 0x898], rsi
0x000000014035b490: add      rsp, 0x28
0x000000014035b494: pop      rbx
0x000000014035b495: pop      rdi
0x000000014035b496: pop      rsi
0x000000014035b497: pop      r12
0x000000014035b499: pop      r13
0x000000014035b49b: pop      r14
0x000000014035b49d: pop      r15
0x000000014035b49f: pop      rbp
0x000000014035b4a0: ret      
