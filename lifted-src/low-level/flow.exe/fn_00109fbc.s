; instruction-faithful x86-64 fallback for flow.exe rva=0x109fbc-0x10a00f
0x0000000140109fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140109fc1: push     rbp
0x0000000140109fc2: push     r15
0x0000000140109fc4: push     r14
0x0000000140109fc6: push     r13
0x0000000140109fc8: push     r12
0x0000000140109fca: push     rsi
0x0000000140109fcb: push     rdi
0x0000000140109fcc: push     rbx
0x0000000140109fcd: sub      rsp, 0x58
0x0000000140109fd1: lea      rbp, [rdx + 0x80]
0x0000000140109fd8: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140109fdd: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140109fe3: and      rdx, 0xffffffffffffff80
0x0000000140109fe7: mov      rbx, rdx
0x0000000140109fea: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140109fee: call     0x140038c3e
0x0000000140109ff3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140109ff9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140109ffe: add      rsp, 0x58
0x000000014010a002: pop      rbx
0x000000014010a003: pop      rdi
0x000000014010a004: pop      rsi
0x000000014010a005: pop      r12
0x000000014010a007: pop      r13
0x000000014010a009: pop      r14
0x000000014010a00b: pop      r15
0x000000014010a00d: pop      rbp
0x000000014010a00e: ret      
