; instruction-faithful x86-64 fallback for flow.exe rva=0x35b669-0x35b6be
0x000000014035b669: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b66e: push     rbp
0x000000014035b66f: push     r15
0x000000014035b671: push     r14
0x000000014035b673: push     r13
0x000000014035b675: push     r12
0x000000014035b677: push     rsi
0x000000014035b678: push     rdi
0x000000014035b679: push     rbx
0x000000014035b67a: sub      rsp, 0x28
0x000000014035b67e: lea      rbp, [rdx + 0x80]
0x000000014035b685: mov      rsi, qword ptr [rbp + 0x570]
0x000000014035b68c: mov      rdi, qword ptr [rbp + 0x920]
0x000000014035b693: lea      rcx, [rdi + 0xb8]
0x000000014035b69a: call     0x1402c1f73
0x000000014035b69f: mov      byte ptr [rdi + 0xf7], 2
0x000000014035b6a6: mov      qword ptr [rbp + 0x610], rsi
0x000000014035b6ad: add      rsp, 0x28
0x000000014035b6b1: pop      rbx
0x000000014035b6b2: pop      rdi
0x000000014035b6b3: pop      rsi
0x000000014035b6b4: pop      r12
0x000000014035b6b6: pop      r13
0x000000014035b6b8: pop      r14
0x000000014035b6ba: pop      r15
0x000000014035b6bc: pop      rbp
0x000000014035b6bd: ret      
