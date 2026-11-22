; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca7cf-0x7ca814
0x00000001407ca7cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca7d4: push     rbp
0x00000001407ca7d5: push     r15
0x00000001407ca7d7: push     r14
0x00000001407ca7d9: push     r13
0x00000001407ca7db: push     r12
0x00000001407ca7dd: push     rsi
0x00000001407ca7de: push     rdi
0x00000001407ca7df: push     rbx
0x00000001407ca7e0: sub      rsp, 0x28
0x00000001407ca7e4: lea      rbp, [rdx + 0x80]
0x00000001407ca7eb: cmp      byte ptr [rbp + 0x2e], 0
0x00000001407ca7ef: jne      0x1407ca802
0x00000001407ca7f1: add      rsp, 0x28
0x00000001407ca7f5: pop      rbx
0x00000001407ca7f6: pop      rdi
0x00000001407ca7f7: pop      rsi
0x00000001407ca7f8: pop      r12
0x00000001407ca7fa: pop      r13
0x00000001407ca7fc: pop      r14
0x00000001407ca7fe: pop      r15
0x00000001407ca800: pop      rbp
0x00000001407ca801: ret      
0x00000001407ca802: mov      rax, qword ptr [rbp + 0x10]
0x00000001407ca806: mov      rcx, qword ptr [rax + 0x18]
0x00000001407ca80a: mov      dl, byte ptr [rax + 0x20]
0x00000001407ca80d: call     0x140507672
0x00000001407ca812: jmp      0x1407ca7f1
