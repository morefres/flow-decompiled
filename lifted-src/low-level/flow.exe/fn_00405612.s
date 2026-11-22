; instruction-faithful x86-64 fallback for flow.exe rva=0x405612-0x405685
0x0000000140405612: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405617: push     rbp
0x0000000140405618: push     r15
0x000000014040561a: push     r14
0x000000014040561c: push     r13
0x000000014040561e: push     r12
0x0000000140405620: push     rsi
0x0000000140405621: push     rdi
0x0000000140405622: push     rbx
0x0000000140405623: sub      rsp, 0x78
0x0000000140405627: lea      rbp, [rdx + 0x80]
0x000000014040562e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405635: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040563b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405641: and      rdx, 0xffffffffffffff80
0x0000000140405645: mov      rbx, rdx
0x0000000140405648: xor      ecx, ecx
0x000000014040564a: mov      al, 1
0x000000014040564c: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140405650: lock cmpxchg byte ptr [rdx], cl
0x0000000140405654: jne      0x14040567a
0x0000000140405656: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040565c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405662: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405669: add      rsp, 0x78
0x000000014040566d: pop      rbx
0x000000014040566e: pop      rdi
0x000000014040566f: pop      rsi
0x0000000140405670: pop      r12
0x0000000140405672: pop      r13
0x0000000140405674: pop      r14
0x0000000140405676: pop      r15
0x0000000140405678: pop      rbp
0x0000000140405679: ret      
0x000000014040567a: mov      rcx, qword ptr [rbx + 0x60]
0x000000014040567e: call     0x1408bf786
0x0000000140405683: jmp      0x140405656
