; instruction-faithful x86-64 fallback for flow.exe rva=0x404760-0x4047dc
0x0000000140404760: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404765: push     rbp
0x0000000140404766: push     r15
0x0000000140404768: push     r14
0x000000014040476a: push     r13
0x000000014040476c: push     r12
0x000000014040476e: push     rsi
0x000000014040476f: push     rdi
0x0000000140404770: push     rbx
0x0000000140404771: sub      rsp, 0x78
0x0000000140404775: lea      rbp, [rdx + 0x80]
0x000000014040477c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404783: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404789: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040478f: and      rdx, 0xffffffffffffff80
0x0000000140404793: mov      rbx, rdx
0x0000000140404796: cmp      byte ptr [rbx + 0x6f], 0
0x000000014040479a: je       0x1404047b8
0x000000014040479c: mov      r8d, 1
0x00000001404047a2: mov      r9d, 1
0x00000001404047a8: mov      rcx, qword ptr [rbx + 0x70]
0x00000001404047ac: mov      rdx, qword ptr [rbx + 0xa8]
0x00000001404047b3: call     0x14000a0f6
0x00000001404047b8: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404047be: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404047c4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404047cb: add      rsp, 0x78
0x00000001404047cf: pop      rbx
0x00000001404047d0: pop      rdi
0x00000001404047d1: pop      rsi
0x00000001404047d2: pop      r12
0x00000001404047d4: pop      r13
0x00000001404047d6: pop      r14
0x00000001404047d8: pop      r15
0x00000001404047da: pop      rbp
0x00000001404047db: ret      
