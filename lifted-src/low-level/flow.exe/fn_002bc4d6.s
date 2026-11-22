; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc4d6-0x2bc579
0x00000001402bc4d6: push     rsi
0x00000001402bc4d7: push     rdi
0x00000001402bc4d8: mov      r9, qword ptr [rdx]
0x00000001402bc4db: mov      r10, r9
0x00000001402bc4de: sub      r10, r8
0x00000001402bc4e1: sar      r10, 3
0x00000001402bc4e5: movabs   rax, 0x6db6db6db6db6db7
0x00000001402bc4ef: imul     rax, r10
0x00000001402bc4f3: lea      r10, [rax - 0x10]
0x00000001402bc4f7: and      r10, qword ptr [rdx + 8]
0x00000001402bc4fb: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001402bc501: pcmpeqd  xmm1, xmm1
0x00000001402bc505: pcmpeqb  xmm0, xmm1
0x00000001402bc509: pmovmskb r11d, xmm0
0x00000001402bc50e: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001402bc514: pcmpeqb  xmm0, xmm1
0x00000001402bc518: pmovmskb esi, xmm0
0x00000001402bc51c: mov      di, 0x1f
0x00000001402bc520: bsr      di, r11w
0x00000001402bc525: xor      edi, 0xf
0x00000001402bc528: or       esi, 0x10000
0x00000001402bc52e: bsf      esi, esi
0x00000001402bc531: add      esi, edi
0x00000001402bc533: mov      r11b, 0x80
0x00000001402bc536: cmp      si, 0xf
0x00000001402bc53a: ja       0x1402bc543
0x00000001402bc53c: inc      qword ptr [rdx + 0x10]
0x00000001402bc540: mov      r11b, 0xff
0x00000001402bc543: mov      byte ptr [r9 + rax], r11b
0x00000001402bc547: mov      byte ptr [r9 + r10 + 0x10], r11b
0x00000001402bc54c: dec      qword ptr [rdx + 0x18]
0x00000001402bc550: mov      rdx, qword ptr [r8 - 8]
0x00000001402bc554: mov      qword ptr [rcx + 0x30], rdx
0x00000001402bc558: movups   xmm0, xmmword ptr [r8 - 0x38]
0x00000001402bc55d: movups   xmm1, xmmword ptr [r8 - 0x28]
0x00000001402bc562: movups   xmm2, xmmword ptr [r8 - 0x18]
0x00000001402bc567: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001402bc56b: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402bc56f: movups   xmmword ptr [rcx], xmm0
0x00000001402bc572: mov      qword ptr [rcx + 0x38], rax
0x00000001402bc576: pop      rdi
0x00000001402bc577: pop      rsi
0x00000001402bc578: ret      
