; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb7ec-0x7bb839
0x00000001407bb7ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb7f1: push     rbp
0x00000001407bb7f2: push     r15
0x00000001407bb7f4: push     r14
0x00000001407bb7f6: push     r13
0x00000001407bb7f8: push     r12
0x00000001407bb7fa: push     rsi
0x00000001407bb7fb: push     rdi
0x00000001407bb7fc: push     rbx
0x00000001407bb7fd: sub      rsp, 0x28
0x00000001407bb801: lea      rbp, [rdx + 0x80]
0x00000001407bb808: mov      rax, qword ptr [rbp + 0x150]
0x00000001407bb80f: lock dec qword ptr [rax]
0x00000001407bb813: jne      0x1407bb821
0x00000001407bb815: mov      rcx, qword ptr [rbp + 0x150]
0x00000001407bb81c: call     0x1400298eb
0x00000001407bb821: mov      byte ptr [rbp + 0x15f], 0
0x00000001407bb828: add      rsp, 0x28
0x00000001407bb82c: pop      rbx
0x00000001407bb82d: pop      rdi
0x00000001407bb82e: pop      rsi
0x00000001407bb82f: pop      r12
0x00000001407bb831: pop      r13
0x00000001407bb833: pop      r14
0x00000001407bb835: pop      r15
0x00000001407bb837: pop      rbp
0x00000001407bb838: ret      
