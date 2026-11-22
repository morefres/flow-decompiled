; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab380-0x7ab3ca
0x00000001407ab380: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab385: push     rbp
0x00000001407ab386: push     r15
0x00000001407ab388: push     r14
0x00000001407ab38a: push     r13
0x00000001407ab38c: push     r12
0x00000001407ab38e: push     rsi
0x00000001407ab38f: push     rdi
0x00000001407ab390: push     rbx
0x00000001407ab391: sub      rsp, 0x38
0x00000001407ab395: lea      rbp, [rdx + 0x80]
0x00000001407ab39c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab3a1: mov      rax, qword ptr [rbp + 0x68]
0x00000001407ab3a5: lock dec qword ptr [rax]
0x00000001407ab3a9: jne      0x1407ab3b4
0x00000001407ab3ab: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407ab3af: call     0x1400298eb
0x00000001407ab3b4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab3b9: add      rsp, 0x38
0x00000001407ab3bd: pop      rbx
0x00000001407ab3be: pop      rdi
0x00000001407ab3bf: pop      rsi
0x00000001407ab3c0: pop      r12
0x00000001407ab3c2: pop      r13
0x00000001407ab3c4: pop      r14
0x00000001407ab3c6: pop      r15
0x00000001407ab3c8: pop      rbp
0x00000001407ab3c9: ret      
