; instruction-faithful x86-64 fallback for flow.exe rva=0x847812-0x8484d5
0x0000000140847812: push     rbp
0x0000000140847813: push     r15
0x0000000140847815: push     r14
0x0000000140847817: push     r13
0x0000000140847819: push     r12
0x000000014084781b: push     rsi
0x000000014084781c: push     rdi
0x000000014084781d: push     rbx
0x000000014084781e: sub      rsp, 0x1d8
0x0000000140847825: lea      rbp, [rsp + 0x80]
0x000000014084782d: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x0000000140847838: mov      r12, r9
0x000000014084783b: test     r9, r9
0x000000014084783e: jns      0x14084784c
0x0000000140847840: xor      ecx, ecx
0x0000000140847842: mov      rdx, r12
0x0000000140847845: call     0x1408ad821
0x000000014084784a: ud2      
0x000000014084784c: mov      r14, r8
0x000000014084784f: mov      r15, rdx
0x0000000140847852: mov      qword ptr [rbp + 0x140], rcx
0x0000000140847859: je       0x140847877
0x000000014084785b: xor      ecx, ecx
0x000000014084785d: mov      rdx, r12
0x0000000140847860: call     0x1407667d0
0x0000000140847865: mov      rsi, rax
0x0000000140847868: mov      rax, r12
0x000000014084786b: test     rsi, rsi
0x000000014084786e: jne      0x14084787e
0x0000000140847870: mov      ecx, 1
0x0000000140847875: jmp      0x140847842
0x0000000140847877: mov      esi, 1
0x000000014084787c: xor      eax, eax
0x000000014084787e: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140847882: mov      rdx, qword ptr [r15]
0x0000000140847885: mov      r8, qword ptr [r15 + 8]
0x0000000140847889: mov      rdi, qword ptr [r15 + 0x10]
0x000000014084788d: mov      r9, qword ptr [r15 + 0x18]
0x0000000140847891: mov      qword ptr [rbp + 0xe0], rax
0x0000000140847898: mov      qword ptr [rbp + 0xe8], rsi
0x000000014084789f: mov      qword ptr [rbp + 0xf0], 0
0x00000001408478aa: mov      qword ptr [rbp + 0xf8], rcx
0x00000001408478b1: mov      qword ptr [rbp + 0x100], rdx
0x00000001408478b8: mov      qword ptr [rbp + 0x108], r8
0x00000001408478bf: mov      qword ptr [rbp + 0x110], rdi
0x00000001408478c6: mov      qword ptr [rbp + 0x138], r9
0x00000001408478cd: mov      qword ptr [rbp + 0x118], r9
0x00000001408478d4: mov      byte ptr [rbp + 0x120], 0
0x00000001408478db: lea      rcx, [r14 + r12]
0x00000001408478df: xor      r8d, r8d
0x00000001408478e2: mov      r9, r14
0x00000001408478e5: mov      rax, r8
0x00000001408478e8: cmp      r9, rcx
0x00000001408478eb: je       0x140847988
0x00000001408478f1: mov      dl, byte ptr [r9]
0x00000001408478f4: movzx    r10d, dl
0x00000001408478f8: test     r10b, r10b
0x00000001408478fb: js       0x140847903
0x00000001408478fd: lea      rdx, [r9 + 1]
0x0000000140847901: jmp      0x14084796d
0x0000000140847903: mov      r8d, r10d
0x0000000140847906: and      r8d, 0x1f
0x000000014084790a: movzx    r11d, byte ptr [r9 + 1]
0x000000014084790f: and      r11d, 0x3f
0x0000000140847913: cmp      r10b, 0xdf
0x0000000140847917: jbe      0x140847952
0x0000000140847919: movzx    r10d, byte ptr [r9 + 2]
0x000000014084791e: shl      r11d, 6
0x0000000140847922: and      r10d, 0x3f
0x0000000140847926: or       r10d, r11d
0x0000000140847929: cmp      dl, 0xf0
0x000000014084792c: jb       0x140847962
0x000000014084792e: lea      rdx, [r9 + 4]
0x0000000140847932: movzx    r11d, byte ptr [r9 + 3]
0x0000000140847937: and      r8d, 7
0x000000014084793b: shl      r8d, 0x12
0x000000014084793f: shl      r10d, 6
0x0000000140847943: and      r11d, 0x3f
0x0000000140847947: or       r11d, r10d
0x000000014084794a: or       r11d, r8d
0x000000014084794d: mov      r10d, r11d
0x0000000140847950: jmp      0x14084796d
0x0000000140847952: lea      rdx, [r9 + 2]
0x0000000140847956: shl      r8d, 6
0x000000014084795a: or       r8d, r11d
0x000000014084795d: mov      r10d, r8d
0x0000000140847960: jmp      0x14084796d
0x0000000140847962: lea      rdx, [r9 + 3]
0x0000000140847966: shl      r8d, 0xc
0x000000014084796a: or       r10d, r8d
0x000000014084796d: mov      r8, rdx
0x0000000140847970: sub      r8, r9
0x0000000140847973: add      r8, rax
0x0000000140847976: mov      r9, rdx
0x0000000140847979: mov      rbx, r8
0x000000014084797c: cmp      r10d, 0x21
0x0000000140847980: jb       0x1408478e5
0x0000000140847986: jmp      0x140847992
0x0000000140847988: mov      rdx, rcx
0x000000014084798b: mov      r8, rax
0x000000014084798e: xor      ebx, ebx
0x0000000140847990: xor      eax, eax
0x0000000140847992: cmp      rdx, rcx
0x0000000140847995: je       0x140847a15
0x0000000140847997: mov      r9, rcx
0x000000014084799a: movsx    r10d, byte ptr [rcx - 1]
0x000000014084799f: test     r10d, r10d
0x00000001408479a2: js       0x1408479aa
0x00000001408479a4: lea      rcx, [r9 - 1]
0x00000001408479a8: jmp      0x140847a06
0x00000001408479aa: movzx    r11d, byte ptr [r9 - 2]
0x00000001408479af: cmp      r11b, 0xc0
0x00000001408479b3: jge      0x1408479da
0x00000001408479b5: movzx    r15d, byte ptr [r9 - 3]
0x00000001408479ba: cmp      r15b, 0xc0
0x00000001408479be: jge      0x1408479e4
0x00000001408479c0: lea      rcx, [r9 - 4]
0x00000001408479c4: movzx    r13d, byte ptr [r9 - 4]
0x00000001408479c9: and      r13d, 7
0x00000001408479cd: shl      r13d, 6
0x00000001408479d1: and      r15d, 0x3f
0x00000001408479d5: or       r15d, r13d
0x00000001408479d8: jmp      0x1408479ec
0x00000001408479da: lea      rcx, [r9 - 2]
0x00000001408479de: and      r11d, 0x1f
0x00000001408479e2: jmp      0x1408479f7
0x00000001408479e4: lea      rcx, [r9 - 3]
0x00000001408479e8: and      r15d, 0xf
0x00000001408479ec: shl      r15d, 6
0x00000001408479f0: and      r11d, 0x3f
0x00000001408479f4: or       r11d, r15d
0x00000001408479f7: shl      r11d, 6
0x00000001408479fb: and      r10b, 0x3f
0x00000001408479ff: movzx    r10d, r10b
0x0000000140847a03: or       r10d, r11d
0x0000000140847a06: cmp      r10d, 0x21
0x0000000140847a0a: jb       0x140847992
0x0000000140847a0c: sub      r8, rdx
0x0000000140847a0f: add      r8, r9
0x0000000140847a12: mov      rbx, r8
0x0000000140847a15: lea      r15, [r14 + rax]
0x0000000140847a19: test     rdi, rdi
0x0000000140847a1c: je       0x140847b0e
0x0000000140847a22: mov      rcx, rbx
0x0000000140847a25: sub      rcx, rax
0x0000000140847a28: cmp      rcx, r12
0x0000000140847a2b: jae      0x140847a4b
0x0000000140847a2d: mov      rax, qword ptr [rbp + 0x138]
0x0000000140847a34: mov      rax, qword ptr [rax + 0x28]
0x0000000140847a38: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847a3f: mov      rcx, rdi
0x0000000140847a42: mov      dl, 1
0x0000000140847a44: call     qword ptr [rip + 0x8a44e]
0x0000000140847a4a: nop      
0x0000000140847a4b: lea      rax, [r14 + rbx]
0x0000000140847a4f: mov      ecx, 0x2600
0x0000000140847a54: mov      rdx, r15
0x0000000140847a57: cmp      rdx, rax
0x0000000140847a5a: je       0x140847b0e
0x0000000140847a60: mov      r10b, byte ptr [rdx]
0x0000000140847a63: movzx    r8d, r10b
0x0000000140847a67: test     r8b, r8b
0x0000000140847a6a: js       0x140847a71
0x0000000140847a6c: inc      rdx
0x0000000140847a6f: jmp      0x140847adc
0x0000000140847a71: mov      r9d, r8d
0x0000000140847a74: and      r9d, 0x1f
0x0000000140847a78: movzx    r11d, byte ptr [rdx + 1]
0x0000000140847a7d: and      r11d, 0x3f
0x0000000140847a81: cmp      r8b, 0xdf
0x0000000140847a85: jbe      0x140847ac1
0x0000000140847a87: movzx    r8d, byte ptr [rdx + 2]
0x0000000140847a8c: shl      r11d, 6
0x0000000140847a90: and      r8d, 0x3f
0x0000000140847a94: or       r8d, r11d
0x0000000140847a97: cmp      r10b, 0xf0
0x0000000140847a9b: jb       0x140847ad1
0x0000000140847a9d: movzx    r10d, byte ptr [rdx + 3]
0x0000000140847aa2: add      rdx, 4
0x0000000140847aa6: and      r9d, 7
0x0000000140847aaa: shl      r9d, 0x12
0x0000000140847aae: shl      r8d, 6
0x0000000140847ab2: and      r10d, 0x3f
0x0000000140847ab6: or       r10d, r8d
0x0000000140847ab9: or       r10d, r9d
0x0000000140847abc: mov      r8d, r10d
0x0000000140847abf: jmp      0x140847adc
0x0000000140847ac1: add      rdx, 2
0x0000000140847ac5: shl      r9d, 6
0x0000000140847ac9: or       r9d, r11d
0x0000000140847acc: mov      r8d, r9d
0x0000000140847acf: jmp      0x140847adc
0x0000000140847ad1: add      rdx, 3
0x0000000140847ad5: shl      r9d, 0xc
0x0000000140847ad9: or       r8d, r9d
0x0000000140847adc: cmp      r8d, 0xd
0x0000000140847ae0: ja       0x140847a57
0x0000000140847ae6: bt       ecx, r8d
0x0000000140847aea: jae      0x140847a57
0x0000000140847af0: mov      rax, qword ptr [rbp + 0x138]
0x0000000140847af7: mov      rax, qword ptr [rax + 0x28]
0x0000000140847afb: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847b02: mov      rcx, rdi
0x0000000140847b05: mov      dl, 9
0x0000000140847b07: call     qword ptr [rip + 0x8a38b]
0x0000000140847b0d: nop      
0x0000000140847b0e: add      r14, rbx
0x0000000140847b11: mov      qword ptr [rbp + 0x98], r15
0x0000000140847b18: mov      qword ptr [rbp + 0xa0], r14
0x0000000140847b1f: lea      rcx, [rbp + 0x50]
0x0000000140847b23: mov      qword ptr [rcx], r15
0x0000000140847b26: mov      qword ptr [rcx + 8], r14
0x0000000140847b2a: call     0x1408445ef
0x0000000140847b2f: and      eax, 0x1fffdf
0x0000000140847b34: add      eax, -0x41
0x0000000140847b37: cmp      eax, 0x19
0x0000000140847b3a: ja       0x140847c9b
0x0000000140847b40: xor      edi, edi
0x0000000140847b42: lea      r12, [rbp + 0x98]
0x0000000140847b49: lea      rbx, [rbp + 0xe0]
0x0000000140847b50: mov      rcx, r12
0x0000000140847b53: call     0x1408445ef
0x0000000140847b58: cmp      eax, -1
0x0000000140847b5b: je       0x140847c0e
0x0000000140847b61: mov      r13d, eax
0x0000000140847b64: lea      eax, [r13 - 0x61]
0x0000000140847b68: cmp      eax, 0x1a
0x0000000140847b6b: setb     al
0x0000000140847b6e: lea      ecx, [r13 - 0x30]
0x0000000140847b72: cmp      ecx, 0xa
0x0000000140847b75: setb     cl
0x0000000140847b78: or       cl, al
0x0000000140847b7a: jne      0x140847bb1
0x0000000140847b7c: lea      eax, [r13 - 0x2d]
0x0000000140847b80: cmp      eax, 2
0x0000000140847b83: jb       0x140847bb1
0x0000000140847b85: cmp      r13d, 0x2b
0x0000000140847b89: je       0x140847bb1
0x0000000140847b8b: cmp      r13d, 0x3a
0x0000000140847b8f: je       0x140847c17
0x0000000140847b95: lea      eax, [r13 - 0x41]
0x0000000140847b99: cmp      eax, 0x19
0x0000000140847b9c: ja       0x140847c90
0x0000000140847ba2: cmp      qword ptr [rbp + 0xe0], rdi
0x0000000140847ba9: je       0x140847bec
0x0000000140847bab: or       r13b, 0x20
0x0000000140847baf: jmp      0x140847bba
0x0000000140847bb1: cmp      qword ptr [rbp + 0xe0], rdi
0x0000000140847bb8: je       0x140847bca
0x0000000140847bba: mov      byte ptr [rsi + rdi], r13b
0x0000000140847bbe: inc      rdi
0x0000000140847bc1: mov      qword ptr [rbp + 0xf0], rdi
0x0000000140847bc8: jmp      0x140847b50
0x0000000140847bca: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847bd1: mov      r8d, 1
0x0000000140847bd7: mov      rcx, rbx
0x0000000140847bda: mov      rdx, rdi
0x0000000140847bdd: call     0x1408ade4d
0x0000000140847be2: nop      
0x0000000140847be3: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140847bea: jmp      0x140847bba
0x0000000140847bec: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847bf3: mov      r8d, 1
0x0000000140847bf9: mov      rcx, rbx
0x0000000140847bfc: mov      rdx, rdi
0x0000000140847bff: call     0x1408ade4d
0x0000000140847c04: nop      
0x0000000140847c05: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140847c0c: jmp      0x140847bab
0x0000000140847c0e: cmp      byte ptr [rbp + 0x120], 1
0x0000000140847c15: jne      0x140847c90
0x0000000140847c17: mov      r12, qword ptr [rbp + 0x98]
0x0000000140847c1e: mov      r13, qword ptr [rbp + 0xa0]
0x0000000140847c25: lea      rax, [rbp + 8]
0x0000000140847c29: lea      rsi, [rbp + 0xe0]
0x0000000140847c30: mov      ecx, 9
0x0000000140847c35: mov      rdi, rax
0x0000000140847c38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140847c3b: mov      rsi, qword ptr [rax + 0x10]
0x0000000140847c3f: mov      rax, rsi
0x0000000140847c42: shr      rax, 0x20
0x0000000140847c46: mov      rcx, rsi
0x0000000140847c49: shl      rcx, 0x20
0x0000000140847c4d: test     rax, rax
0x0000000140847c50: mov      r14d, 0x901
0x0000000140847c56: cmove    r14, rcx
0x0000000140847c5a: test     r14b, r14b
0x0000000140847c5d: je       0x140847d50
0x0000000140847c63: mov      rax, qword ptr [rbp + 0x140]
0x0000000140847c6a: mov      byte ptr [rax + 8], 9
0x0000000140847c6e: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140847c75: mov      rcx, qword ptr [rbp + 8]
0x0000000140847c79: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140847c7d: mov      r8d, 1
0x0000000140847c83: mov      r9d, 1
0x0000000140847c89: call     0x14000a0f6
0x0000000140847c8e: jmp      0x140847cf1
0x0000000140847c90: mov      qword ptr [rbp + 0xf0], 0
0x0000000140847c9b: mov      r12, qword ptr [rbp + 0xf8]
0x0000000140847ca2: test     r12, r12
0x0000000140847ca5: je       0x140847d05
0x0000000140847ca7: lea      rcx, [rbp + 0x50]
0x0000000140847cab: mov      qword ptr [rcx], r15
0x0000000140847cae: mov      qword ptr [rcx + 8], r14
0x0000000140847cb2: call     0x1408445ef
0x0000000140847cb7: cmp      eax, 0x23
0x0000000140847cba: jne      0x140847d0c
0x0000000140847cbc: lea      rdx, [rbp + 0x50]
0x0000000140847cc0: lea      rsi, [rbp + 0xe0]
0x0000000140847cc7: mov      ecx, 9
0x0000000140847ccc: mov      rdi, rdx
0x0000000140847ccf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140847cd2: mov      byte ptr [rbp + 0x14e], 0
0x0000000140847cd9: mov      qword ptr [rsp + 0x20], r14
0x0000000140847cde: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140847ce5: mov      r8, r12
0x0000000140847ce8: mov      r9, r15
0x0000000140847ceb: call     0x14084b777
0x0000000140847cf0: nop      
0x0000000140847cf1: add      rsp, 0x1d8
0x0000000140847cf8: pop      rbx
0x0000000140847cf9: pop      rdi
0x0000000140847cfa: pop      rsi
0x0000000140847cfb: pop      r12
0x0000000140847cfd: pop      r13
0x0000000140847cff: pop      r14
0x0000000140847d01: pop      r15
0x0000000140847d03: pop      rbp
0x0000000140847d04: ret      
0x0000000140847d05: mov      al, 6
0x0000000140847d07: jmp      0x140847dce
0x0000000140847d0c: mov      r9d, dword ptr [r12 + 0x2c]
0x0000000140847d11: mov      r8d, r9d
0x0000000140847d14: mov      rcx, qword ptr [r12 + 8]
0x0000000140847d19: mov      rdx, qword ptr [r12 + 0x10]
0x0000000140847d1e: inc      r8d
0x0000000140847d21: je       0x140847d82
0x0000000140847d23: cmp      rdx, r8
0x0000000140847d26: jbe      0x140847d80
0x0000000140847d28: cmp      byte ptr [rcx + r8], 0xbf
0x0000000140847d2d: jg       0x140847d82
0x0000000140847d2f: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847d36: lea      rax, [rip + 0x343bcb]
0x0000000140847d3d: mov      qword ptr [rsp + 0x20], rax
0x0000000140847d42: mov      r9, rdx
0x0000000140847d45: call     0x1408ae8c0
0x0000000140847d4a: nop      
0x0000000140847d4b: jmp      0x140848244
0x0000000140847d50: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140847d54: lea      rax, [rsi - 2]
0x0000000140847d58: cmp      rax, 3
0x0000000140847d5c: ja       0x140847d79
0x0000000140847d5e: lea      rcx, [rip + 0x364bdf]
0x0000000140847d65: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140847d69: add      rax, rcx
0x0000000140847d6c: jmp      rax
0x0000000140847d6e: cmp      word ptr [rdi], 0x7377
0x0000000140847d73: je       0x140847e7e
0x0000000140847d79: mov      bl, 2
0x0000000140847d7b: jmp      0x140847e80
0x0000000140847d80: jne      0x140847d2f
0x0000000140847d82: mov      al, 7
0x0000000140847d84: cmp      rdx, r8
0x0000000140847d87: je       0x140847dce
0x0000000140847d89: cmp      byte ptr [rcx + r8], 0x2f
0x0000000140847d8e: jne      0x140847dce
0x0000000140847d90: test     r9d, r9d
0x0000000140847d93: je       0x1408480bc
0x0000000140847d99: cmp      rdx, r9
0x0000000140847d9c: jbe      0x1408480b6
0x0000000140847da2: cmp      byte ptr [rcx + r9], 0xbf
0x0000000140847da7: jg       0x1408480bc
0x0000000140847dad: mov      byte ptr [rbp + 0x14e], 1
0x0000000140847db4: lea      rax, [rip + 0x343b65]
0x0000000140847dbb: mov      qword ptr [rsp + 0x20], rax
0x0000000140847dc0: xor      r8d, r8d
0x0000000140847dc3: call     0x1408ae8c0
0x0000000140847dc8: nop      
0x0000000140847dc9: jmp      0x140848244
0x0000000140847dce: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140847dd5: mov      byte ptr [rcx + 8], al
0x0000000140847dd8: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140847ddf: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140847de6: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140847ded: mov      r8d, 1
0x0000000140847df3: mov      r9d, 1
0x0000000140847df9: add      rsp, 0x1d8
0x0000000140847e00: pop      rbx
0x0000000140847e01: pop      rdi
0x0000000140847e02: pop      rsi
0x0000000140847e03: pop      r12
0x0000000140847e05: pop      r13
0x0000000140847e07: pop      r14
0x0000000140847e09: pop      r15
0x0000000140847e0b: pop      rbp
0x0000000140847e0c: jmp      0x14000a0f6
0x0000000140847e11: cmp      dword ptr [rdi], 0x70747468
0x0000000140847e17: je       0x140847e7e
0x0000000140847e19: lea      rdx, [rip + 0x3438a3]
0x0000000140847e20: mov      r8d, 4
0x0000000140847e26: mov      rcx, rdi
0x0000000140847e29: call     0x1408accc0
0x0000000140847e2e: test     eax, eax
0x0000000140847e30: setne    bl
0x0000000140847e33: add      bl, bl
0x0000000140847e35: jmp      0x140847e80
0x0000000140847e37: lea      rdx, [rip + 0x34388d]
0x0000000140847e3e: mov      r8d, 5
0x0000000140847e44: jmp      0x140847e6c
0x0000000140847e46: lea      rdx, [rip + 0x343883]
0x0000000140847e4d: mov      r8d, 3
0x0000000140847e53: mov      rcx, rdi
0x0000000140847e56: call     0x1408accc0
0x0000000140847e5b: test     eax, eax
0x0000000140847e5d: je       0x140847e7e
0x0000000140847e5f: lea      rdx, [rip + 0x34385a]
0x0000000140847e66: mov      r8d, 3
0x0000000140847e6c: mov      rcx, rdi
0x0000000140847e6f: call     0x1408accc0
0x0000000140847e74: cmp      eax, 1
0x0000000140847e77: mov      bl, 2
0x0000000140847e79: sbb      bl, 0
0x0000000140847e7c: jmp      0x140847e80
0x0000000140847e7e: mov      bl, 1
0x0000000140847e80: cmp      qword ptr [rbp + 8], rsi
0x0000000140847e84: je       0x140848490
0x0000000140847e8a: mov      byte ptr [rdi + rsi], 0x3a
0x0000000140847e8e: lea      r15, [rsi + 1]
0x0000000140847e92: mov      qword ptr [rbp + 0x18], r15
0x0000000140847e96: test     bl, bl
0x0000000140847e98: je       0x140847f58
0x0000000140847e9e: shr      r14, 0x20
0x0000000140847ea2: movzx    eax, bl
0x0000000140847ea5: cmp      eax, 1
0x0000000140847ea8: jne      0x140847ff3
0x0000000140847eae: mov      qword ptr [rbp + 0x138], rdi
0x0000000140847eb5: xor      ebx, ebx
0x0000000140847eb7: lea      rdi, [rbp + 0x50]
0x0000000140847ebb: mov      qword ptr [rbp + 0x128], r13
0x0000000140847ec2: mov      qword ptr [rbp + 0x130], r12
0x0000000140847ec9: mov      qword ptr [rbp + 0x50], r12
0x0000000140847ecd: mov      qword ptr [rbp + 0x58], r13
0x0000000140847ed1: mov      rcx, rdi
0x0000000140847ed4: call     0x1408445ef
0x0000000140847ed9: cmp      eax, 0x5c
0x0000000140847edc: je       0x140847ee3
0x0000000140847ede: cmp      eax, 0x2f
0x0000000140847ee1: jne      0x140847eef
0x0000000140847ee3: mov      r12, qword ptr [rbp + 0x50]
0x0000000140847ee7: mov      r13, qword ptr [rbp + 0x58]
0x0000000140847eeb: inc      ebx
0x0000000140847eed: jmp      0x140847ec9
0x0000000140847eef: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140847ef3: test     rdi, rdi
0x0000000140847ef6: setne    al
0x0000000140847ef9: cmp      ebx, 2
0x0000000140847efc: setb     cl
0x0000000140847eff: test     cl, al
0x0000000140847f01: mov      r8, qword ptr [rbp + 0x138]
0x0000000140847f08: je       0x140848265
0x0000000140847f0e: mov      r9d, dword ptr [rdi + 0x2c]
0x0000000140847f12: mov      rcx, qword ptr [rdi + 8]
0x0000000140847f16: test     r9, r9
0x0000000140847f19: je       0x140848210
0x0000000140847f1f: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140847f23: cmp      rdx, r9
0x0000000140847f26: jbe      0x14084820a
0x0000000140847f2c: cmp      byte ptr [rcx + r9], 0xbf
0x0000000140847f31: jg       0x140848210
0x0000000140847f37: mov      byte ptr [rbp + 0x14f], 1
0x0000000140847f3e: lea      rax, [rip + 0x3439db]
0x0000000140847f45: mov      qword ptr [rsp + 0x20], rax
0x0000000140847f4a: xor      r8d, r8d
0x0000000140847f4d: call     0x1408ae8c0
0x0000000140847f52: nop      
0x0000000140847f53: jmp      0x140848244
0x0000000140847f58: mov      rsi, qword ptr [rbp + 0x38]
0x0000000140847f5c: test     rsi, rsi
0x0000000140847f5f: je       0x140847f9c
0x0000000140847f61: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140847f65: lea      r8, [rbp + 0x50]
0x0000000140847f69: mov      qword ptr [r8], r12
0x0000000140847f6c: mov      qword ptr [r8 + 8], r13
0x0000000140847f70: lea      rcx, [rip + 0x342b01]
0x0000000140847f77: mov      edx, 2
0x0000000140847f7c: call     0x140848630
0x0000000140847f81: test     al, al
0x0000000140847f83: jne      0x140847f9c
0x0000000140847f85: mov      rax, qword ptr [rdi + 0x28]
0x0000000140847f89: mov      byte ptr [rbp + 0x14f], 1
0x0000000140847f90: mov      rcx, rsi
0x0000000140847f93: mov      dl, 4
0x0000000140847f95: call     qword ptr [rip + 0x89efd]
0x0000000140847f9b: nop      
0x0000000140847f9c: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140847fa0: test     rsi, rsi
0x0000000140847fa3: je       0x1408481c8
0x0000000140847fa9: mov      r9d, dword ptr [rsi + 0x2c]
0x0000000140847fad: test     r9, r9
0x0000000140847fb0: je       0x1408481c8
0x0000000140847fb6: mov      rcx, qword ptr [rsi + 8]
0x0000000140847fba: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140847fbe: cmp      rdx, r9
0x0000000140847fc1: jbe      0x1408481a2
0x0000000140847fc7: cmp      byte ptr [rcx + r9], 0xbf
0x0000000140847fcc: jg       0x1408481a8
0x0000000140847fd2: mov      byte ptr [rbp + 0x14f], 1
0x0000000140847fd9: lea      rax, [rip + 0x343940]
0x0000000140847fe0: mov      qword ptr [rsp + 0x20], rax
0x0000000140847fe5: xor      r8d, r8d
0x0000000140847fe8: call     0x1408ae8c0
0x0000000140847fed: nop      
0x0000000140847fee: jmp      0x140848244
0x0000000140847ff3: lea      rdi, [rbp + 0x98]
0x0000000140847ffa: lea      rsi, [rbp + 8]
0x0000000140847ffe: mov      ecx, 9
0x0000000140848003: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140848006: lea      r8, [rbp + 0x50]
0x000000014084800a: mov      qword ptr [r8], r12
0x000000014084800d: mov      qword ptr [r8 + 8], r13
0x0000000140848011: lea      rcx, [rip + 0x342a60]
0x0000000140848018: mov      edx, 2
0x000000014084801d: call     0x140848630
0x0000000140848022: test     al, al
0x0000000140848024: je       0x140848063
0x0000000140848026: lea      rdx, [rbp + 0x50]
0x000000014084802a: mov      r8, qword ptr [rdx]
0x000000014084802d: mov      r9, qword ptr [rdx + 8]
0x0000000140848031: lea      rsi, [rbp + 8]
0x0000000140848035: mov      ecx, 9
0x000000014084803a: mov      rdi, rdx
0x000000014084803d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140848040: mov      byte ptr [rbp + 0x14d], 0
0x0000000140848047: mov      dword ptr [rsp + 0x28], r14d
0x000000014084804c: mov      byte ptr [rsp + 0x20], 2
0x0000000140848051: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140848058: call     0x1408486d3
0x000000014084805d: nop      
0x000000014084805e: jmp      0x140847cf1
0x0000000140848063: mov      rdi, r12
0x0000000140848066: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014084806d: mov      rax, rsi
0x0000000140848070: shr      rax, 0x20
0x0000000140848074: mov      rcx, rsi
0x0000000140848077: shl      rcx, 0x20
0x000000014084807b: test     rax, rax
0x000000014084807e: mov      r12d, 0x901
0x0000000140848084: cmove    r12, rcx
0x0000000140848088: test     r12b, r12b
0x000000014084808b: je       0x14084812d
0x0000000140848091: mov      rax, qword ptr [rbp + 0x140]
0x0000000140848098: mov      byte ptr [rax + 8], 9
0x000000014084809c: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001408480a3: mov      rcx, qword ptr [rbp + 0x98]
0x00000001408480aa: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001408480b1: jmp      0x140847c7d
0x00000001408480b6: jne      0x140847dad
0x00000001408480bc: mov      rdx, r9
0x00000001408480bf: call     0x140844edb
0x00000001408480c4: lea      rdx, [rbp + 0x50]
0x00000001408480c8: lea      rsi, [rbp + 0xe0]
0x00000001408480cf: mov      ecx, 9
0x00000001408480d4: mov      rdi, rdx
0x00000001408480d7: test     al, al
0x00000001408480d9: je       0x140848106
0x00000001408480db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408480de: mov      byte ptr [rbp + 0x14e], 0
0x00000001408480e5: mov      qword ptr [rsp + 0x28], r12
0x00000001408480ea: mov      byte ptr [rsp + 0x20], al
0x00000001408480ee: mov      rcx, qword ptr [rbp + 0x140]
0x00000001408480f5: mov      r8, r15
0x00000001408480f8: mov      r9, r14
0x00000001408480fb: call     0x14084ac6a
0x0000000140848100: nop      
0x0000000140848101: jmp      0x140847cf1
0x0000000140848106: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140848109: mov      byte ptr [rbp + 0x14e], 0
0x0000000140848110: mov      qword ptr [rsp + 0x20], r12
0x0000000140848115: mov      rcx, qword ptr [rbp + 0x140]
0x000000014084811c: mov      r8, r15
0x000000014084811f: mov      r9, r14
0x0000000140848122: call     0x140849afa
0x0000000140848127: nop      
0x0000000140848128: jmp      0x140847cf1
0x000000014084812d: shr      r12, 0x20
0x0000000140848131: mov      byte ptr [rbp - 0x11], 0
0x0000000140848135: lea      rcx, [rbp + 0x50]
0x0000000140848139: mov      qword ptr [rcx], rdi
0x000000014084813c: mov      qword ptr [rcx + 8], r13
0x0000000140848140: call     0x1408445ef
0x0000000140848145: cmp      eax, 0x2f
0x0000000140848148: jne      0x1408483c1
0x000000014084814e: mov      rdi, qword ptr [rbp + 0x50]
0x0000000140848152: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140848156: cmp      qword ptr [rbp + 0x98], rsi
0x000000014084815d: je       0x1408484b3
0x0000000140848163: lea      rcx, [rbp + 0x98]
0x000000014084816a: mov      rax, qword ptr [rcx + 8]
0x000000014084816e: mov      byte ptr [rax + rsi], 0x2f
0x0000000140848172: inc      rsi
0x0000000140848175: mov      qword ptr [rcx + 0x10], rsi
0x0000000140848179: lea      r8, [rbp + 0x50]
0x000000014084817d: mov      byte ptr [r8], 0
0x0000000140848181: mov      byte ptr [rbp + 0x14d], 1
0x0000000140848188: mov      qword ptr [rsp + 0x28], rbx
0x000000014084818d: mov      qword ptr [rsp + 0x20], rdi
0x0000000140848192: mov      dl, 2
0x0000000140848194: mov      r9, r12
0x0000000140848197: call     0x140843596
0x000000014084819c: nop      
0x000000014084819d: jmp      0x1408483db
0x00000001408481a2: jne      0x140847fd2
0x00000001408481a8: cmp      r9d, 4
0x00000001408481ac: jne      0x1408481c8
0x00000001408481ae: lea      rdx, [rip + 0x34350e]
0x00000001408481b5: mov      r8, r9
0x00000001408481b8: call     0x1408accc0
0x00000001408481bd: xor      r8d, r8d
0x00000001408481c0: test     eax, eax
0x00000001408481c2: cmove    r8, rsi
0x00000001408481c6: jmp      0x1408481cb
0x00000001408481c8: xor      r8d, r8d
0x00000001408481cb: lea      rsi, [rbp + 8]
0x00000001408481cf: mov      qword ptr [rsi + 0x10], 0
0x00000001408481d7: lea      rdx, [rbp + 0x50]
0x00000001408481db: mov      ecx, 9
0x00000001408481e0: mov      rdi, rdx
0x00000001408481e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408481e6: mov      byte ptr [rbp + 0x14f], 0
0x00000001408481ed: mov      qword ptr [rsp + 0x20], r8
0x00000001408481f2: mov      rcx, qword ptr [rbp + 0x140]
0x00000001408481f9: mov      r8, r12
0x00000001408481fc: mov      r9, r13
0x00000001408481ff: call     0x140849afa
0x0000000140848204: nop      
0x0000000140848205: jmp      0x140847cf1
0x000000014084820a: jne      0x140847f37
0x0000000140848210: test     r14, r14
0x0000000140848213: je       0x14084824d
0x0000000140848215: cmp      r14, rsi
0x0000000140848218: jbe      0x140848246
0x000000014084821a: cmp      r14, r15
0x000000014084821d: je       0x14084824d
0x000000014084821f: mov      byte ptr [rbp + 0x14f], 1
0x0000000140848226: lea      rax, [rip + 0x342cab]
0x000000014084822d: mov      qword ptr [rsp + 0x20], rax
0x0000000140848232: mov      rcx, r8
0x0000000140848235: mov      rdx, r15
0x0000000140848238: xor      r8d, r8d
0x000000014084823b: mov      r9, r14
0x000000014084823e: call     0x1408ae8c0
0x0000000140848243: nop      
0x0000000140848244: ud2      
0x0000000140848246: cmp      byte ptr [r8 + r14], 0xbf
0x000000014084824b: jle      0x14084821f
0x000000014084824d: cmp      r14d, r9d
0x0000000140848250: jne      0x140848265
0x0000000140848252: mov      rdx, r8
0x0000000140848255: mov      r8, r14
0x0000000140848258: call     0x1408accc0
0x000000014084825d: test     eax, eax
0x000000014084825f: je       0x140848441
0x0000000140848265: mov      rax, qword ptr [rbp + 0x38]
0x0000000140848269: test     rax, rax
0x000000014084826c: je       0x140848385
0x0000000140848272: mov      qword ptr [rbp + 0x138], rax
0x0000000140848279: mov      rax, qword ptr [rbp + 0x40]
0x000000014084827d: mov      qword ptr [rbp], rax
0x0000000140848281: xor      edi, edi
0x0000000140848283: lea      rax, [rbp + 0x98]
0x000000014084828a: mov      qword ptr [rax], rdi
0x000000014084828d: mov      qword ptr [rax + 8], 1
0x0000000140848295: mov      qword ptr [rax + 0x10], rdi
0x0000000140848299: lea      r15, [rbp + 0x50]
0x000000014084829d: mov      rax, qword ptr [rbp + 0x130]
0x00000001408482a4: mov      qword ptr [r15], rax
0x00000001408482a7: mov      rax, qword ptr [rbp + 0x128]
0x00000001408482ae: mov      qword ptr [r15 + 8], rax
0x00000001408482b2: mov      byte ptr [r15 + 0x10], 0
0x00000001408482b7: mov      ebx, 1
0x00000001408482bc: mov      rcx, r15
0x00000001408482bf: call     0x1408445ef
0x00000001408482c4: mov      esi, eax
0x00000001408482c6: cmp      eax, 0x2f
0x00000001408482c9: je       0x1408482db
0x00000001408482cb: cmp      esi, 0x5c
0x00000001408482ce: je       0x1408482db
0x00000001408482d0: cmp      esi, -1
0x00000001408482d3: je       0x14084831d
0x00000001408482d5: mov      byte ptr [rbp + 0x60], 1
0x00000001408482d9: jmp      0x1408482f2
0x00000001408482db: cmp      qword ptr [rbp + 0x98], rdi
0x00000001408482e2: je       0x1408482fe
0x00000001408482e4: mov      byte ptr [rbx + rdi], sil
0x00000001408482e8: inc      rdi
0x00000001408482eb: mov      qword ptr [rbp + 0xa8], rdi
0x00000001408482f2: cmp      esi, 0x2f
0x00000001408482f5: je       0x1408482bc
0x00000001408482f7: cmp      esi, 0x5c
0x00000001408482fa: je       0x1408482bc
0x00000001408482fc: jmp      0x14084831d
0x00000001408482fe: mov      r8d, 1
0x0000000140848304: lea      rcx, [rbp + 0x98]
0x000000014084830b: mov      rdx, rdi
0x000000014084830e: call     0x1408ade4d
0x0000000140848313: nop      
0x0000000140848314: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014084831b: jmp      0x1408482e4
0x000000014084831d: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140848324: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014084832b: cmp      rdi, 2
0x000000014084832f: jne      0x140848355
0x0000000140848331: movzx    esi, word ptr [rdx]
0x0000000140848334: mov      r8d, 1
0x000000014084833a: mov      r9d, 1
0x0000000140848340: call     0x14000a0f6
0x0000000140848345: cmp      si, 0x2f2f
0x000000014084834a: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140848351: jne      0x14084836d
0x0000000140848353: jmp      0x140848385
0x0000000140848355: mov      r8d, 1
0x000000014084835b: mov      r9d, 1
0x0000000140848361: call     0x14000a0f6
0x0000000140848366: mov      rcx, qword ptr [rbp + 0x138]
0x000000014084836d: mov      rax, qword ptr [rbp]
0x0000000140848371: mov      rax, qword ptr [rax + 0x28]
0x0000000140848375: mov      byte ptr [rbp + 0x14f], 1
0x000000014084837c: mov      dl, 3
0x000000014084837e: call     qword ptr [rip + 0x89b14]
0x0000000140848384: nop      
0x0000000140848385: lea      rdx, [rbp + 0x50]
0x0000000140848389: lea      rsi, [rbp + 8]
0x000000014084838d: mov      ecx, 9
0x0000000140848392: mov      rdi, rdx
0x0000000140848395: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140848398: mov      byte ptr [rbp + 0x14f], 0
0x000000014084839f: mov      dword ptr [rsp + 0x28], r14d
0x00000001408483a4: mov      byte ptr [rsp + 0x20], 1
0x00000001408483a9: mov      rcx, qword ptr [rbp + 0x140]
0x00000001408483b0: mov      r8, r12
0x00000001408483b3: mov      r9, r13
0x00000001408483b6: call     0x1408486d3
0x00000001408483bb: nop      
0x00000001408483bc: jmp      0x140847cf1
0x00000001408483c1: mov      byte ptr [rbp + 0x14d], 1
0x00000001408483c8: lea      rcx, [rbp + 0x98]
0x00000001408483cf: mov      rdx, rdi
0x00000001408483d2: mov      r8, r13
0x00000001408483d5: call     0x1408449b9
0x00000001408483da: nop      
0x00000001408483db: lea      r8, [rbp + 0x50]
0x00000001408483df: lea      rsi, [rbp + 0x98]
0x00000001408483e6: mov      ecx, 9
0x00000001408483eb: mov      rdi, r8
0x00000001408483ee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408483f1: mov      byte ptr [rbp + 0x14d], 0
0x00000001408483f8: mov      qword ptr [rsp + 0x60], rdx
0x00000001408483fd: mov      qword ptr [rsp + 0x58], rax
0x0000000140848402: mov      dword ptr [rsp + 0x50], r12d
0x0000000140848407: lea      rax, [rbp - 0x11]
0x000000014084840b: mov      qword ptr [rsp + 0x38], rax
0x0000000140848410: mov      dword ptr [rsp + 0x30], r12d
0x0000000140848415: mov      dword ptr [rsp + 0x28], r12d
0x000000014084841a: mov      dword ptr [rsp + 0x20], r12d
0x000000014084841f: mov      word ptr [rsp + 0x40], 0
0x0000000140848426: mov      rcx, qword ptr [rbp + 0x140]
0x000000014084842d: mov      rdx, r8
0x0000000140848430: mov      r8b, 2
0x0000000140848433: mov      r9d, r14d
0x0000000140848436: call     0x14084932f
0x000000014084843b: nop      
0x000000014084843c: jmp      0x140847cf1
0x0000000140848441: lea      rsi, [rbp + 8]
0x0000000140848445: mov      qword ptr [rsi + 0x10], 0
0x000000014084844d: lea      rdx, [rbp + 0x50]
0x0000000140848451: mov      ecx, 9
0x0000000140848456: mov      rax, rdi
0x0000000140848459: mov      rdi, rdx
0x000000014084845c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084845f: mov      byte ptr [rbp + 0x14f], 0
0x0000000140848466: mov      qword ptr [rsp + 0x28], rax
0x000000014084846b: mov      byte ptr [rsp + 0x20], 1
0x0000000140848470: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140848477: mov      r8, qword ptr [rbp + 0x130]
0x000000014084847e: mov      r9, qword ptr [rbp + 0x128]
0x0000000140848485: call     0x14084ac6a
0x000000014084848a: nop      
0x000000014084848b: jmp      0x140847cf1
0x0000000140848490: mov      byte ptr [rbp + 0x14f], 1
0x0000000140848497: lea      rcx, [rbp + 8]
0x000000014084849b: mov      r8d, 1
0x00000001408484a1: mov      rdx, rsi
0x00000001408484a4: call     0x1408ade4d
0x00000001408484a9: nop      
0x00000001408484aa: mov      rdi, qword ptr [rbp + 0x10]
0x00000001408484ae: jmp      0x140847e8a
0x00000001408484b3: mov      byte ptr [rbp + 0x14d], 1
0x00000001408484ba: lea      rcx, [rbp + 0x98]
0x00000001408484c1: mov      r8d, 1
0x00000001408484c7: mov      rdx, rsi
0x00000001408484ca: call     0x1408ade4d
0x00000001408484cf: nop      
0x00000001408484d0: jmp      0x140848163
