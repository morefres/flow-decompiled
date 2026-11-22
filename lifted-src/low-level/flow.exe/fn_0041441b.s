; instruction-faithful x86-64 fallback for flow.exe rva=0x41441b-0x4144bf
0x000000014041441b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140414420: push     rbp
0x0000000140414421: push     r15
0x0000000140414423: push     r14
0x0000000140414425: push     r13
0x0000000140414427: push     r12
0x0000000140414429: push     rsi
0x000000014041442a: push     rdi
0x000000014041442b: push     rbx
0x000000014041442c: sub      rsp, 0x78
0x0000000140414430: lea      rbp, [rdx + 0x80]
0x0000000140414437: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041443e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140414445: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041444b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140414451: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140414458: mov      rdi, qword ptr [rbp + 0x5d0]
0x000000014041445f: mov      rax, qword ptr [rbp + 0x600]
0x0000000140414466: mov      byte ptr [rax + 0x129], 0
0x000000014041446d: mov      rcx, qword ptr [rax + 0x58]
0x0000000140414471: mov      rdx, qword ptr [rsi + 8]
0x0000000140414475: mov      r8d, 1
0x000000014041447b: mov      r9d, 1
0x0000000140414481: call     0x14000a0f6
0x0000000140414486: mov      qword ptr [rbp + 0x4e0], rdi
0x000000014041448d: mov      qword ptr [rbp + 0x4d8], rsi
0x0000000140414494: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041449a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404144a0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404144a7: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404144ae: add      rsp, 0x78
0x00000001404144b2: pop      rbx
0x00000001404144b3: pop      rdi
0x00000001404144b4: pop      rsi
0x00000001404144b5: pop      r12
0x00000001404144b7: pop      r13
0x00000001404144b9: pop      r14
0x00000001404144bb: pop      r15
0x00000001404144bd: pop      rbp
0x00000001404144be: ret      
