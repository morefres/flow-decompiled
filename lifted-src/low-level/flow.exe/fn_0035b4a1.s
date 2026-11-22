; instruction-faithful x86-64 fallback for flow.exe rva=0x35b4a1-0x35b4f8
0x000000014035b4a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b4a6: push     rbp
0x000000014035b4a7: push     r15
0x000000014035b4a9: push     r14
0x000000014035b4ab: push     r13
0x000000014035b4ad: push     r12
0x000000014035b4af: push     rsi
0x000000014035b4b0: push     rdi
0x000000014035b4b1: push     rbx
0x000000014035b4b2: sub      rsp, 0x28
0x000000014035b4b6: lea      rbp, [rdx + 0x80]
0x000000014035b4bd: mov      rax, qword ptr [rbp + 0x898]
0x000000014035b4c4: mov      rcx, qword ptr [rbp + 0x8a0]
0x000000014035b4cb: mov      rdx, qword ptr [rbp + 0x920]
0x000000014035b4d2: mov      byte ptr [rdx + 0x1dd], 0
0x000000014035b4d9: mov      qword ptr [rbp + 0x7c8], rcx
0x000000014035b4e0: mov      qword ptr [rbp + 0x7c0], rax
0x000000014035b4e7: add      rsp, 0x28
0x000000014035b4eb: pop      rbx
0x000000014035b4ec: pop      rdi
0x000000014035b4ed: pop      rsi
0x000000014035b4ee: pop      r12
0x000000014035b4f0: pop      r13
0x000000014035b4f2: pop      r14
0x000000014035b4f4: pop      r15
0x000000014035b4f6: pop      rbp
0x000000014035b4f7: ret      
