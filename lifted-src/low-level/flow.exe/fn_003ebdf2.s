; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebdf2-0x3ebe88
0x00000001403ebdf2: push     rsi
0x00000001403ebdf3: push     rdi
0x00000001403ebdf4: mov      r9, qword ptr [rdx]
0x00000001403ebdf7: mov      rax, r9
0x00000001403ebdfa: sub      rax, r8
0x00000001403ebdfd: sar      rax, 6
0x00000001403ebe01: lea      r10, [rax - 0x10]
0x00000001403ebe05: and      r10, qword ptr [rdx + 8]
0x00000001403ebe09: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001403ebe0f: pcmpeqd  xmm1, xmm1
0x00000001403ebe13: pcmpeqb  xmm0, xmm1
0x00000001403ebe17: pmovmskb r11d, xmm0
0x00000001403ebe1c: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001403ebe22: pcmpeqb  xmm0, xmm1
0x00000001403ebe26: pmovmskb esi, xmm0
0x00000001403ebe2a: mov      di, 0x1f
0x00000001403ebe2e: bsr      di, r11w
0x00000001403ebe33: xor      edi, 0xf
0x00000001403ebe36: or       esi, 0x10000
0x00000001403ebe3c: bsf      esi, esi
0x00000001403ebe3f: add      esi, edi
0x00000001403ebe41: mov      r11b, 0x80
0x00000001403ebe44: cmp      si, 0xf
0x00000001403ebe48: ja       0x1403ebe51
0x00000001403ebe4a: inc      qword ptr [rdx + 0x10]
0x00000001403ebe4e: mov      r11b, 0xff
0x00000001403ebe51: mov      byte ptr [r9 + rax], r11b
0x00000001403ebe55: mov      byte ptr [r9 + r10 + 0x10], r11b
0x00000001403ebe5a: dec      qword ptr [rdx + 0x18]
0x00000001403ebe5e: movups   xmm0, xmmword ptr [r8 - 0x40]
0x00000001403ebe63: movups   xmm1, xmmword ptr [r8 - 0x30]
0x00000001403ebe68: movups   xmm2, xmmword ptr [r8 - 0x20]
0x00000001403ebe6d: movups   xmm3, xmmword ptr [r8 - 0x10]
0x00000001403ebe72: movups   xmmword ptr [rcx + 0x30], xmm3
0x00000001403ebe76: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001403ebe7a: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403ebe7e: movups   xmmword ptr [rcx], xmm0
0x00000001403ebe81: mov      qword ptr [rcx + 0x40], rax
0x00000001403ebe85: pop      rdi
0x00000001403ebe86: pop      rsi
0x00000001403ebe87: ret      
