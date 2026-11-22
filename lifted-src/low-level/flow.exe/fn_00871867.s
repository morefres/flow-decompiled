; instruction-faithful x86-64 fallback for flow.exe rva=0x871867-0x87210b
0x0000000140871867: push     r15
0x0000000140871869: push     r14
0x000000014087186b: push     r13
0x000000014087186d: push     r12
0x000000014087186f: push     rsi
0x0000000140871870: push     rdi
0x0000000140871871: push     rbp
0x0000000140871872: push     rbx
0x0000000140871873: sub      rsp, 0xb8
0x000000014087187a: mov      rsi, rcx
0x000000014087187d: mov      eax, dword ptr [rip + 0x54ff8d]
0x0000000140871883: test     eax, eax
0x0000000140871885: je       0x1408718e1
0x0000000140871887: cmp      eax, 1
0x000000014087188a: jne      0x1408718a7
0x000000014087188c: mov      rcx, rsi
0x000000014087188f: add      rsp, 0xb8
0x0000000140871896: pop      rbx
0x0000000140871897: pop      rbp
0x0000000140871898: pop      rdi
0x0000000140871899: pop      rsi
0x000000014087189a: pop      r12
0x000000014087189c: pop      r13
0x000000014087189e: pop      r14
0x00000001408718a0: pop      r15
0x00000001408718a2: jmp      0x140874789
0x00000001408718a7: mov      rax, qword ptr [rip + 0x55248a]
0x00000001408718ae: test     rax, rax
0x00000001408718b1: je       0x14087202e
0x00000001408718b7: test     ax, ax
0x00000001408718ba: jns      0x1408718d7
0x00000001408718bc: mov      rax, qword ptr [rip + 0x552475]
0x00000001408718c3: test     rax, rax
0x00000001408718c6: je       0x140872052
0x00000001408718cc: bt       rax, 0x38
0x00000001408718d1: jb       0x140871fea
0x00000001408718d7: mov      dword ptr [rip + 0x54ff2f], 0
0x00000001408718e1: mov      eax, 1
0x00000001408718e6: mov      qword ptr [rsp + 0x28], rax
0x00000001408718eb: mov      qword ptr [rsp + 0x30], rax
0x00000001408718f0: mov      qword ptr [rsp + 0x38], 0
0x00000001408718f9: mov      byte ptr [rsp + 0x40], 0
0x00000001408718fe: lea      r8, [rsi + 0x50]
0x0000000140871902: xor      eax, eax
0x0000000140871904: mov      rcx, qword ptr [rsp + rax*8 + 0x28]
0x0000000140871909: mov      rdx, qword ptr [rsi + rax*8 + 0x50]
0x000000014087190e: mov      qword ptr [rsp + rax*8 + 0x28], rdx
0x0000000140871913: mov      qword ptr [rsi + rax*8 + 0x50], rcx
0x0000000140871918: inc      rax
0x000000014087191b: cmp      rax, 4
0x000000014087191f: jne      0x140871904
0x0000000140871921: mov      qword ptr [rsp + 0x48], 1
0x000000014087192a: xorps    xmm0, xmm0
0x000000014087192d: movups   xmmword ptr [rsp + 0x50], xmm0
0x0000000140871932: lea      r9, [rsi + 0x70]
0x0000000140871936: xor      eax, eax
0x0000000140871938: mov      rcx, qword ptr [rsp + rax*8 + 0x48]
0x000000014087193d: mov      rdx, qword ptr [rsi + rax*8 + 0x70]
0x0000000140871942: mov      qword ptr [rsp + rax*8 + 0x48], rdx
0x0000000140871947: mov      qword ptr [rsi + rax*8 + 0x70], rcx
0x000000014087194c: inc      rax
0x000000014087194f: cmp      rax, 3
0x0000000140871953: jne      0x140871938
0x0000000140871955: movzx    eax, byte ptr [rsi + 0x158]
0x000000014087195c: lea      rcx, [rip + 0x33b7ad]
0x0000000140871963: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140871967: add      rax, rcx
0x000000014087196a: jmp      rax
0x000000014087196c: lea      r15, [rip + 0x3210a5]
0x0000000140871973: mov      edi, 0x200
0x0000000140871978: jmp      0x1408719b5
0x000000014087197a: lea      r15, [rsi + 0x1640]
0x0000000140871981: mov      edi, 0x534
0x0000000140871986: movzx    eax, byte ptr [rsi + 0x168]
0x000000014087198d: lea      rbx, [rip + 0x32189c]
0x0000000140871994: mov      edx, 0x20
0x0000000140871999: lea      rcx, [rip + 0x33b780]
0x00000001408719a0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408719a4: add      rax, rcx
0x00000001408719a7: jmp      rax
0x00000001408719a9: lea      r15, [rsi + 0x2b10]
0x00000001408719b0: mov      edi, 0x250
0x00000001408719b5: movzx    eax, byte ptr [rsi + 0x168]
0x00000001408719bc: lea      rbx, [rip + 0x32186d]
0x00000001408719c3: mov      edx, 0x20
0x00000001408719c8: lea      rcx, [rip + 0x33b751]
0x00000001408719cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408719d3: add      rax, rcx
0x00000001408719d6: jmp      rax
0x00000001408719d8: lea      r15, [rsi + 0x170]
0x00000001408719df: mov      edi, 0x534
0x00000001408719e4: movzx    eax, byte ptr [rsi + 0x168]
0x00000001408719eb: lea      rbx, [rip + 0x32183e]
0x00000001408719f2: mov      edx, 0x20
0x00000001408719f7: lea      rcx, [rip + 0x33b722]
0x00000001408719fe: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140871a02: add      rax, rcx
0x0000000140871a05: jmp      rax
0x0000000140871a07: lea      rbx, [rsi + 0x170]
0x0000000140871a0e: jmp      0x140871a17
0x0000000140871a10: lea      rbx, [rsi + 0x1640]
0x0000000140871a17: mov      edx, 0x534
0x0000000140871a1c: jmp      0x140871a2a
0x0000000140871a1e: lea      rbx, [rsi + 0x2b10]
0x0000000140871a25: mov      edx, 0x250
0x0000000140871a2a: mov      rcx, qword ptr [rsi + 0x150]
0x0000000140871a31: mov      rax, 0xffffffffffffffff
0x0000000140871a38: mov      r11, 0xffffffffffffffff
0x0000000140871a3f: mov      qword ptr [rsp + 0xb0], rcx
0x0000000140871a47: shl      r11, cl
0x0000000140871a4a: mov      cl, byte ptr [rsi + 0x160]
0x0000000140871a50: shl      rax, cl
0x0000000140871a53: mov      qword ptr [rsp + 0x70], rax
0x0000000140871a58: mov      rax, qword ptr [rsi + 0x10]
0x0000000140871a5c: lea      rcx, [rax - 0x40]
0x0000000140871a60: cmp      rcx, -0x3f
0x0000000140871a64: jae      0x140872038
0x0000000140871a6a: mov      qword ptr [rsp + 0x90], r9
0x0000000140871a72: mov      qword ptr [rsp + 0x98], r8
0x0000000140871a7a: xor      ecx, ecx
0x0000000140871a7c: sub      rax, 0x40
0x0000000140871a80: cmovae   rcx, rax
0x0000000140871a84: mov      qword ptr [rsp + 0x68], rcx
0x0000000140871a89: movzx    r14d, byte ptr [rsp + 0x40]
0x0000000140871a8f: mov      r10, qword ptr [rsp + 0x28]
0x0000000140871a94: mov      r13, qword ptr [rsp + 0x38]
0x0000000140871a99: cmp      r14, 9
0x0000000140871a9d: ja       0x140871acb
0x0000000140871a9f: mov      rax, qword ptr [r10]
0x0000000140871aa2: mov      ecx, r14d
0x0000000140871aa5: shl      rax, cl
0x0000000140871aa8: or       r13, rax
0x0000000140871aab: mov      qword ptr [rsp + 0x38], r13
0x0000000140871ab0: mov      eax, r14d
0x0000000140871ab3: shr      eax, 3
0x0000000140871ab6: xor      rax, 7
0x0000000140871aba: add      r10, rax
0x0000000140871abd: mov      qword ptr [rsp + 0x28], r10
0x0000000140871ac2: or       r14b, 0x38
0x0000000140871ac6: mov      byte ptr [rsp + 0x40], r14b
0x0000000140871acb: not      r11
0x0000000140871ace: not      qword ptr [rsp + 0x70]
0x0000000140871ad3: mov      rax, qword ptr [rsi + 0x18]
0x0000000140871ad7: mov      qword ptr [rsp + 0x88], rax
0x0000000140871adf: mov      rax, qword ptr [rsi + 0x20]
0x0000000140871ae3: mov      qword ptr [rsp + 0x80], rax
0x0000000140871aeb: mov      rax, qword ptr [rsp + 0x30]
0x0000000140871af0: mov      qword ptr [rsp + 0xa0], rax
0x0000000140871af8: mov      qword ptr [rsp + 0xa8], rdx
0x0000000140871b00: mov      qword ptr [rsp + 0x60], r11
0x0000000140871b05: mov      rbp, qword ptr [r10]
0x0000000140871b08: mov      ecx, r14d
0x0000000140871b0b: shl      rbp, cl
0x0000000140871b0e: or       rbp, r13
0x0000000140871b11: movzx    eax, r14b
0x0000000140871b15: cmp      qword ptr [rsp + 0xb0], rax
0x0000000140871b1d: jbe      0x140871b2f
0x0000000140871b1f: mov      r13, rbp
0x0000000140871b22: and      r13, r11
0x0000000140871b25: cmp      r13, rdi
0x0000000140871b28: jb       0x140871b3b
0x0000000140871b2a: jmp      0x1408720d8
0x0000000140871b2f: and      r13, r11
0x0000000140871b32: cmp      r13, rdi
0x0000000140871b35: jae      0x1408720cf
0x0000000140871b3b: mov      eax, r14d
0x0000000140871b3e: shr      al, 3
0x0000000140871b41: xor      al, 7
0x0000000140871b43: movzx    eax, al
0x0000000140871b46: add      r10, rax
0x0000000140871b49: or       r14b, 0x38
0x0000000140871b4d: mov      al, byte ptr [r15 + r13*4 + 2]
0x0000000140871b52: mov      r9b, byte ptr [r15 + r13*4 + 3]
0x0000000140871b57: movzx    r12d, word ptr [r15 + r13*4]
0x0000000140871b5c: test     al, al
0x0000000140871b5e: jne      0x140871bc7
0x0000000140871b60: mov      qword ptr [rsp + 0x20], rbx
0x0000000140871b65: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140871b6a: mov      r11, qword ptr [rsp + 0x58]
0x0000000140871b6f: cmp      r11, rdx
0x0000000140871b72: jae      0x1408720c3
0x0000000140871b78: mov      rbx, r10
0x0000000140871b7b: movzx    ecx, r9b
0x0000000140871b7f: mov      r8, qword ptr [rsp + 0x48]
0x0000000140871b84: mov      byte ptr [r8 + r11], r12b
0x0000000140871b88: lea      r10, [r11 + 1]
0x0000000140871b8c: shr      rbp, cl
0x0000000140871b8f: mov      qword ptr [rsp + 0x58], r10
0x0000000140871b94: mov      rcx, rbp
0x0000000140871b97: and      rcx, qword ptr [rsp + 0x60]
0x0000000140871b9c: cmp      rcx, rdi
0x0000000140871b9f: jae      0x1408720e4
0x0000000140871ba5: sub      r14b, r9b
0x0000000140871ba8: mov      al, byte ptr [r15 + rcx*4 + 2]
0x0000000140871bad: mov      r9b, byte ptr [r15 + rcx*4 + 3]
0x0000000140871bb2: movzx    r12d, word ptr [r15 + rcx*4]
0x0000000140871bb7: test     al, al
0x0000000140871bb9: je       0x140871da8
0x0000000140871bbf: mov      r10, rbx
0x0000000140871bc2: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140871bc7: mov      ecx, r9d
0x0000000140871bca: shr      rbp, cl
0x0000000140871bcd: sub      r14b, r9b
0x0000000140871bd0: mov      r13, rbp
0x0000000140871bd3: mov      rdx, qword ptr [rsp + 0xa8]
0x0000000140871bdb: test     al, 0x10
0x0000000140871bdd: jne      0x140871c4d
0x0000000140871bdf: test     al, 0x40
0x0000000140871be1: jne      0x140871e8e
0x0000000140871be7: and      al, 0x2f
0x0000000140871be9: mov      r8, 0xffffffffffffffff
0x0000000140871bf0: mov      ecx, eax
0x0000000140871bf2: shl      r8, cl
0x0000000140871bf5: not      r8d
0x0000000140871bf8: and      r8d, r13d
0x0000000140871bfb: add      r12d, r8d
0x0000000140871bfe: movzx    r9d, r12w
0x0000000140871c02: cmp      edi, r9d
0x0000000140871c05: jbe      0x140872089
0x0000000140871c0b: mov      cl, byte ptr [r15 + r9*4 + 3]
0x0000000140871c10: shr      r13, cl
0x0000000140871c13: mov      al, byte ptr [r15 + r9*4 + 2]
0x0000000140871c18: movzx    r12d, word ptr [r15 + r9*4]
0x0000000140871c1d: sub      r14b, cl
0x0000000140871c20: test     al, al
0x0000000140871c22: jne      0x140871bdb
0x0000000140871c24: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140871c29: mov      r11, qword ptr [rsp + 0x58]
0x0000000140871c2e: cmp      r11, rdx
0x0000000140871c31: jae      0x1408720c3
0x0000000140871c37: mov      rax, qword ptr [rsp + 0x48]
0x0000000140871c3c: mov      byte ptr [rax + r11], r12b
0x0000000140871c40: inc      r11
0x0000000140871c43: mov      qword ptr [rsp + 0x58], r11
0x0000000140871c48: jmp      0x140871e53
0x0000000140871c4d: mov      qword ptr [rsp + 0x20], r10
0x0000000140871c52: and      al, 0xf
0x0000000140871c54: mov      r9d, 0xffffffff
0x0000000140871c5a: mov      ecx, eax
0x0000000140871c5c: shl      r9d, cl
0x0000000140871c5f: mov      r8, r13
0x0000000140871c62: shr      r8, cl
0x0000000140871c65: mov      r10, r8
0x0000000140871c68: and      r10, qword ptr [rsp + 0x70]
0x0000000140871c6d: cmp      r10, rdx
0x0000000140871c70: jae      0x1408720ed
0x0000000140871c76: sub      r14b, al
0x0000000140871c79: cmp      r14b, 0x1c
0x0000000140871c7d: jae      0x140871ca7
0x0000000140871c7f: mov      r11, qword ptr [rsp + 0x20]
0x0000000140871c84: mov      rax, qword ptr [r11]
0x0000000140871c87: mov      ecx, r14d
0x0000000140871c8a: shl      rax, cl
0x0000000140871c8d: or       r8, rax
0x0000000140871c90: mov      eax, r14d
0x0000000140871c93: shr      al, 3
0x0000000140871c96: xor      al, 7
0x0000000140871c98: movzx    eax, al
0x0000000140871c9b: add      r11, rax
0x0000000140871c9e: mov      qword ptr [rsp + 0x20], r11
0x0000000140871ca3: or       r14b, 0x38
0x0000000140871ca7: mov      al, byte ptr [rbx + r10*4 + 3]
0x0000000140871cac: movzx    eax, al
0x0000000140871caf: mov      ecx, eax
0x0000000140871cb1: shr      r8, cl
0x0000000140871cb4: mov      cl, byte ptr [rbx + r10*4 + 2]
0x0000000140871cb9: movzx    r10d, word ptr [rbx + r10*4]
0x0000000140871cbe: sub      r14b, al
0x0000000140871cc1: test     cl, 0x10
0x0000000140871cc4: jne      0x140871d09
0x0000000140871cc6: test     cl, 0x40
0x0000000140871cc9: jne      0x140871f32
0x0000000140871ccf: and      cl, 0x2f
0x0000000140871cd2: mov      rax, 0xffffffffffffffff
0x0000000140871cd9: shl      rax, cl
0x0000000140871cdc: not      eax
0x0000000140871cde: and      eax, r8d
0x0000000140871ce1: add      r10d, eax
0x0000000140871ce4: movzx    eax, r10w
0x0000000140871ce8: cmp      edx, eax
0x0000000140871cea: jbe      0x14087209d
0x0000000140871cf0: mov      r11b, byte ptr [rbx + rax*4 + 3]
0x0000000140871cf5: mov      ecx, r11d
0x0000000140871cf8: shr      r8, cl
0x0000000140871cfb: mov      cl, byte ptr [rbx + rax*4 + 2]
0x0000000140871cff: movzx    r10d, word ptr [rbx + rax*4]
0x0000000140871d04: sub      r14b, r11b
0x0000000140871d07: jmp      0x140871cc1
0x0000000140871d09: not      r9d
0x0000000140871d0c: and      r13d, r9d
0x0000000140871d0f: add      r12d, r13d
0x0000000140871d12: and      cl, 0xf
0x0000000140871d15: mov      eax, 0xffffffff
0x0000000140871d1a: shl      eax, cl
0x0000000140871d1c: not      eax
0x0000000140871d1e: and      eax, r8d
0x0000000140871d21: add      r10d, eax
0x0000000140871d24: mov      r13, r8
0x0000000140871d27: shr      r13, cl
0x0000000140871d2a: sub      r14b, cl
0x0000000140871d2d: movzx    edx, r10w
0x0000000140871d31: mov      rbp, rdx
0x0000000140871d34: sub      rbp, qword ptr [rsp + 0x58]
0x0000000140871d39: jbe      0x140871e0a
0x0000000140871d3f: cmp      rbp, qword ptr [rsp + 0x88]
0x0000000140871d47: lea      rcx, [rsp + 0x48]
0x0000000140871d4c: ja       0x14087200e
0x0000000140871d52: mov      r10, qword ptr [rsp + 0x80]
0x0000000140871d5a: test     r10, r10
0x0000000140871d5d: mov      qword ptr [rsp + 0x78], rdx
0x0000000140871d62: je       0x140871e15
0x0000000140871d68: mov      r8, r10
0x0000000140871d6b: sub      r8, rbp
0x0000000140871d6e: jae      0x140871e1d
0x0000000140871d74: sub      rbp, r10
0x0000000140871d77: mov      r9, qword ptr [rsp + 0x68]
0x0000000140871d7c: mov      r8, r9
0x0000000140871d7f: sub      r8, rbp
0x0000000140871d82: movzx    eax, r12w
0x0000000140871d86: cmp      rbp, rax
0x0000000140871d89: jae      0x140871e1d
0x0000000140871d8f: sub      r12d, ebp
0x0000000140871d92: mov      rbp, r10
0x0000000140871d95: lea      rdx, [rsi + 8]
0x0000000140871d99: call     0x1408724c2
0x0000000140871d9e: lea      rcx, [rsp + 0x48]
0x0000000140871da3: xor      r8d, r8d
0x0000000140871da6: jmp      0x140871e1d
0x0000000140871da8: cmp      r10, rdx
0x0000000140871dab: jae      0x1408720f6
0x0000000140871db1: movzx    ecx, r9b
0x0000000140871db5: mov      byte ptr [r8 + r11 + 1], r12b
0x0000000140871dba: add      r11, 2
0x0000000140871dbe: shr      rbp, cl
0x0000000140871dc1: mov      qword ptr [rsp + 0x58], r11
0x0000000140871dc6: mov      rcx, rbp
0x0000000140871dc9: and      rcx, qword ptr [rsp + 0x60]
0x0000000140871dce: cmp      rcx, rdi
0x0000000140871dd1: jae      0x140872102
0x0000000140871dd7: mov      al, byte ptr [r15 + rcx*4 + 2]
0x0000000140871ddc: mov      r8b, byte ptr [r15 + rcx*4 + 3]
0x0000000140871de1: movzx    r12d, word ptr [r15 + rcx*4]
0x0000000140871de6: mov      ecx, r8d
0x0000000140871de9: shr      rbp, cl
0x0000000140871dec: add      r9b, r8b
0x0000000140871def: sub      r14b, r9b
0x0000000140871df2: mov      r13, rbp
0x0000000140871df5: test     al, al
0x0000000140871df7: mov      r10, rbx
0x0000000140871dfa: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140871dff: jne      0x140871bd0
0x0000000140871e05: jmp      0x140871c2e
0x0000000140871e0a: movzx    r8d, r12w
0x0000000140871e0e: lea      rcx, [rsp + 0x48]
0x0000000140871e13: jmp      0x140871e49
0x0000000140871e15: mov      r8, qword ptr [rsp + 0x68]
0x0000000140871e1a: sub      r8, rbp
0x0000000140871e1d: movzx    r12d, r12w
0x0000000140871e21: cmp      r12, rbp
0x0000000140871e24: mov      r9, rbp
0x0000000140871e27: cmovb    r9, r12
0x0000000140871e2b: add      r9, r8
0x0000000140871e2e: lea      rdx, [rsi + 8]
0x0000000140871e32: call     0x1408724c2
0x0000000140871e37: sub      r12, rbp
0x0000000140871e3a: jbe      0x140871e4e
0x0000000140871e3c: lea      rcx, [rsp + 0x48]
0x0000000140871e41: mov      rdx, qword ptr [rsp + 0x78]
0x0000000140871e46: mov      r8, r12
0x0000000140871e49: call     0x14087210b
0x0000000140871e4e: mov      r10, qword ptr [rsp + 0x20]
0x0000000140871e53: mov      r11, qword ptr [rsp + 0x60]
0x0000000140871e58: mov      rcx, qword ptr [rsp + 0xa0]
0x0000000140871e60: sub      rcx, r10
0x0000000140871e63: mov      eax, r14d
0x0000000140871e66: shr      al, 3
0x0000000140871e69: movzx    eax, al
0x0000000140871e6c: add      rcx, rax
0x0000000140871e6f: cmp      rcx, 0xe
0x0000000140871e73: jbe      0x140871eaf
0x0000000140871e75: mov      rcx, qword ptr [rsp + 0x50]
0x0000000140871e7a: sub      rcx, qword ptr [rsp + 0x58]
0x0000000140871e7f: cmp      rcx, 0x103
0x0000000140871e86: ja       0x140871b05
0x0000000140871e8c: jmp      0x140871eaf
0x0000000140871e8e: test     al, 0x20
0x0000000140871e90: jne      0x140871ea3
0x0000000140871e92: lea      r8, [rip + 0x31e087]
0x0000000140871e99: mov      eax, 0x1c
0x0000000140871e9e: jmp      0x140871f46
0x0000000140871ea3: mov      byte ptr [rsi], 0xc
0x0000000140871ea6: mov      eax, r14d
0x0000000140871ea9: shr      al, 3
0x0000000140871eac: movzx    eax, al
0x0000000140871eaf: sub      r10, rax
0x0000000140871eb2: mov      qword ptr [rsp + 0x28], r10
0x0000000140871eb7: and      r14b, 7
0x0000000140871ebb: mov      byte ptr [rsp + 0x40], r14b
0x0000000140871ec0: mov      eax, 0xffffffff
0x0000000140871ec5: mov      ecx, r14d
0x0000000140871ec8: shl      eax, cl
0x0000000140871eca: not      eax
0x0000000140871ecc: and      r13d, eax
0x0000000140871ecf: mov      qword ptr [rsp + 0x38], r13
0x0000000140871ed4: mov      rax, qword ptr [rsp + 0x28]
0x0000000140871ed9: mov      rcx, qword ptr [rsp + 0x98]
0x0000000140871ee1: mov      qword ptr [rcx], rax
0x0000000140871ee4: mov      rax, qword ptr [rsp + 0x30]
0x0000000140871ee9: mov      qword ptr [rcx + 8], rax
0x0000000140871eed: mov      rax, qword ptr [rsp + 0x38]
0x0000000140871ef2: mov      qword ptr [rcx + 0x10], rax
0x0000000140871ef6: mov      al, byte ptr [rsp + 0x40]
0x0000000140871efa: mov      byte ptr [rcx + 0x18], al
0x0000000140871efd: mov      eax, dword ptr [rsp + 0x41]
0x0000000140871f01: mov      dword ptr [rcx + 0x19], eax
0x0000000140871f04: movzx    eax, word ptr [rsp + 0x45]
0x0000000140871f09: mov      word ptr [rcx + 0x1d], ax
0x0000000140871f0d: mov      al, byte ptr [rsp + 0x47]
0x0000000140871f11: mov      byte ptr [rcx + 0x1f], al
0x0000000140871f14: mov      rax, qword ptr [rsp + 0x58]
0x0000000140871f19: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140871f21: mov      qword ptr [rcx + 0x10], rax
0x0000000140871f25: movups   xmm0, xmmword ptr [rsp + 0x48]
0x0000000140871f2a: movaps   xmmword ptr [rcx], xmm0
0x0000000140871f2d: jmp      0x140871fd6
0x0000000140871f32: mov      eax, 0x16
0x0000000140871f37: mov      r13, r8
0x0000000140871f3a: mov      r10, qword ptr [rsp + 0x20]
0x0000000140871f3f: lea      r8, [rip + 0x31e02a]
0x0000000140871f46: mov      byte ptr [rsi], 0x1e
0x0000000140871f49: mov      ecx, r14d
0x0000000140871f4c: shr      cl, 3
0x0000000140871f4f: movzx    ecx, cl
0x0000000140871f52: sub      r10, rcx
0x0000000140871f55: mov      qword ptr [rsp + 0x28], r10
0x0000000140871f5a: and      r14b, 7
0x0000000140871f5e: mov      edx, 0xffffffff
0x0000000140871f63: mov      ecx, r14d
0x0000000140871f66: shl      edx, cl
0x0000000140871f68: mov      byte ptr [rsp + 0x40], r14b
0x0000000140871f6d: not      edx
0x0000000140871f6f: and      r13d, edx
0x0000000140871f72: mov      qword ptr [rsp + 0x38], r13
0x0000000140871f77: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140871f7c: lea      rdx, [rsi + 0x50]
0x0000000140871f80: mov      qword ptr [rdx], rcx
0x0000000140871f83: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140871f88: mov      qword ptr [rdx + 8], rcx
0x0000000140871f8c: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140871f91: mov      qword ptr [rdx + 0x10], rcx
0x0000000140871f95: mov      cl, byte ptr [rsp + 0x40]
0x0000000140871f99: mov      byte ptr [rdx + 0x18], cl
0x0000000140871f9c: mov      ecx, dword ptr [rsp + 0x41]
0x0000000140871fa0: mov      dword ptr [rdx + 0x19], ecx
0x0000000140871fa3: movzx    ecx, word ptr [rsp + 0x45]
0x0000000140871fa8: mov      word ptr [rdx + 0x1d], cx
0x0000000140871fac: mov      cl, byte ptr [rsp + 0x47]
0x0000000140871fb0: mov      byte ptr [rdx + 0x1f], cl
0x0000000140871fb3: mov      rcx, qword ptr [rsp + 0x58]
0x0000000140871fb8: lea      rdx, [rsi + 0x70]
0x0000000140871fbc: mov      qword ptr [rdx + 0x10], rcx
0x0000000140871fc0: movups   xmm0, xmmword ptr [rsp + 0x48]
0x0000000140871fc5: movaps   xmmword ptr [rdx], xmm0
0x0000000140871fc8: mov      qword ptr [rsi + 0x130], r8
0x0000000140871fcf: mov      qword ptr [rsi + 0x138], rax
0x0000000140871fd6: add      rsp, 0xb8
0x0000000140871fdd: pop      rbx
0x0000000140871fde: pop      rbp
0x0000000140871fdf: pop      rdi
0x0000000140871fe0: pop      rsi
0x0000000140871fe1: pop      r12
0x0000000140871fe3: pop      r13
0x0000000140871fe5: pop      r14
0x0000000140871fe7: pop      r15
0x0000000140871fe9: ret      
0x0000000140871fea: mov      rax, qword ptr [rip + 0x551d47]
0x0000000140871ff1: test     rax, rax
0x0000000140871ff4: je       0x14087205c
0x0000000140871ff6: shr      rax, 0x39
0x0000000140871ffa: and      eax, 1
0x0000000140871ffd: mov      dword ptr [rip + 0x54f80d], eax
0x0000000140872003: je       0x1408718e1
0x0000000140872009: jmp      0x14087188c
0x000000014087200e: test     byte ptr [rsi + 1], 4
0x0000000140872012: mov      r10, qword ptr [rsp + 0x20]
0x0000000140872017: je       0x1408720a9
0x000000014087201d: lea      r8, [rip + 0x31dfa4]
0x0000000140872024: mov      eax, 0x1e
0x0000000140872029: jmp      0x140871f46
0x000000014087202e: call     0x1408c6600
0x0000000140872033: jmp      0x1408718b7
0x0000000140872038: lea      rcx, [rip + 0x320679]
0x000000014087203f: lea      r8, [rip + 0x32071a]
0x0000000140872046: mov      edx, 0x4a
0x000000014087204b: call     0x1408ae860
0x0000000140872050: ud2      
0x0000000140872052: call     0x1408c6600
0x0000000140872057: jmp      0x1408718cc
0x000000014087205c: call     0x1408c6600
0x0000000140872061: movabs   rcx, 0x200000000000000
0x000000014087206b: and      rcx, rax
0x000000014087206e: mov      rax, rcx
0x0000000140872071: shr      rax, 0x39
0x0000000140872075: mov      dword ptr [rip + 0x54f795], eax
0x000000014087207b: test     rcx, rcx
0x000000014087207e: je       0x1408718e1
0x0000000140872084: jmp      0x14087188c
0x0000000140872089: lea      r8, [rip + 0x31de78]
0x0000000140872090: mov      rcx, r9
0x0000000140872093: mov      rdx, rdi
0x0000000140872096: call     0x1408ae879
0x000000014087209b: ud2      
0x000000014087209d: lea      r8, [rip + 0x31deb4]
0x00000001408720a4: mov      rcx, rax
0x00000001408720a7: jmp      0x140872096
0x00000001408720a9: lea      rcx, [rip + 0x31ded6]
0x00000001408720b0: lea      r8, [rip + 0x31def9]
0x00000001408720b7: mov      edx, 0x55
0x00000001408720bc: call     0x1408ae6f0
0x00000001408720c1: ud2      
0x00000001408720c3: lea      r8, [rip + 0x320726]
0x00000001408720ca: mov      rcx, r11
0x00000001408720cd: jmp      0x140872096
0x00000001408720cf: lea      r8, [rip + 0x31ddea]
0x00000001408720d6: jmp      0x1408720df
0x00000001408720d8: lea      r8, [rip + 0x31ddc9]
0x00000001408720df: mov      rcx, r13
0x00000001408720e2: jmp      0x140872093
0x00000001408720e4: lea      r8, [rip + 0x31dded]
0x00000001408720eb: jmp      0x140872093
0x00000001408720ed: lea      r8, [rip + 0x31de4c]
0x00000001408720f4: jmp      0x1408720fd
0x00000001408720f6: lea      r8, [rip + 0x3206f3]
0x00000001408720fd: mov      rcx, r10
0x0000000140872100: jmp      0x140872096
0x0000000140872102: lea      r8, [rip + 0x31dde7]
0x0000000140872109: jmp      0x140872093
