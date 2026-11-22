; instruction-faithful x86-64 fallback for flow.exe rva=0x671680-0x67237c
0x0000000140671680: push     rbp
0x0000000140671681: push     r15
0x0000000140671683: push     r14
0x0000000140671685: push     r13
0x0000000140671687: push     r12
0x0000000140671689: push     rsi
0x000000014067168a: push     rdi
0x000000014067168b: push     rbx
0x000000014067168c: mov      eax, 0x1f28
0x0000000140671691: call     0x1408a7060
0x0000000140671696: sub      rsp, rax
0x0000000140671699: lea      rbp, [rsp + 0x80]
0x00000001406716a1: mov      qword ptr [rbp + 0x1ea0], 0xfffffffffffffffe
0x00000001406716ac: mov      rdi, r8
0x00000001406716af: mov      rsi, rdx
0x00000001406716b2: mov      r13, rcx
0x00000001406716b5: movzx    eax, byte ptr [rdx + 0x38]
0x00000001406716b9: lea      rcx, [rip + 0x5358d4]
0x00000001406716c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406716c4: add      rax, rcx
0x00000001406716c7: mov      qword ptr [rbp + 0x1e90], rdx
0x00000001406716ce: jmp      rax
0x00000001406716d0: mov      word ptr [rsi + 0x39], 0x101
0x00000001406716d6: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406716da: mov      rax, qword ptr [rsi + 0x28]
0x00000001406716de: mov      qword ptr [rsi + 0x40], rdx
0x00000001406716e2: mov      qword ptr [rsi + 0x48], rax
0x00000001406716e6: jmp      0x1406716f0
0x00000001406716e8: mov      rdx, qword ptr [rsi + 0x40]
0x00000001406716ec: mov      rax, qword ptr [rsi + 0x48]
0x00000001406716f0: mov      rax, qword ptr [rax + 0x18]
0x00000001406716f4: lea      rcx, [rbp + 0x18f0]
0x00000001406716fb: mov      r8, rdi
0x00000001406716fe: call     qword ptr [rip + 0x260794]
0x0000000140671704: nop      
0x0000000140671705: cmp      word ptr [rbp + 0x18f0], -2
0x000000014067170d: jne      0x14067196c
0x0000000140671713: mov      qword ptr [r13], 0xfffffffffffffffe
0x000000014067171b: mov      al, 3
0x000000014067171d: mov      rsi, qword ptr [rbp + 0x1e90]
0x0000000140671724: jmp      0x14067213e
0x0000000140671729: mov      r12, qword ptr [rsi + 0x48]
0x000000014067172d: mov      r15, qword ptr [rsi + 0x78]
0x0000000140671731: lea      rax, [rsi + 0x48]
0x0000000140671735: mov      qword ptr [rbp + 0x1e78], rax
0x000000014067173c: lea      r8, [rsi + 0x50]
0x0000000140671740: lea      rdx, [rsi + 0x78]
0x0000000140671744: lea      rbx, [rsi + 0x80]
0x000000014067174b: mov      r14, qword ptr [rsi + 0xb0]
0x0000000140671752: xor      eax, eax
0x0000000140671754: mov      rcx, r12
0x0000000140671757: sub      rcx, 1
0x000000014067175b: cmovae   rax, rcx
0x000000014067175f: mov      qword ptr [rsi + 0x48], 2
0x0000000140671767: lea      rcx, [rip + 0x53583a]
0x000000014067176e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140671772: add      rax, rcx
0x0000000140671775: jmp      rax
0x0000000140671777: mov      qword ptr [rbp + 0x1e68], r13
0x000000014067177e: lea      rdx, [rsi + 0xb8]
0x0000000140671785: lea      rcx, [rbp + 0x1498]
0x000000014067178c: mov      rax, qword ptr [r8 + 0x20]
0x0000000140671790: mov      qword ptr [rcx + 0x20], rax
0x0000000140671794: movups   xmm0, xmmword ptr [r8]
0x0000000140671798: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014067179d: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406717a1: movups   xmmword ptr [rcx], xmm0
0x00000001406717a4: movups   xmm0, xmmword ptr [rbx]
0x00000001406717a7: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406717ab: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406717af: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001406717b3: movups   xmmword ptr [rcx + 0x40], xmm1
0x00000001406717b7: movups   xmmword ptr [rcx + 0x50], xmm2
0x00000001406717bb: lea      rbx, [rbp + 0x1500]
0x00000001406717c2: mov      r8d, 0x3e8
0x00000001406717c8: mov      rcx, rbx
0x00000001406717cb: call     0x1408acdc0
0x00000001406717d0: mov      qword ptr [rbx - 0x70], r12
0x00000001406717d4: mov      qword ptr [rbx - 0x40], r15
0x00000001406717d8: mov      qword ptr [rbx - 8], r14
0x00000001406717dc: lea      rbx, [rbp + 0x14b8]
0x00000001406717e3: mov      al, byte ptr [rbx + 0x429]
0x00000001406717e9: mov      byte ptr [rbp + 0x1e58], al
0x00000001406717ef: mov      r15b, byte ptr [rbx + 0x428]
0x00000001406717f6: mov      r8b, byte ptr [rbx + 0x336]
0x00000001406717fd: mov      cl, byte ptr [rbx + 0x337]
0x0000000140671803: lea      r14, [rbp + 0x1490]
0x000000014067180a: cmp      r8b, 1
0x000000014067180e: jne      0x140671819
0x0000000140671810: test     cl, 1
0x0000000140671813: jne      0x140672176
0x0000000140671819: mov      al, byte ptr [rbp + 0x1e58]
0x000000014067181f: mov      esi, eax
0x0000000140671821: xor      r13d, r13d
0x0000000140671824: xor      r12d, r12d
0x0000000140671827: mov      r15, qword ptr [rbp + 0x1568]
0x000000014067182e: test     r15, r15
0x0000000140671831: je       0x140671873
0x0000000140671833: mov      byte ptr [rbp + 0x1e9f], 1
0x000000014067183a: mov      rcx, r14
0x000000014067183d: mov      rdx, rbx
0x0000000140671840: mov      r8, rdi
0x0000000140671843: call     0x14066927f
0x0000000140671848: mov      qword ptr [rbp + 0x1e80], rdx
0x000000014067184f: test     rax, rax
0x0000000140671852: jne      0x140671869
0x0000000140671854: mov      rax, qword ptr [rbp + 0x1e80]
0x000000014067185b: test     rax, rax
0x000000014067185e: je       0x140671b24
0x0000000140671864: add      r12, rax
0x0000000140671867: jmp      0x140671827
0x0000000140671869: cmp      rax, 2
0x000000014067186d: jne      0x140671b35
0x0000000140671873: test     sil, 1
0x0000000140671877: jne      0x140671938
0x000000014067187d: cmp      qword ptr [rbp + 0x1530], 0
0x0000000140671885: mov      al, byte ptr [rbp + 0x17ee]
0x000000014067188b: jne      0x1406718d6
0x000000014067188d: cmp      byte ptr [rbp + 0x17f3], 0
0x0000000140671894: jne      0x1406718d6
0x0000000140671896: test     al, al
0x0000000140671898: jne      0x1406718a4
0x000000014067189a: cmp      qword ptr [rbp + 0x1568], 0
0x00000001406718a2: jne      0x1406718e2
0x00000001406718a4: mov      byte ptr [rbp + 0x1e9f], 1
0x00000001406718ab: mov      rcx, r14
0x00000001406718ae: mov      rdx, rbx
0x00000001406718b1: mov      r8, rdi
0x00000001406718b4: call     0x140669be0
0x00000001406718b9: mov      qword ptr [rbp + 0x1e80], rdx
0x00000001406718c0: test     rax, rax
0x00000001406718c3: jne      0x1406718f5
0x00000001406718c5: mov      rax, qword ptr [rbp + 0x1e80]
0x00000001406718cc: test     rax, rax
0x00000001406718cf: je       0x140671931
0x00000001406718d1: add      r13, rax
0x00000001406718d4: jmp      0x14067187d
0x00000001406718d6: mov      dl, byte ptr [rbp + 0x17ef]
0x00000001406718dc: test     al, dl
0x00000001406718de: jne      0x14067195f
0x00000001406718e0: jmp      0x1406718e8
0x00000001406718e2: mov      dl, byte ptr [rbp + 0x17ef]
0x00000001406718e8: xor      esi, esi
0x00000001406718ea: test     r15, r15
0x00000001406718ed: je       0x140671827
0x00000001406718f3: jmp      0x14067191b
0x00000001406718f5: cmp      rax, 2
0x00000001406718f9: jne      0x140671b35
0x00000001406718ff: mov      al, byte ptr [rbp + 0x17ee]
0x0000000140671905: mov      dl, byte ptr [rbp + 0x17ef]
0x000000014067190b: mov      cl, 1
0x000000014067190d: xor      r15d, r15d
0x0000000140671910: mov      r8b, 1
0x0000000140671913: test     al, dl
0x0000000140671915: jne      0x14067180a
0x000000014067191b: xor      r15d, r15d
0x000000014067191e: or       r13, r12
0x0000000140671921: mov      ecx, edx
0x0000000140671923: mov      r8d, eax
0x0000000140671926: jne      0x14067180a
0x000000014067192c: jmp      0x1406722eb
0x0000000140671931: mov      byte ptr [rbp + 0x1e58], 1
0x0000000140671938: cmp      byte ptr [rbp + 0x17ee], 1
0x000000014067193f: jne      0x1406722c4
0x0000000140671945: mov      cl, 1
0x0000000140671947: xor      r15d, r15d
0x000000014067194a: cmp      byte ptr [rbp + 0x17ef], 0
0x0000000140671951: mov      r8b, 1
0x0000000140671954: jne      0x14067180a
0x000000014067195a: jmp      0x1406722c4
0x000000014067195f: mov      cl, 1
0x0000000140671961: xor      r15d, r15d
0x0000000140671964: mov      r8b, 1
0x0000000140671967: jmp      0x14067180a
0x000000014067196c: movups   xmm0, xmmword ptr [rbp + 0x18f0]
0x0000000140671973: movups   xmm1, xmmword ptr [rbp + 0x1900]
0x000000014067197a: movups   xmm2, xmmword ptr [rbp + 0x1910]
0x0000000140671981: movups   xmm3, xmmword ptr [rbp + 0x1920]
0x0000000140671988: movaps   xmmword ptr [rbp + 0x1dc0], xmm3
0x000000014067198f: movaps   xmmword ptr [rbp + 0x1db0], xmm2
0x0000000140671996: movaps   xmmword ptr [rbp + 0x1da0], xmm1
0x000000014067199d: movaps   xmmword ptr [rbp + 0x1d90], xmm0
0x00000001406719a4: mov      rax, qword ptr [rbp + 0x1e90]
0x00000001406719ab: mov      rcx, qword ptr [rax + 0x40]
0x00000001406719af: mov      rdx, qword ptr [rax + 0x48]
0x00000001406719b3: call     0x14003668a
0x00000001406719b8: nop      
0x00000001406719b9: cmp      word ptr [rbp + 0x1d90], -1
0x00000001406719c1: je       0x1406719df
0x00000001406719c3: lea      rcx, [rbp + 0x1d90]
0x00000001406719ca: call     0x1406715bd
0x00000001406719cf: nop      
0x00000001406719d0: mov      r15, rax
0x00000001406719d3: lea      r14, [rip + 0x4f318e]
0x00000001406719da: jmp      0x14067206f
0x00000001406719df: mov      r12, qword ptr [rbp + 0x1d98]
0x00000001406719e6: mov      r15, qword ptr [rbp + 0x1da0]
0x00000001406719ed: mov      r14, qword ptr [rbp + 0x1da8]
0x00000001406719f4: cmp      r12, 2
0x00000001406719f8: je       0x14067206f
0x00000001406719fe: movaps   xmm0, xmmword ptr [rbp + 0x1db0]
0x0000000140671a05: movups   xmmword ptr [rbp + 0x1068], xmm0
0x0000000140671a0c: xor      eax, eax
0x0000000140671a0e: mov      rcx, qword ptr [rbp + 0x1e90]
0x0000000140671a15: mov      byte ptr [rcx + 0x3a], al
0x0000000140671a18: mov      rbx, qword ptr [rcx + 0x30]
0x0000000140671a1c: mov      qword ptr [rcx + 0x40], rbx
0x0000000140671a20: mov      byte ptr [rcx + 0x39], al
0x0000000140671a23: movups   xmm0, xmmword ptr [rcx]
0x0000000140671a26: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140671a2a: movaps   xmmword ptr [rbp + 0x1e20], xmm1
0x0000000140671a31: movaps   xmmword ptr [rbp + 0x1e10], xmm0
0x0000000140671a38: mov      qword ptr [rbp + 0x1050], r12
0x0000000140671a3f: mov      qword ptr [rbp + 0x1058], r15
0x0000000140671a46: mov      qword ptr [rbp + 0x1060], r14
0x0000000140671a4d: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140671a51: mov      r8, qword ptr [rbx + 0x30]
0x0000000140671a55: mov      al, 1
0x0000000140671a57: mov      byte ptr [rbp + 0x1e8f], al
0x0000000140671a5d: mov      byte ptr [rbp + 0x1e8e], al
0x0000000140671a63: lea      rcx, [rbp + 0x1d48]
0x0000000140671a6a: call     0x1407097c3
0x0000000140671a6f: nop      
0x0000000140671a70: lock inc qword ptr [rbx]
0x0000000140671a74: jle      0x14067235e
0x0000000140671a7a: mov      byte ptr [rbp + 0x1e8f], 1
0x0000000140671a81: mov      byte ptr [rbp + 0x1e8e], 0
0x0000000140671a88: lea      rcx, [rbp + 0xc30]
0x0000000140671a8f: lea      r8, [rbp + 0x1e10]
0x0000000140671a96: lea      r9, [rbp + 0x1d48]
0x0000000140671a9d: mov      rdx, rbx
0x0000000140671aa0: call     0x14073e94f
0x0000000140671aa5: nop      
0x0000000140671aa6: cmp      dword ptr [rbp + 0xc30], 2
0x0000000140671aad: jne      0x140671bd8
0x0000000140671ab3: lea      rdx, [rbp + 0xc38]
0x0000000140671aba: mov      rax, qword ptr [rbp + 0x1070]
0x0000000140671ac1: mov      qword ptr [rbp + 0x1910], rax
0x0000000140671ac8: movups   xmm0, xmmword ptr [rbp + 0x1050]
0x0000000140671acf: movups   xmm1, xmmword ptr [rbp + 0x1060]
0x0000000140671ad6: movaps   xmmword ptr [rbp + 0x1900], xmm1
0x0000000140671add: movaps   xmmword ptr [rbp + 0x18f0], xmm0
0x0000000140671ae4: mov      cl, 0x2a
0x0000000140671ae6: call     0x1406e3a9e
0x0000000140671aeb: nop      
0x0000000140671aec: mov      r15, rax
0x0000000140671aef: mov      rax, qword ptr [rbp + 0x1070]
0x0000000140671af6: mov      qword ptr [rbp + 0x1e50], rax
0x0000000140671afd: movups   xmm0, xmmword ptr [rbp + 0x1050]
0x0000000140671b04: movups   xmm1, xmmword ptr [rbp + 0x1060]
0x0000000140671b0b: movaps   xmmword ptr [rbp + 0x1e40], xmm1
0x0000000140671b12: movaps   xmmword ptr [rbp + 0x1e30], xmm0
0x0000000140671b19: mov      r12d, 4
0x0000000140671b1f: jmp      0x140671c38
0x0000000140671b24: movabs   rax, 0x1700000003
0x0000000140671b2e: mov      qword ptr [rbp + 0x1e80], rax
0x0000000140671b35: lea      rcx, [rbp + 0x18f0]
0x0000000140671b3c: lea      rdi, [rbp + 0x1490]
0x0000000140671b43: mov      r8d, 0x458
0x0000000140671b49: mov      rdx, rdi
0x0000000140671b4c: call     0x1408acdc0
0x0000000140671b51: mov      r14, qword ptr [rdi]
0x0000000140671b54: lea      rax, [rbp + 0x1498]
0x0000000140671b5b: movups   xmm0, xmmword ptr [rax]
0x0000000140671b5e: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140671b62: movaps   xmmword ptr [rbp + 0x1e30], xmm0
0x0000000140671b69: movaps   xmmword ptr [rbp + 0x1e40], xmm1
0x0000000140671b70: lea      rcx, [rbp + 0x1918]
0x0000000140671b77: call     0x14066876d
0x0000000140671b7c: nop      
0x0000000140671b7d: mov      rcx, qword ptr [rbp + 0x1d38]
0x0000000140671b84: test     rcx, rcx
0x0000000140671b87: mov      r13, qword ptr [rbp + 0x1e68]
0x0000000140671b8e: je       0x140671bb0
0x0000000140671b90: mov      eax, ecx
0x0000000140671b92: and      eax, 3
0x0000000140671b95: lea      edx, [rax - 2]
0x0000000140671b98: cmp      edx, 2
0x0000000140671b9b: jb       0x140671bb0
0x0000000140671b9d: test     rax, rax
0x0000000140671ba0: je       0x140671bb0
0x0000000140671ba2: mov      rax, qword ptr [rcx + 0x17]
0x0000000140671ba6: dec      rcx
0x0000000140671ba9: call     qword ptr [rip + 0x2602e9]
0x0000000140671baf: nop      
0x0000000140671bb0: movaps   xmm0, xmmword ptr [rbp + 0x1e30]
0x0000000140671bb7: movaps   xmm1, xmmword ptr [rbp + 0x1e40]
0x0000000140671bbe: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x0000000140671bc5: movaps   xmmword ptr [rbp + 0x1060], xmm1
0x0000000140671bcc: mov      r15, qword ptr [rbp + 0x1e80]
0x0000000140671bd3: jmp      0x140671feb
0x0000000140671bd8: lea      rsi, [rbp + 0x1058]
0x0000000140671bdf: lea      rdx, [rbp + 0xc40]
0x0000000140671be6: mov      rax, qword ptr [rdx - 0x10]
0x0000000140671bea: mov      r15, qword ptr [rdx - 8]
0x0000000140671bee: mov      qword ptr [rbp + 0x14b0], rax
0x0000000140671bf5: lea      rcx, [rbp + 0x18f0]
0x0000000140671bfc: mov      r8d, 0x410
0x0000000140671c02: call     0x1408acdc0
0x0000000140671c07: movups   xmm0, xmmword ptr [rsi]
0x0000000140671c0a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140671c0e: movaps   xmmword ptr [rbp + 0x1490], xmm0
0x0000000140671c15: movaps   xmmword ptr [rbp + 0x14a0], xmm1
0x0000000140671c1c: movaps   xmmword ptr [rbp + 0x1e30], xmm0
0x0000000140671c23: movaps   xmmword ptr [rbp + 0x1e40], xmm1
0x0000000140671c2a: mov      rax, qword ptr [rbp + 0x14b0]
0x0000000140671c31: mov      qword ptr [rbp + 0x1e50], rax
0x0000000140671c38: movaps   xmm0, xmmword ptr [rbp + 0x1e30]
0x0000000140671c3f: movaps   xmm1, xmmword ptr [rbp + 0x1e40]
0x0000000140671c46: movaps   xmmword ptr [rbp + 0x1d60], xmm0
0x0000000140671c4d: movaps   xmmword ptr [rbp + 0x1d70], xmm1
0x0000000140671c54: mov      rax, qword ptr [rbp + 0x1e50]
0x0000000140671c5b: mov      qword ptr [rbp + 0x1d80], rax
0x0000000140671c62: lea      r14, [rbp - 0x60]
0x0000000140671c66: lea      rdx, [rbp + 0x18f0]
0x0000000140671c6d: mov      r8d, 0x410
0x0000000140671c73: mov      rcx, r14
0x0000000140671c76: call     0x1408acdc0
0x0000000140671c7b: mov      rsi, qword ptr [rbp + 0x1e90]
0x0000000140671c82: mov      qword ptr [rsi + 0x48], r12
0x0000000140671c86: movaps   xmm0, xmmword ptr [rbp + 0x1d60]
0x0000000140671c8d: movaps   xmm1, xmmword ptr [rbp + 0x1d70]
0x0000000140671c94: movups   xmmword ptr [rsi + 0x50], xmm0
0x0000000140671c98: movups   xmmword ptr [rsi + 0x60], xmm1
0x0000000140671c9c: mov      rax, qword ptr [rbp + 0x1d80]
0x0000000140671ca3: mov      qword ptr [rsi + 0x70], rax
0x0000000140671ca7: mov      qword ptr [rsi + 0x78], r15
0x0000000140671cab: lea      rbx, [rsi + 0x80]
0x0000000140671cb2: mov      r8d, 0x410
0x0000000140671cb8: mov      rcx, rbx
0x0000000140671cbb: mov      rdx, r14
0x0000000140671cbe: call     0x1408acdc0
0x0000000140671cc3: mov      qword ptr [rsi + 0x490], 0
0x0000000140671cce: mov      word ptr [rsi + 0x498], 0
0x0000000140671cd7: lea      rax, [rsi + 0x48]
0x0000000140671cdb: mov      qword ptr [rbp + 0x1e78], rax
0x0000000140671ce2: lea      r8, [rsi + 0x50]
0x0000000140671ce6: lea      rdx, [rsi + 0x78]
0x0000000140671cea: mov      r14, qword ptr [rsi + 0xb0]
0x0000000140671cf1: xor      eax, eax
0x0000000140671cf3: mov      rcx, r12
0x0000000140671cf6: sub      rcx, 1
0x0000000140671cfa: cmovae   rax, rcx
0x0000000140671cfe: mov      qword ptr [rsi + 0x48], 2
0x0000000140671d06: lea      rcx, [rip + 0x53529b]
0x0000000140671d0d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140671d11: add      rax, rcx
0x0000000140671d14: jmp      rax
0x0000000140671d16: mov      qword ptr [rbp + 0x1e58], rdx
0x0000000140671d1d: mov      qword ptr [rbp + 0x1e80], r14
0x0000000140671d24: mov      rax, qword ptr [r8 + 0x20]
0x0000000140671d28: lea      rsi, [rbp + 0x1e30]
0x0000000140671d2f: mov      qword ptr [rsi + 0x20], rax
0x0000000140671d33: movups   xmm0, xmmword ptr [r8]
0x0000000140671d37: mov      qword ptr [rbp + 0x1e68], r8
0x0000000140671d3e: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140671d43: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140671d47: movaps   xmmword ptr [rsi], xmm0
0x0000000140671d4a: lea      r14, [rbp + 0x1dd8]
0x0000000140671d51: mov      qword ptr [r14], r15
0x0000000140671d54: movups   xmm0, xmmword ptr [rbx]
0x0000000140671d57: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140671d5b: movups   xmm2, xmmword ptr [rbx + 0x20]
0x0000000140671d5f: movups   xmmword ptr [r14 + 8], xmm0
0x0000000140671d64: movups   xmmword ptr [r14 + 0x18], xmm1
0x0000000140671d69: movups   xmmword ptr [r14 + 0x28], xmm2
0x0000000140671d6e: mov      r12b, 1
0x0000000140671d71: lea      rbx, [rip - 0x8a18]
0x0000000140671d78: lea      r15, [rbp + 0x1e10]
0x0000000140671d7f: mov      qword ptr [rbp + 0x1e10], rsi
0x0000000140671d86: mov      qword ptr [rbp + 0x1e18], rdi
0x0000000140671d8d: mov      byte ptr [rbp + 0x1e9e], r12b
0x0000000140671d94: mov      byte ptr [rbp + 0x1e9d], r12b
0x0000000140671d9b: mov      rcx, r14
0x0000000140671d9e: mov      rdx, r15
0x0000000140671da1: mov      r8, rbx
0x0000000140671da4: call     0x140702526
0x0000000140671da9: nop      
0x0000000140671daa: test     al, 1
0x0000000140671dac: jne      0x140671dfa
0x0000000140671dae: test     rdx, rdx
0x0000000140671db1: jne      0x140671d7f
0x0000000140671db3: mov      r14, qword ptr [rbp + 0x1e30]
0x0000000140671dba: movups   xmm0, xmmword ptr [rbp + 0x1e38]
0x0000000140671dc1: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x0000000140671dc8: movups   xmm0, xmmword ptr [rbp + 0x1e48]
0x0000000140671dcf: movaps   xmmword ptr [rbp + 0x1060], xmm0
0x0000000140671dd6: jmp      0x140671fb0
0x0000000140671ddb: mov      r14, qword ptr [rsi + 0x50]
0x0000000140671ddf: movups   xmm0, xmmword ptr [rsi + 0x68]
0x0000000140671de3: movaps   xmmword ptr [rbp + 0x1060], xmm0
0x0000000140671dea: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140671dee: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x0000000140671df5: jmp      0x140671feb
0x0000000140671dfa: mov      r8d, edx
0x0000000140671dfd: and      r8d, 3
0x0000000140671e01: lea      rax, [rip + 0x5351b0]
0x0000000140671e08: movsxd   rcx, dword ptr [rax + r8*4]
0x0000000140671e0c: add      rcx, rax
0x0000000140671e0f: jmp      rcx
0x0000000140671e11: mov      al, byte ptr [rdx + 0x10]
0x0000000140671e14: jmp      0x140671e60
0x0000000140671e16: mov      qword ptr [rbp + 0x1e70], r8
0x0000000140671e1d: mov      rax, qword ptr [rip + 0x74f98c]
0x0000000140671e24: mov      qword ptr [rbp + 0x1e60], rdx
0x0000000140671e2b: mov      rcx, rdx
0x0000000140671e2e: shr      rcx, 0x20
0x0000000140671e32: mov      rax, qword ptr [rax + 8]
0x0000000140671e36: mov      byte ptr [rbp + 0x1e8c], 1
0x0000000140671e3d: call     qword ptr [rip + 0x260055]
0x0000000140671e43: nop      
0x0000000140671e44: mov      rdx, qword ptr [rbp + 0x1e60]
0x0000000140671e4b: mov      r8, qword ptr [rbp + 0x1e70]
0x0000000140671e52: jmp      0x140671e60
0x0000000140671e54: mov      rax, rdx
0x0000000140671e57: shr      rax, 0x20
0x0000000140671e5b: jmp      0x140671e60
0x0000000140671e5d: mov      al, byte ptr [rdx + 0x1f]
0x0000000140671e60: cmp      al, 0xd
0x0000000140671e62: mov      rcx, qword ptr [rbp + 0x1e78]
0x0000000140671e69: jne      0x140671f62
0x0000000140671e6f: mov      qword ptr [rbp + 0x1e70], r8
0x0000000140671e76: mov      qword ptr [rbp + 0x1e60], rdx
0x0000000140671e7d: mov      rax, qword ptr [rbp + 0x1e50]
0x0000000140671e84: mov      qword ptr [rbp + 0x1910], rax
0x0000000140671e8b: movaps   xmm0, xmmword ptr [rbp + 0x1e30]
0x0000000140671e92: movaps   xmm1, xmmword ptr [rbp + 0x1e40]
0x0000000140671e99: movaps   xmmword ptr [rbp + 0x1900], xmm1
0x0000000140671ea0: movaps   xmmword ptr [rbp + 0x18f0], xmm0
0x0000000140671ea7: call     0x1406712c0
0x0000000140671eac: nop      
0x0000000140671ead: mov      rcx, qword ptr [rbp + 0x1e90]
0x0000000140671eb4: mov      qword ptr [rcx + 0x48], 3
0x0000000140671ebc: mov      rax, qword ptr [rbp + 0x1910]
0x0000000140671ec3: mov      rdx, qword ptr [rbp + 0x1e68]
0x0000000140671eca: mov      qword ptr [rdx + 0x20], rax
0x0000000140671ece: movaps   xmm0, xmmword ptr [rbp + 0x18f0]
0x0000000140671ed5: movaps   xmm1, xmmword ptr [rbp + 0x1900]
0x0000000140671edc: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140671ee0: movups   xmmword ptr [rdx], xmm0
0x0000000140671ee3: mov      rax, qword ptr [rbp + 0x1e08]
0x0000000140671eea: mov      rdx, qword ptr [rbp + 0x1e58]
0x0000000140671ef1: mov      qword ptr [rdx + 0x30], rax
0x0000000140671ef5: movups   xmm0, xmmword ptr [rbp + 0x1dd8]
0x0000000140671efc: movups   xmm1, xmmword ptr [rbp + 0x1de8]
0x0000000140671f03: movups   xmm2, xmmword ptr [rbp + 0x1df8]
0x0000000140671f0a: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140671f0e: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140671f12: movups   xmmword ptr [rdx], xmm0
0x0000000140671f15: mov      rax, qword ptr [rbp + 0x1e80]
0x0000000140671f1c: mov      qword ptr [rcx + 0xb0], rax
0x0000000140671f23: mov      rax, qword ptr [rbp + 0x1e70]
0x0000000140671f2a: add      eax, -2
0x0000000140671f2d: cmp      eax, 2
0x0000000140671f30: jb       0x140671f59
0x0000000140671f32: cmp      qword ptr [rbp + 0x1e70], 0
0x0000000140671f3a: je       0x140671f59
0x0000000140671f3c: mov      rax, qword ptr [rbp + 0x1e60]
0x0000000140671f43: lea      rcx, [rax - 1]
0x0000000140671f47: mov      rax, qword ptr [rax + 0x17]
0x0000000140671f4b: mov      byte ptr [rbp + 0x1e8c], 0
0x0000000140671f52: call     qword ptr [rip + 0x25ff40]
0x0000000140671f58: nop      
0x0000000140671f59: mov      rdi, 0xffffffffffffffff
0x0000000140671f60: jmp      0x140671fc9
0x0000000140671f62: mov      r14, qword ptr [rbp + 0x1e30]
0x0000000140671f69: movups   xmm0, xmmword ptr [rbp + 0x1e38]
0x0000000140671f70: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x0000000140671f77: movups   xmm0, xmmword ptr [rbp + 0x1e48]
0x0000000140671f7e: movaps   xmmword ptr [rbp + 0x1060], xmm0
0x0000000140671f85: lea      eax, [r8 - 2]
0x0000000140671f89: cmp      eax, 2
0x0000000140671f8c: jb       0x140671fb0
0x0000000140671f8e: test     r8, r8
0x0000000140671f91: je       0x140671fb0
0x0000000140671f93: lea      rcx, [rdx - 1]
0x0000000140671f97: mov      rax, qword ptr [rdx + 0x17]
0x0000000140671f9b: mov      byte ptr [rbp + 0x1e9e], 1
0x0000000140671fa2: mov      byte ptr [rbp + 0x1e9d], 0
0x0000000140671fa9: call     qword ptr [rip + 0x25fee9]
0x0000000140671faf: nop      
0x0000000140671fb0: mov      byte ptr [rbp + 0x1e8d], 0
0x0000000140671fb7: mov      edi, 2
0x0000000140671fbc: lea      rcx, [rbp + 0x1dd8]
0x0000000140671fc3: call     0x140668d81
0x0000000140671fc8: nop      
0x0000000140671fc9: mov      r15, qword ptr [rbp + 0x1e80]
0x0000000140671fd0: cmp      rdi, -1
0x0000000140671fd4: mov      rsi, qword ptr [rbp + 0x1e90]
0x0000000140671fdb: je       0x1406721f1
0x0000000140671fe1: cmp      rdi, 2
0x0000000140671fe5: jne      0x140672158
0x0000000140671feb: lea      rcx, [rbp + 0x18f8]
0x0000000140671ff2: mov      qword ptr [rcx - 8], r15
0x0000000140671ff6: mov      qword ptr [rcx], r14
0x0000000140671ff9: movaps   xmm0, xmmword ptr [rbp + 0x1050]
0x0000000140672000: movaps   xmm1, xmmword ptr [rbp + 0x1060]
0x0000000140672007: movups   xmmword ptr [rcx + 8], xmm0
0x000000014067200b: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014067200f: call     0x14066805e
0x0000000140672014: nop      
0x0000000140672015: mov      edi, 2
0x000000014067201a: mov      rcx, qword ptr [rbp + 0x1e78]
0x0000000140672021: call     0x1406712c0
0x0000000140672026: nop      
0x0000000140672027: cmp      rdi, 2
0x000000014067202b: jne      0x1406720d8
0x0000000140672031: mov      rcx, r15
0x0000000140672034: call     0x140672b1a
0x0000000140672039: nop      
0x000000014067203a: mov      rcx, rax
0x000000014067203d: call     0x14061aded
0x0000000140672042: nop      
0x0000000140672043: mov      r15, rax
0x0000000140672046: mov      rax, qword ptr [rbp + 0x1e90]
0x000000014067204d: mov      rax, qword ptr [rax + 0x40]
0x0000000140672051: lock dec qword ptr [rax]
0x0000000140672055: jne      0x140672068
0x0000000140672057: mov      rax, qword ptr [rbp + 0x1e90]
0x000000014067205e: mov      rcx, qword ptr [rax + 0x40]
0x0000000140672062: call     0x1407196c3
0x0000000140672067: nop      
0x0000000140672068: lea      r14, [rip + 0x4bb601]
0x000000014067206f: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672076: cmp      byte ptr [rax + 0x3a], 0
0x000000014067207a: je       0x14067209e
0x000000014067207c: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672083: mov      rax, qword ptr [rax + 0x30]
0x0000000140672087: lock dec qword ptr [rax]
0x000000014067208b: jne      0x14067209e
0x000000014067208d: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672094: mov      rcx, qword ptr [rax + 0x30]
0x0000000140672098: call     0x1407196c3
0x000000014067209d: nop      
0x000000014067209e: mov      rdi, 0xffffffffffffffff
0x00000001406720a5: mov      rsi, qword ptr [rbp + 0x1e90]
0x00000001406720ac: cmp      byte ptr [rsi + 0x39], 0
0x00000001406720b0: je       0x14067211a
0x00000001406720b2: cmp      byte ptr [rsi], 0
0x00000001406720b5: jne      0x14067211a
0x00000001406720b7: mov      rcx, qword ptr [rsi + 8]
0x00000001406720bb: cmp      rcx, -1
0x00000001406720bf: je       0x14067211a
0x00000001406720c1: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406720c5: mov      r8d, 1
0x00000001406720cb: mov      r9d, 1
0x00000001406720d1: call     0x14000a0f6
0x00000001406720d6: jmp      0x14067211a
0x00000001406720d8: lea      rcx, [rbp + 0x3b0]
0x00000001406720df: lea      rdx, [rbp + 0x7f0]
0x00000001406720e6: mov      r8d, 0x440
0x00000001406720ec: call     0x1408acdc0
0x00000001406720f1: mov      rax, qword ptr [rbp + 0x1e90]
0x00000001406720f8: mov      rax, qword ptr [rax + 0x40]
0x00000001406720fc: lock dec qword ptr [rax]
0x0000000140672100: jne      0x140672113
0x0000000140672102: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672109: mov      rcx, qword ptr [rax + 0x40]
0x000000014067210d: call     0x1407196c3
0x0000000140672112: nop      
0x0000000140672113: mov      rsi, qword ptr [rbp + 0x1e90]
0x000000014067211a: mov      qword ptr [r13], rdi
0x000000014067211e: mov      qword ptr [r13 + 8], r15
0x0000000140672122: mov      qword ptr [r13 + 0x10], r14
0x0000000140672126: lea      rcx, [r13 + 0x18]
0x000000014067212a: lea      rdx, [rbp + 0x3b0]
0x0000000140672131: mov      r8d, 0x440
0x0000000140672137: call     0x1408acdc0
0x000000014067213c: mov      al, 1
0x000000014067213e: mov      byte ptr [rsi + 0x38], al
0x0000000140672141: mov      rax, r13
0x0000000140672144: add      rsp, 0x1f28
0x000000014067214b: pop      rbx
0x000000014067214c: pop      rdi
0x000000014067214d: pop      rsi
0x000000014067214e: pop      r12
0x0000000140672150: pop      r13
0x0000000140672152: pop      r14
0x0000000140672154: pop      r15
0x0000000140672156: pop      rbp
0x0000000140672157: ret      
0x0000000140672158: lea      rcx, [rbp + 0x7f0]
0x000000014067215f: lea      rdx, [rbp + 0x1050]
0x0000000140672166: mov      r8d, 0x440
0x000000014067216c: call     0x1408acdc0
0x0000000140672171: jmp      0x14067201a
0x0000000140672176: mov      byte ptr [rbp + 0x1e9f], 1
0x000000014067217d: lea      rcx, [rbp + 0x1490]
0x0000000140672184: mov      rdx, rbx
0x0000000140672187: mov      r8, rdi
0x000000014067218a: call     0x14066952e
0x000000014067218f: mov      qword ptr [rbp + 0x1e80], rdx
0x0000000140672196: cmp      rax, 1
0x000000014067219a: jne      0x140672200
0x000000014067219c: lea      rdx, [rbp + 0x1490]
0x00000001406721a3: mov      byte ptr [rdx + 0x450], r15b
0x00000001406721aa: lea      rcx, [rbp + 0x18f0]
0x00000001406721b1: mov      r8d, 0x458
0x00000001406721b7: call     0x1408acdc0
0x00000001406721bc: nop      
0x00000001406721bd: mov      rcx, qword ptr [rbp + 0x1e78]
0x00000001406721c4: call     0x1406712c0
0x00000001406721c9: nop      
0x00000001406721ca: mov      r13, qword ptr [rbp + 0x1e68]
0x00000001406721d1: lea      rdx, [rbp + 0x18f0]
0x00000001406721d8: mov      r8d, 0x458
0x00000001406721de: mov      rcx, qword ptr [rbp + 0x1e78]
0x00000001406721e5: call     0x1408acdc0
0x00000001406721ea: mov      rsi, qword ptr [rbp + 0x1e90]
0x00000001406721f1: mov      qword ptr [r13], 0xfffffffffffffffe
0x00000001406721f9: mov      al, 4
0x00000001406721fb: jmp      0x14067213e
0x0000000140672200: cmp      qword ptr [rbp + 0x1e80], 0
0x0000000140672208: mov      r13, qword ptr [rbp + 0x1e68]
0x000000014067220f: je       0x14067229a
0x0000000140672215: lea      rcx, [rbp + 0x18f0]
0x000000014067221c: lea      rdi, [rbp + 0x1490]
0x0000000140672223: mov      r8d, 0x458
0x0000000140672229: mov      rdx, rdi
0x000000014067222c: call     0x1408acdc0
0x0000000140672231: mov      r14, qword ptr [rdi]
0x0000000140672234: lea      rax, [rbp + 0x1498]
0x000000014067223b: movups   xmm0, xmmword ptr [rax]
0x000000014067223e: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140672242: movaps   xmmword ptr [rbp + 0x1e30], xmm0
0x0000000140672249: movaps   xmmword ptr [rbp + 0x1e40], xmm1
0x0000000140672250: lea      rcx, [rbp + 0x1918]
0x0000000140672257: call     0x14066876d
0x000000014067225c: nop      
0x000000014067225d: mov      rcx, qword ptr [rbp + 0x1d38]
0x0000000140672264: test     rcx, rcx
0x0000000140672267: je       0x140671bb0
0x000000014067226d: mov      eax, ecx
0x000000014067226f: and      eax, 3
0x0000000140672272: lea      edx, [rax - 2]
0x0000000140672275: cmp      edx, 2
0x0000000140672278: jb       0x140671bb0
0x000000014067227e: test     rax, rax
0x0000000140672281: je       0x140671bb0
0x0000000140672287: mov      rax, qword ptr [rcx + 0x17]
0x000000014067228b: dec      rcx
0x000000014067228e: call     qword ptr [rip + 0x25fc04]
0x0000000140672294: nop      
0x0000000140672295: jmp      0x140671bb0
0x000000014067229a: lea      rdx, [rbp + 0x14a8]
0x00000001406722a1: mov      rdi, qword ptr [rdx - 0x18]
0x00000001406722a5: mov      r15, qword ptr [rdx - 0x10]
0x00000001406722a9: mov      r14, qword ptr [rdx - 8]
0x00000001406722ad: lea      rcx, [rbp + 0x1050]
0x00000001406722b4: mov      r8d, 0x440
0x00000001406722ba: call     0x1408acdc0
0x00000001406722bf: jmp      0x140671fd0
0x00000001406722c4: mov      byte ptr [rbp + 0x1e9f], 1
0x00000001406722cb: lea      rdx, [rip + 0x4f0ea6]
0x00000001406722d2: mov      r8d, 0x11
0x00000001406722d8: mov      cl, 0x25
0x00000001406722da: call     0x140767570
0x00000001406722df: mov      qword ptr [rbp + 0x1e80], rax
0x00000001406722e6: jmp      0x140671b35
0x00000001406722eb: lea      rdx, [rbp + 0x1490]
0x00000001406722f2: mov      byte ptr [rdx + 0x450], 0
0x00000001406722f9: lea      rcx, [rbp + 0x18f0]
0x0000000140672300: mov      r8d, 0x458
0x0000000140672306: call     0x1408acdc0
0x000000014067230b: nop      
0x000000014067230c: mov      rcx, qword ptr [rbp + 0x1e78]
0x0000000140672313: call     0x1406712c0
0x0000000140672318: nop      
0x0000000140672319: lea      rdx, [rbp + 0x18f0]
0x0000000140672320: mov      r8d, 0x458
0x0000000140672326: mov      rcx, qword ptr [rbp + 0x1e78]
0x000000014067232d: call     0x1408acdc0
0x0000000140672332: mov      rsi, qword ptr [rbp + 0x1e90]
0x0000000140672339: mov      r13, qword ptr [rbp + 0x1e68]
0x0000000140672340: jmp      0x1406721f1
0x0000000140672345: lea      rcx, [rip + 0x4f11cc]
0x000000014067234c: lea      r8, [rip + 0x4f124d]
0x0000000140672353: mov      edx, 0x45
0x0000000140672358: call     0x1408ae6f0
0x000000014067235d: nop      
0x000000014067235e: ud2      
0x0000000140672360: lea      rcx, [rip + 0x4dfd19]
0x0000000140672367: call     0x1408aeb20
0x000000014067236c: ud2      
0x000000014067236e: lea      rcx, [rip + 0x4dfd0b]
0x0000000140672375: call     0x1408aeb00
0x000000014067237a: ud2      
