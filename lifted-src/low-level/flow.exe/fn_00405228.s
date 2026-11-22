; instruction-faithful x86-64 fallback for flow.exe rva=0x405228-0x4052cb
0x0000000140405228: mov      qword ptr [rsp + 0x10], rdx
0x000000014040522d: push     rbp
0x000000014040522e: push     r15
0x0000000140405230: push     r14
0x0000000140405232: push     r13
0x0000000140405234: push     r12
0x0000000140405236: push     rsi
0x0000000140405237: push     rdi
0x0000000140405238: push     rbx
0x0000000140405239: sub      rsp, 0x78
0x000000014040523d: lea      rbp, [rdx + 0x80]
0x0000000140405244: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040524b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405251: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405257: and      rdx, 0xffffffffffffff80
0x000000014040525b: mov      rbx, rdx
0x000000014040525e: cmp      byte ptr [rbx + 0x5f], 0
0x0000000140405262: je       0x14040527d
0x0000000140405264: mov      r8d, 8
0x000000014040526a: mov      r9d, 0x10
0x0000000140405270: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140405274: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140405278: call     0x14000a0f6
0x000000014040527d: mov      rax, qword ptr [rbx + 0x88]
0x0000000140405284: mov      qword ptr [rbx + 0x118], rax
0x000000014040528b: mov      rax, qword ptr [rbx + 0x80]
0x0000000140405292: mov      qword ptr [rbx + 0x120], rax
0x0000000140405299: mov      rax, qword ptr [rbx + 0x98]
0x00000001404052a0: mov      qword ptr [rbx + 0x128], rax
0x00000001404052a7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404052ad: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404052b3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404052ba: add      rsp, 0x78
0x00000001404052be: pop      rbx
0x00000001404052bf: pop      rdi
0x00000001404052c0: pop      rsi
0x00000001404052c1: pop      r12
0x00000001404052c3: pop      r13
0x00000001404052c5: pop      r14
0x00000001404052c7: pop      r15
0x00000001404052c9: pop      rbp
0x00000001404052ca: ret      
