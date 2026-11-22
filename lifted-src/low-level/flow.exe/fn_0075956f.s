; instruction-faithful x86-64 fallback for flow.exe rva=0x75956f-0x7595bf
0x000000014075956f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759574: push     rbp
0x0000000140759575: push     r15
0x0000000140759577: push     r14
0x0000000140759579: push     r13
0x000000014075957b: push     r12
0x000000014075957d: push     rsi
0x000000014075957e: push     rdi
0x000000014075957f: push     rbx
0x0000000140759580: sub      rsp, 0x38
0x0000000140759584: lea      rbp, [rdx + 0x80]
0x000000014075958b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140759590: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140759597: lock dec qword ptr [rcx]
0x000000014075959b: jne      0x1407595a2
0x000000014075959d: call     0x1400298eb
0x00000001407595a2: mov      byte ptr [rbp + 0xff], 0
0x00000001407595a9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407595ae: add      rsp, 0x38
0x00000001407595b2: pop      rbx
0x00000001407595b3: pop      rdi
0x00000001407595b4: pop      rsi
0x00000001407595b5: pop      r12
0x00000001407595b7: pop      r13
0x00000001407595b9: pop      r14
0x00000001407595bb: pop      r15
0x00000001407595bd: pop      rbp
0x00000001407595be: ret      
