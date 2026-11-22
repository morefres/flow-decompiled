; instruction-faithful x86-64 fallback for flow.exe rva=0x68ac87-0x68acc8
0x000000014068ac87: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ac8c: push     rbp
0x000000014068ac8d: push     r15
0x000000014068ac8f: push     r14
0x000000014068ac91: push     r13
0x000000014068ac93: push     r12
0x000000014068ac95: push     rsi
0x000000014068ac96: push     rdi
0x000000014068ac97: push     rbx
0x000000014068ac98: sub      rsp, 0x28
0x000000014068ac9c: lea      rbp, [rdx + 0x80]
0x000000014068aca3: and      rdx, 0xffffffffffffff80
0x000000014068aca7: mov      rbx, rdx
0x000000014068acaa: lea      rcx, [rbx + 0x400]
0x000000014068acb1: call     0x1400aa040
0x000000014068acb6: nop      
0x000000014068acb7: add      rsp, 0x28
0x000000014068acbb: pop      rbx
0x000000014068acbc: pop      rdi
0x000000014068acbd: pop      rsi
0x000000014068acbe: pop      r12
0x000000014068acc0: pop      r13
0x000000014068acc2: pop      r14
0x000000014068acc4: pop      r15
0x000000014068acc6: pop      rbp
0x000000014068acc7: ret      
