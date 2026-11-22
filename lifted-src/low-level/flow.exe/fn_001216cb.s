; instruction-faithful x86-64 fallback for flow.exe rva=0x1216cb-0x121778
0x00000001401216cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401216d0: push     rbp
0x00000001401216d1: push     r15
0x00000001401216d3: push     r14
0x00000001401216d5: push     r13
0x00000001401216d7: push     r12
0x00000001401216d9: push     rsi
0x00000001401216da: push     rdi
0x00000001401216db: push     rbx
0x00000001401216dc: sub      rsp, 0x68
0x00000001401216e0: lea      rbp, [rdx + 0x80]
0x00000001401216e7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401216ee: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401216f4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401216fa: mov      bl, byte ptr [rbp + 0x128]
0x0000000140121700: cmp      qword ptr [rbp - 0x50], 0
0x0000000140121705: jne      0x140121734
0x0000000140121707: and      bl, 1
0x000000014012170a: mov      byte ptr [rbp + 0x138], bl
0x0000000140121710: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121716: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012171c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121723: add      rsp, 0x68
0x0000000140121727: pop      rbx
0x0000000140121728: pop      rdi
0x0000000140121729: pop      rsi
0x000000014012172a: pop      r12
0x000000014012172c: pop      r13
0x000000014012172e: pop      r14
0x0000000140121730: pop      r15
0x0000000140121732: pop      rbp
0x0000000140121733: ret      
0x0000000140121734: mov      dl, byte ptr [rbp + 0x129]
0x000000014012173a: cmp      dl, 2
0x000000014012173d: je       0x14012174b
0x000000014012173f: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140121746: call     0x140507672
0x000000014012174b: and      bl, 1
0x000000014012174e: mov      byte ptr [rbp + 0x138], bl
0x0000000140121754: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014012175a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121760: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121767: add      rsp, 0x68
0x000000014012176b: pop      rbx
0x000000014012176c: pop      rdi
0x000000014012176d: pop      rsi
0x000000014012176e: pop      r12
0x0000000140121770: pop      r13
0x0000000140121772: pop      r14
0x0000000140121774: pop      r15
0x0000000140121776: pop      rbp
0x0000000140121777: ret      
