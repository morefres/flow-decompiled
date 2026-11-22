; instruction-faithful x86-64 fallback for flow.exe rva=0x117805-0x11786e
0x0000000140117805: mov      qword ptr [rsp + 0x10], rdx
0x000000014011780a: push     rbp
0x000000014011780b: push     r15
0x000000014011780d: push     r14
0x000000014011780f: push     r13
0x0000000140117811: push     r12
0x0000000140117813: push     rsi
0x0000000140117814: push     rdi
0x0000000140117815: push     rbx
0x0000000140117816: sub      rsp, 0x58
0x000000014011781a: lea      rbp, [rdx + 0x80]
0x0000000140117821: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117828: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011782e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140117834: mov      rax, qword ptr [rbp + 0xb18]
0x000000014011783b: lock dec qword ptr [rax]
0x000000014011783f: jne      0x14011784d
0x0000000140117841: lea      rcx, [rbp + 0x8b0]
0x0000000140117848: call     0x1407da7eb
0x000000014011784d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117852: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117857: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011785d: add      rsp, 0x58
0x0000000140117861: pop      rbx
0x0000000140117862: pop      rdi
0x0000000140117863: pop      rsi
0x0000000140117864: pop      r12
0x0000000140117866: pop      r13
0x0000000140117868: pop      r14
0x000000014011786a: pop      r15
0x000000014011786c: pop      rbp
0x000000014011786d: ret      
