; instruction-faithful x86-64 fallback for flow.exe rva=0x35b6be-0x35b6f9
0x000000014035b6be: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b6c3: push     rbp
0x000000014035b6c4: push     r15
0x000000014035b6c6: push     r14
0x000000014035b6c8: push     r13
0x000000014035b6ca: push     r12
0x000000014035b6cc: push     rsi
0x000000014035b6cd: push     rdi
0x000000014035b6ce: push     rbx
0x000000014035b6cf: sub      rsp, 0x28
0x000000014035b6d3: lea      rbp, [rdx + 0x80]
0x000000014035b6da: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b6e1: mov      byte ptr [rax + 0x378], 2
0x000000014035b6e8: add      rsp, 0x28
0x000000014035b6ec: pop      rbx
0x000000014035b6ed: pop      rdi
0x000000014035b6ee: pop      rsi
0x000000014035b6ef: pop      r12
0x000000014035b6f1: pop      r13
0x000000014035b6f3: pop      r14
0x000000014035b6f5: pop      r15
0x000000014035b6f7: pop      rbp
0x000000014035b6f8: ret      
