; instruction-faithful x86-64 fallback for flow.exe rva=0x4056fe-0x405774
0x00000001404056fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405703: push     rbp
0x0000000140405704: push     r15
0x0000000140405706: push     r14
0x0000000140405708: push     r13
0x000000014040570a: push     r12
0x000000014040570c: push     rsi
0x000000014040570d: push     rdi
0x000000014040570e: push     rbx
0x000000014040570f: sub      rsp, 0x78
0x0000000140405713: lea      rbp, [rdx + 0x80]
0x000000014040571a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405721: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405727: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040572d: and      rdx, 0xffffffffffffff80
0x0000000140405731: mov      rbx, rdx
0x0000000140405734: mov      r8d, 1
0x000000014040573a: mov      r9d, 1
0x0000000140405740: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140405747: mov      rdx, qword ptr [rbx + 0x60]
0x000000014040574b: call     0x14000a0f6
0x0000000140405750: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405756: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040575c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405763: add      rsp, 0x78
0x0000000140405767: pop      rbx
0x0000000140405768: pop      rdi
0x0000000140405769: pop      rsi
0x000000014040576a: pop      r12
0x000000014040576c: pop      r13
0x000000014040576e: pop      r14
0x0000000140405770: pop      r15
0x0000000140405772: pop      rbp
0x0000000140405773: ret      
