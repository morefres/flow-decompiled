; instruction-faithful x86-64 fallback for flow.exe rva=0x72a992-0x72a9ec
0x000000014072a992: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a997: push     rbp
0x000000014072a998: push     r15
0x000000014072a99a: push     r14
0x000000014072a99c: push     r13
0x000000014072a99e: push     r12
0x000000014072a9a0: push     rsi
0x000000014072a9a1: push     rdi
0x000000014072a9a2: push     rbx
0x000000014072a9a3: sub      rsp, 0x38
0x000000014072a9a7: lea      rbp, [rdx + 0x80]
0x000000014072a9ae: mov      r8d, 1
0x000000014072a9b4: mov      r9d, 1
0x000000014072a9ba: mov      rcx, qword ptr [rbp + 0x250]
0x000000014072a9c1: mov      rdx, qword ptr [rbp + 0x258]
0x000000014072a9c8: call     0x14000a0f6
0x000000014072a9cd: mov      al, 1
0x000000014072a9cf: mov      byte ptr [rbp + 0x27b], al
0x000000014072a9d5: mov      byte ptr [rbp + 0x27a], al
0x000000014072a9db: add      rsp, 0x38
0x000000014072a9df: pop      rbx
0x000000014072a9e0: pop      rdi
0x000000014072a9e1: pop      rsi
0x000000014072a9e2: pop      r12
0x000000014072a9e4: pop      r13
0x000000014072a9e6: pop      r14
0x000000014072a9e8: pop      r15
0x000000014072a9ea: pop      rbp
0x000000014072a9eb: ret      
