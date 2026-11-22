; instruction-faithful x86-64 fallback for flow.exe rva=0x68b6b8-0x68b6f7
0x000000014068b6b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b6bd: push     rbp
0x000000014068b6be: push     r15
0x000000014068b6c0: push     r14
0x000000014068b6c2: push     r13
0x000000014068b6c4: push     r12
0x000000014068b6c6: push     rsi
0x000000014068b6c7: push     rdi
0x000000014068b6c8: push     rbx
0x000000014068b6c9: sub      rsp, 0x28
0x000000014068b6cd: lea      rbp, [rdx + 0x80]
0x000000014068b6d4: and      rdx, 0xffffffffffffff80
0x000000014068b6d8: mov      rbx, rdx
0x000000014068b6db: mov      rax, qword ptr [rbx + 0x38]
0x000000014068b6df: mov      byte ptr [rax + 0xf1], 2
0x000000014068b6e6: add      rsp, 0x28
0x000000014068b6ea: pop      rbx
0x000000014068b6eb: pop      rdi
0x000000014068b6ec: pop      rsi
0x000000014068b6ed: pop      r12
0x000000014068b6ef: pop      r13
0x000000014068b6f1: pop      r14
0x000000014068b6f3: pop      r15
0x000000014068b6f5: pop      rbp
0x000000014068b6f6: ret      
