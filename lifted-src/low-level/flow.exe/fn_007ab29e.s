; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab29e-0x7ab2e8
0x00000001407ab29e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab2a3: push     rbp
0x00000001407ab2a4: push     r15
0x00000001407ab2a6: push     r14
0x00000001407ab2a8: push     r13
0x00000001407ab2aa: push     r12
0x00000001407ab2ac: push     rsi
0x00000001407ab2ad: push     rdi
0x00000001407ab2ae: push     rbx
0x00000001407ab2af: sub      rsp, 0x38
0x00000001407ab2b3: lea      rbp, [rdx + 0x80]
0x00000001407ab2ba: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab2bf: mov      rax, qword ptr [rbp + 0x60]
0x00000001407ab2c3: lock dec qword ptr [rax]
0x00000001407ab2c7: jne      0x1407ab2d2
0x00000001407ab2c9: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407ab2cd: call     0x1400298eb
0x00000001407ab2d2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab2d7: add      rsp, 0x38
0x00000001407ab2db: pop      rbx
0x00000001407ab2dc: pop      rdi
0x00000001407ab2dd: pop      rsi
0x00000001407ab2de: pop      r12
0x00000001407ab2e0: pop      r13
0x00000001407ab2e2: pop      r14
0x00000001407ab2e4: pop      r15
0x00000001407ab2e6: pop      rbp
0x00000001407ab2e7: ret      
