; instruction-faithful x86-64 fallback for flow.exe rva=0x759392-0x7593e2
0x0000000140759392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759397: push     rbp
0x0000000140759398: push     r15
0x000000014075939a: push     r14
0x000000014075939c: push     r13
0x000000014075939e: push     r12
0x00000001407593a0: push     rsi
0x00000001407593a1: push     rdi
0x00000001407593a2: push     rbx
0x00000001407593a3: sub      rsp, 0x38
0x00000001407593a7: lea      rbp, [rdx + 0x80]
0x00000001407593ae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407593b3: mov      rax, qword ptr [rbp + 0x100]
0x00000001407593ba: lock dec qword ptr [rax]
0x00000001407593be: jne      0x1407593cc
0x00000001407593c0: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407593c7: call     0x1400298eb
0x00000001407593cc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407593d1: add      rsp, 0x38
0x00000001407593d5: pop      rbx
0x00000001407593d6: pop      rdi
0x00000001407593d7: pop      rsi
0x00000001407593d8: pop      r12
0x00000001407593da: pop      r13
0x00000001407593dc: pop      r14
0x00000001407593de: pop      r15
0x00000001407593e0: pop      rbp
0x00000001407593e1: ret      
