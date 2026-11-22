; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb70d-0x7bb760
0x00000001407bb70d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb712: push     rbp
0x00000001407bb713: push     r15
0x00000001407bb715: push     r14
0x00000001407bb717: push     r13
0x00000001407bb719: push     r12
0x00000001407bb71b: push     rsi
0x00000001407bb71c: push     rdi
0x00000001407bb71d: push     rbx
0x00000001407bb71e: sub      rsp, 0x28
0x00000001407bb722: lea      rbp, [rdx + 0x80]
0x00000001407bb729: cmp      byte ptr [rbp + 0x15c], 1
0x00000001407bb730: jne      0x1407bb74f
0x00000001407bb732: mov      rax, qword ptr [rbp + 0x148]
0x00000001407bb739: cmp      dword ptr [rax], 2
0x00000001407bb73c: jne      0x1407bb74f
0x00000001407bb73e: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407bb745: add      rcx, 8
0x00000001407bb749: call     0x1407ac3e0
0x00000001407bb74e: nop      
0x00000001407bb74f: add      rsp, 0x28
0x00000001407bb753: pop      rbx
0x00000001407bb754: pop      rdi
0x00000001407bb755: pop      rsi
0x00000001407bb756: pop      r12
0x00000001407bb758: pop      r13
0x00000001407bb75a: pop      r14
0x00000001407bb75c: pop      r15
0x00000001407bb75e: pop      rbp
0x00000001407bb75f: ret      
