; instruction-faithful x86-64 fallback for flow.exe rva=0x404877-0x4048ea
0x0000000140404877: mov      qword ptr [rsp + 0x10], rdx
0x000000014040487c: push     rbp
0x000000014040487d: push     r15
0x000000014040487f: push     r14
0x0000000140404881: push     r13
0x0000000140404883: push     r12
0x0000000140404885: push     rsi
0x0000000140404886: push     rdi
0x0000000140404887: push     rbx
0x0000000140404888: sub      rsp, 0x78
0x000000014040488c: lea      rbp, [rdx + 0x80]
0x0000000140404893: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040489a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404048a0: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404048a6: and      rdx, 0xffffffffffffff80
0x00000001404048aa: mov      rbx, rdx
0x00000001404048ad: xor      ecx, ecx
0x00000001404048af: mov      al, 1
0x00000001404048b1: mov      rdx, qword ptr [rbx + 0x60]
0x00000001404048b5: lock cmpxchg byte ptr [rdx], cl
0x00000001404048b9: jne      0x1404048df
0x00000001404048bb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404048c1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404048c7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404048ce: add      rsp, 0x78
0x00000001404048d2: pop      rbx
0x00000001404048d3: pop      rdi
0x00000001404048d4: pop      rsi
0x00000001404048d5: pop      r12
0x00000001404048d7: pop      r13
0x00000001404048d9: pop      r14
0x00000001404048db: pop      r15
0x00000001404048dd: pop      rbp
0x00000001404048de: ret      
0x00000001404048df: mov      rcx, qword ptr [rbx + 0x60]
0x00000001404048e3: call     0x1408bf786
0x00000001404048e8: jmp      0x1404048bb
