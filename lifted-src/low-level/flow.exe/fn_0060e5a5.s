; instruction-faithful x86-64 fallback for flow.exe rva=0x60e5a5-0x60e5f8
0x000000014060e5a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e5aa: push     rbp
0x000000014060e5ab: push     r15
0x000000014060e5ad: push     r14
0x000000014060e5af: push     r13
0x000000014060e5b1: push     r12
0x000000014060e5b3: push     rsi
0x000000014060e5b4: push     rdi
0x000000014060e5b5: push     rbx
0x000000014060e5b6: sub      rsp, 0x38
0x000000014060e5ba: lea      rbp, [rdx + 0x80]
0x000000014060e5c1: lea      rcx, [rbp + 0x2160]
0x000000014060e5c8: call     0x1405b7f28
0x000000014060e5cd: lea      rcx, [rbp + 0x25e0]
0x000000014060e5d4: call     0x1400b870c
0x000000014060e5d9: mov      al, 1
0x000000014060e5db: mov      byte ptr [rbp + 0x277f], al
0x000000014060e5e1: mov      byte ptr [rbp + 0x277e], al
0x000000014060e5e7: add      rsp, 0x38
0x000000014060e5eb: pop      rbx
0x000000014060e5ec: pop      rdi
0x000000014060e5ed: pop      rsi
0x000000014060e5ee: pop      r12
0x000000014060e5f0: pop      r13
0x000000014060e5f2: pop      r14
0x000000014060e5f4: pop      r15
0x000000014060e5f6: pop      rbp
0x000000014060e5f7: ret      
