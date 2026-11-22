; instruction-faithful x86-64 fallback for flow.exe rva=0x4054cb-0x405564
0x00000001404054cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404054d0: push     rbp
0x00000001404054d1: push     r15
0x00000001404054d3: push     r14
0x00000001404054d5: push     r13
0x00000001404054d7: push     r12
0x00000001404054d9: push     rsi
0x00000001404054da: push     rdi
0x00000001404054db: push     rbx
0x00000001404054dc: sub      rsp, 0x78
0x00000001404054e0: lea      rbp, [rdx + 0x80]
0x00000001404054e7: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001404054ed: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001404054f2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001404054f7: and      rdx, 0xffffffffffffff80
0x00000001404054fb: mov      rbx, rdx
0x00000001404054fe: xor      edx, edx
0x0000000140405500: mov      al, 1
0x0000000140405502: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140405509: lock cmpxchg byte ptr [rcx], dl
0x000000014040550d: jne      0x14040555d
0x000000014040550f: mov      rax, qword ptr [rbx + 0x88]
0x0000000140405516: mov      qword ptr [rbx + 0x158], rax
0x000000014040551d: mov      rax, qword ptr [rbx + 0x80]
0x0000000140405524: mov      qword ptr [rbx + 0x160], rax
0x000000014040552b: mov      rax, qword ptr [rbx + 0x98]
0x0000000140405532: mov      qword ptr [rbx + 0x168], rax
0x0000000140405539: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040553f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405545: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040554c: add      rsp, 0x78
0x0000000140405550: pop      rbx
0x0000000140405551: pop      rdi
0x0000000140405552: pop      rsi
0x0000000140405553: pop      r12
0x0000000140405555: pop      r13
0x0000000140405557: pop      r14
0x0000000140405559: pop      r15
0x000000014040555b: pop      rbp
0x000000014040555c: ret      
0x000000014040555d: call     0x1408bf786
0x0000000140405562: jmp      0x14040550f
