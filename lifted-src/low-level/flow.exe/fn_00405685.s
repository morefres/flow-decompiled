; instruction-faithful x86-64 fallback for flow.exe rva=0x405685-0x4056fe
0x0000000140405685: mov      qword ptr [rsp + 0x10], rdx
0x000000014040568a: push     rbp
0x000000014040568b: push     r15
0x000000014040568d: push     r14
0x000000014040568f: push     r13
0x0000000140405691: push     r12
0x0000000140405693: push     rsi
0x0000000140405694: push     rdi
0x0000000140405695: push     rbx
0x0000000140405696: sub      rsp, 0x78
0x000000014040569a: lea      rbp, [rdx + 0x80]
0x00000001404056a1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404056a8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404056ae: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404056b4: and      rdx, 0xffffffffffffff80
0x00000001404056b8: mov      rbx, rdx
0x00000001404056bb: xor      ecx, ecx
0x00000001404056bd: mov      al, 1
0x00000001404056bf: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001404056c6: lock cmpxchg byte ptr [rdx], cl
0x00000001404056ca: jne      0x1404056f0
0x00000001404056cc: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404056d2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404056d8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404056df: add      rsp, 0x78
0x00000001404056e3: pop      rbx
0x00000001404056e4: pop      rdi
0x00000001404056e5: pop      rsi
0x00000001404056e6: pop      r12
0x00000001404056e8: pop      r13
0x00000001404056ea: pop      r14
0x00000001404056ec: pop      r15
0x00000001404056ee: pop      rbp
0x00000001404056ef: ret      
0x00000001404056f0: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001404056f7: call     0x1408bf786
0x00000001404056fc: jmp      0x1404056cc
