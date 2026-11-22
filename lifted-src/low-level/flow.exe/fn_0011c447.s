; instruction-faithful x86-64 fallback for flow.exe rva=0x11c447-0x11c4b9
0x000000014011c447: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c44c: push     rbp
0x000000014011c44d: push     r15
0x000000014011c44f: push     r14
0x000000014011c451: push     r13
0x000000014011c453: push     r12
0x000000014011c455: push     rsi
0x000000014011c456: push     rdi
0x000000014011c457: push     rbx
0x000000014011c458: sub      rsp, 0x58
0x000000014011c45c: lea      rbp, [rdx + 0x80]
0x000000014011c463: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c46a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c470: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c476: mov      r8d, 4
0x000000014011c47c: mov      r9d, 4
0x000000014011c482: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011c489: mov      rdx, qword ptr [rbp + 0x118]
0x000000014011c490: call     0x14000a0f6
0x000000014011c495: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c49b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c4a1: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c4a8: add      rsp, 0x58
0x000000014011c4ac: pop      rbx
0x000000014011c4ad: pop      rdi
0x000000014011c4ae: pop      rsi
0x000000014011c4af: pop      r12
0x000000014011c4b1: pop      r13
0x000000014011c4b3: pop      r14
0x000000014011c4b5: pop      r15
0x000000014011c4b7: pop      rbp
0x000000014011c4b8: ret      
