; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac053-0x7ac09a
0x00000001407ac053: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac058: push     rbp
0x00000001407ac059: push     r15
0x00000001407ac05b: push     r14
0x00000001407ac05d: push     r13
0x00000001407ac05f: push     r12
0x00000001407ac061: push     rsi
0x00000001407ac062: push     rdi
0x00000001407ac063: push     rbx
0x00000001407ac064: sub      rsp, 0x28
0x00000001407ac068: lea      rbp, [rdx + 0x80]
0x00000001407ac06f: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407ac076: lock dec qword ptr [rax]
0x00000001407ac07a: jne      0x1407ac089
0x00000001407ac07c: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407ac083: call     0x1400298eb
0x00000001407ac088: nop      
0x00000001407ac089: add      rsp, 0x28
0x00000001407ac08d: pop      rbx
0x00000001407ac08e: pop      rdi
0x00000001407ac08f: pop      rsi
0x00000001407ac090: pop      r12
0x00000001407ac092: pop      r13
0x00000001407ac094: pop      r14
0x00000001407ac096: pop      r15
0x00000001407ac098: pop      rbp
0x00000001407ac099: ret      
