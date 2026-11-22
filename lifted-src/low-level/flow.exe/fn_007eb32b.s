; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb32b-0x7eb3bc
0x00000001407eb32b: push     rsi
0x00000001407eb32c: push     rdi
0x00000001407eb32d: mov      r9, qword ptr [rdx]
0x00000001407eb330: mov      r10, r9
0x00000001407eb333: sub      r10, r8
0x00000001407eb336: sar      r10, 3
0x00000001407eb33a: movabs   rax, 0xaaaaaaaaaaaaaaab
0x00000001407eb344: imul     rax, r10
0x00000001407eb348: lea      r10, [rax - 0x10]
0x00000001407eb34c: and      r10, qword ptr [rdx + 8]
0x00000001407eb350: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001407eb356: pcmpeqd  xmm1, xmm1
0x00000001407eb35a: pcmpeqb  xmm0, xmm1
0x00000001407eb35e: pmovmskb r11d, xmm0
0x00000001407eb363: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001407eb369: pcmpeqb  xmm0, xmm1
0x00000001407eb36d: pmovmskb esi, xmm0
0x00000001407eb371: mov      di, 0x1f
0x00000001407eb375: bsr      di, r11w
0x00000001407eb37a: xor      edi, 0xf
0x00000001407eb37d: or       esi, 0x10000
0x00000001407eb383: bsf      esi, esi
0x00000001407eb386: add      esi, edi
0x00000001407eb388: mov      r11b, 0x80
0x00000001407eb38b: cmp      si, 0xf
0x00000001407eb38f: ja       0x1407eb398
0x00000001407eb391: inc      qword ptr [rdx + 0x10]
0x00000001407eb395: mov      r11b, 0xff
0x00000001407eb398: mov      byte ptr [r9 + rax], r11b
0x00000001407eb39c: mov      byte ptr [r9 + r10 + 0x10], r11b
0x00000001407eb3a1: dec      qword ptr [rdx + 0x18]
0x00000001407eb3a5: mov      rdx, qword ptr [r8 - 8]
0x00000001407eb3a9: mov      qword ptr [rcx + 0x10], rdx
0x00000001407eb3ad: movups   xmm0, xmmword ptr [r8 - 0x18]
0x00000001407eb3b2: movups   xmmword ptr [rcx], xmm0
0x00000001407eb3b5: mov      qword ptr [rcx + 0x18], rax
0x00000001407eb3b9: pop      rdi
0x00000001407eb3ba: pop      rsi
0x00000001407eb3bb: ret      
