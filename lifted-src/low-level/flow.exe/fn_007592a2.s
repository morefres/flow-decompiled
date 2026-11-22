; instruction-faithful x86-64 fallback for flow.exe rva=0x7592a2-0x7592f2
0x00000001407592a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407592a7: push     rbp
0x00000001407592a8: push     r15
0x00000001407592aa: push     r14
0x00000001407592ac: push     r13
0x00000001407592ae: push     r12
0x00000001407592b0: push     rsi
0x00000001407592b1: push     rdi
0x00000001407592b2: push     rbx
0x00000001407592b3: sub      rsp, 0x38
0x00000001407592b7: lea      rbp, [rdx + 0x80]
0x00000001407592be: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407592c3: mov      rax, qword ptr [rbp + 0x100]
0x00000001407592ca: lock dec qword ptr [rax]
0x00000001407592ce: jne      0x1407592dc
0x00000001407592d0: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407592d7: call     0x1400298eb
0x00000001407592dc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407592e1: add      rsp, 0x38
0x00000001407592e5: pop      rbx
0x00000001407592e6: pop      rdi
0x00000001407592e7: pop      rsi
0x00000001407592e8: pop      r12
0x00000001407592ea: pop      r13
0x00000001407592ec: pop      r14
0x00000001407592ee: pop      r15
0x00000001407592f0: pop      rbp
0x00000001407592f1: ret      
