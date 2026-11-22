; instruction-faithful x86-64 fallback for flow.exe rva=0x405080-0x4050f0
0x0000000140405080: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405085: push     rbp
0x0000000140405086: push     r15
0x0000000140405088: push     r14
0x000000014040508a: push     r13
0x000000014040508c: push     r12
0x000000014040508e: push     rsi
0x000000014040508f: push     rdi
0x0000000140405090: push     rbx
0x0000000140405091: sub      rsp, 0x78
0x0000000140405095: lea      rbp, [rdx + 0x80]
0x000000014040509c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404050a3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404050a9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404050af: and      rdx, 0xffffffffffffff80
0x00000001404050b3: mov      rbx, rdx
0x00000001404050b6: xor      esi, esi
0x00000001404050b8: mov      byte ptr [rbx + 0x5f], sil
0x00000001404050bc: lea      rcx, [rbx + 0x280]
0x00000001404050c3: call     0x1400ae24d
0x00000001404050c8: mov      byte ptr [rbx + 0x5f], sil
0x00000001404050cc: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404050d2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404050d8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404050df: add      rsp, 0x78
0x00000001404050e3: pop      rbx
0x00000001404050e4: pop      rdi
0x00000001404050e5: pop      rsi
0x00000001404050e6: pop      r12
0x00000001404050e8: pop      r13
0x00000001404050ea: pop      r14
0x00000001404050ec: pop      r15
0x00000001404050ee: pop      rbp
0x00000001404050ef: ret      
