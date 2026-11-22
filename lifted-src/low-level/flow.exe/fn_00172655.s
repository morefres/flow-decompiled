; instruction-faithful x86-64 fallback for flow.exe rva=0x172655-0x1730f6
0x0000000140172655: push     rbp
0x0000000140172656: push     r15
0x0000000140172658: push     r14
0x000000014017265a: push     r13
0x000000014017265c: push     r12
0x000000014017265e: push     rsi
0x000000014017265f: push     rdi
0x0000000140172660: push     rbx
0x0000000140172661: sub      rsp, 0x868
0x0000000140172668: lea      rbp, [rsp + 0x80]
0x0000000140172670: movaps   xmmword ptr [rbp + 0x7d0], xmm6
0x0000000140172677: mov      qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
0x0000000140172682: mov      r15, rcx
0x0000000140172685: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014017268c: lea      rcx, [rip + 0xa2b969]
0x0000000140172693: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140172697: add      rax, rcx
0x000000014017269a: mov      qword ptr [rbp + 0x7c0], r15
0x00000001401726a1: jmp      rax
0x00000001401726a3: mov      word ptr [r15 + 0x13c1], 0x101
0x00000001401726ad: mov      byte ptr [r15 + 0x13c3], 1
0x00000001401726b5: lea      rdx, [r15 + 0x188]
0x00000001401726bc: lea      rsi, [r15 + 0xaa0]
0x00000001401726c3: mov      r8d, 0x918
0x00000001401726c9: mov      rcx, rsi
0x00000001401726cc: call     0x1408acdc0
0x00000001401726d1: movzx    eax, byte ptr [r15 + 0x13b0]
0x00000001401726d9: lea      rcx, [rip + 0xa2b92c]
0x00000001401726e0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401726e4: add      rax, rcx
0x00000001401726e7: jmp      rax
0x00000001401726e9: lea      rsi, [r15 + 0xaa0]
0x00000001401726f0: movzx    eax, byte ptr [r15 + 0x13b0]
0x00000001401726f8: lea      rcx, [rip + 0xa2b90d]
0x00000001401726ff: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140172703: add      rax, rcx
0x0000000140172706: jmp      rax
0x0000000140172708: mov      byte ptr [r15 + 0x13b1], 0
0x0000000140172710: lea      rcx, [rbp + 0x220]
0x0000000140172717: mov      qword ptr [rbp + 0x7b0], rsi
0x000000014017271e: mov      rdx, rsi
0x0000000140172721: call     0x14003c40e
0x0000000140172726: nop      
0x0000000140172727: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014017272e: lea      rcx, [rax + 0xca0]
0x0000000140172735: mov      r13, qword ptr [rbp + 0x220]
0x000000014017273c: mov      bl, byte ptr [rbp + 0x228]
0x0000000140172742: mov      eax, dword ptr [rbp + 0x229]
0x0000000140172748: mov      dword ptr [rbp + 0x740], eax
0x000000014017274e: mov      eax, dword ptr [rbp + 0x22c]
0x0000000140172754: mov      dword ptr [rbp + 0x743], eax
0x000000014017275a: mov      r14, qword ptr [rbp + 0x230]
0x0000000140172761: mov      r15, qword ptr [rbp + 0x238]
0x0000000140172768: mov      r12, qword ptr [rbp + 0x240]
0x000000014017276f: cmp      r13, -1
0x0000000140172773: mov      qword ptr [rbp + 0x798], rcx
0x000000014017277a: je       0x140172ac3
0x0000000140172780: lea      rsi, [rbp + 0x248]
0x0000000140172787: lea      rdi, [rbp + 8]
0x000000014017278b: mov      r8d, 0x1f0
0x0000000140172791: mov      rcx, rdi
0x0000000140172794: mov      rdx, rsi
0x0000000140172797: call     0x1408acdc0
0x000000014017279c: mov      eax, dword ptr [rbp + 0x740]
0x00000001401727a2: mov      ecx, dword ptr [rbp + 0x743]
0x00000001401727a8: mov      dword ptr [rdi - 0x1f], eax
0x00000001401727ab: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401727ae: mov      qword ptr [rdi - 0x18], r14
0x00000001401727b2: mov      qword ptr [rdi - 0x10], r15
0x00000001401727b6: mov      qword ptr [rdi - 8], r12
0x00000001401727ba: mov      qword ptr [rdi - 0x28], r13
0x00000001401727be: mov      byte ptr [rdi - 0x20], bl
0x00000001401727c1: mov      qword ptr [rsi + 8], 0
0x00000001401727c9: lea      r15, [rip + 0x7aa4a0]
0x00000001401727d0: mov      qword ptr [rsi - 0x28], r15
0x00000001401727d4: mov      qword ptr [rsi - 0x20], 0xc
0x00000001401727dc: lea      rax, [rip + 0xa0b095]
0x00000001401727e3: mov      qword ptr [rsi - 0x18], rax
0x00000001401727e7: mov      qword ptr [rsi - 0x10], 5
0x00000001401727ef: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401727f6: mov      qword ptr [rsi - 8], rax
0x00000001401727fa: mov      r14, qword ptr [rbp + 0x798]
0x0000000140172801: mov      qword ptr [rsi], r14
0x0000000140172804: lea      rcx, [rbp + 0x438]
0x000000014017280b: lea      rdx, [rbp + 0x220]
0x0000000140172812: call     0x14003c6b0
0x0000000140172817: nop      
0x0000000140172818: mov      bl, byte ptr [rbp + 0x438]
0x000000014017281e: cmp      bl, 0xff
0x0000000140172821: je       0x140172d16
0x0000000140172827: mov      eax, dword ptr [rbp + 0x439]
0x000000014017282d: mov      ecx, dword ptr [rbp + 0x43c]
0x0000000140172833: mov      dword ptr [rbp + 0x7ab], ecx
0x0000000140172839: mov      dword ptr [rbp + 0x7a8], eax
0x000000014017283f: mov      r14, qword ptr [rbp + 0x440]
0x0000000140172846: mov      r15, qword ptr [rbp + 0x448]
0x000000014017284d: mov      r12, qword ptr [rbp + 0x450]
0x0000000140172854: lea      rcx, [rbp - 0x20]
0x0000000140172858: call     0x140038ea9
0x000000014017285d: nop      
0x000000014017285e: jmp      0x140172de5
0x0000000140172863: lea      rdx, [r15 + 0x13a8]
0x000000014017286a: movzx    eax, byte ptr [r15 + 0x13a8]
0x0000000140172872: lea      rbx, [r15 + 0xf08]
0x0000000140172879: lea      rcx, [rip + 0xa2b79c]
0x0000000140172880: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140172884: add      rax, rcx
0x0000000140172887: mov      qword ptr [rbp + 0x7a0], rdx
0x000000014017288e: jmp      rax
0x0000000140172890: lea      rcx, [r15 + 0x1158]
0x0000000140172897: mov      r8d, 0x250
0x000000014017289d: mov      rdx, rbx
0x00000001401728a0: call     0x1408acdc0
0x00000001401728a5: mov      qword ptr [rbp + 0x790], rbx
0x00000001401728ac: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001401728b3: lea      rdx, [r15 + 0x1158]
0x00000001401728ba: movzx    eax, byte ptr [r15 + 0x13a0]
0x00000001401728c2: test     eax, eax
0x00000001401728c4: mov      qword ptr [rbp + 0x798], rdx
0x00000001401728cb: jne      0x14017303d
0x00000001401728d1: lea      rsi, [rbp + 0x438]
0x00000001401728d8: mov      r8d, 0x218
0x00000001401728de: mov      rcx, rsi
0x00000001401728e1: call     0x1408acdc0
0x00000001401728e6: mov      rax, qword ptr [r15 + 0x1380]
0x00000001401728ed: lea      r8, [rbp + 0x200]
0x00000001401728f4: mov      qword ptr [r8 + 0x10], rax
0x00000001401728f8: movups   xmm0, xmmword ptr [r15 + 0x1370]
0x0000000140172900: movaps   xmmword ptr [r8], xmm0
0x0000000140172904: mov      r14d, dword ptr [r15 + 0x1388]
0x000000014017290b: mov      eax, dword ptr [r15 + 0x139c]
0x0000000140172912: mov      dword ptr [rbp + 0x730], eax
0x0000000140172918: movups   xmm0, xmmword ptr [r15 + 0x138c]
0x0000000140172920: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140172927: lea      rcx, [rbp + 0x220]
0x000000014017292e: mov      rdx, rsi
0x0000000140172931: call     0x1400ef453
0x0000000140172936: nop      
0x0000000140172937: mov      r15, qword ptr [rbp + 0x220]
0x000000014017293e: mov      rbx, qword ptr [rbp + 0x228]
0x0000000140172945: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014017294c: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140172953: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014017295a: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140172961: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140172968: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014017296f: cmp      r15, -1
0x0000000140172973: je       0x140172a5b
0x0000000140172979: lea      rdx, [rbp + 0x260]
0x0000000140172980: lea      rdi, [rbp + 0x20]
0x0000000140172984: mov      r8d, 0x1d8
0x000000014017298a: mov      rcx, rdi
0x000000014017298d: call     0x1408acdc0
0x0000000140172992: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140172999: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401729a0: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401729a7: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401729ab: movups   xmmword ptr [rdi - 0x20], xmm1
0x00000001401729af: movups   xmmword ptr [rdi - 0x10], xmm2
0x00000001401729b3: mov      qword ptr [rdi - 0x40], r15
0x00000001401729b7: mov      qword ptr [rdi - 0x38], rbx
0x00000001401729bb: cmp      r14d, 2
0x00000001401729bf: je       0x1401729db
0x00000001401729c1: mov      eax, dword ptr [rbp + 0x730]
0x00000001401729c7: mov      dword ptr [rbp + 0x710], eax
0x00000001401729cd: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401729d4: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401729db: lea      rdx, [rbp - 0x20]
0x00000001401729df: mov      eax, dword ptr [rdx + 0x88]
0x00000001401729e5: lea      r8, [rbp + 0x220]
0x00000001401729ec: mov      dword ptr [r8 + 0x48], eax
0x00000001401729f0: mov      dword ptr [r8 + 8], 0x33
0x00000001401729f8: mov      dword ptr [r8 + 0x10], r14d
0x00000001401729fc: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140172a03: movups   xmmword ptr [r8 + 0x14], xmm0
0x0000000140172a08: mov      eax, dword ptr [rbp + 0x710]
0x0000000140172a0e: mov      dword ptr [r8 + 0x24], eax
0x0000000140172a12: mov      byte ptr [r8], 0x20
0x0000000140172a16: lea      rcx, [rbp + 0x688]
0x0000000140172a1d: call     0x1407d80cd
0x0000000140172a22: nop      
0x0000000140172a23: cmp      dword ptr [rbp + 0x688], -1
0x0000000140172a2a: je       0x140172ae0
0x0000000140172a30: mov      rax, qword ptr [rbp + 0x698]
0x0000000140172a37: mov      qword ptr [rbp + 0x750], rax
0x0000000140172a3e: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140172a45: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140172a4c: movabs   rbx, 0x8000000000000000
0x0000000140172a56: jmp      0x140172ae7
0x0000000140172a5b: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140172a62: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x0000000140172a69: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140172a70: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140172a77: movaps   xmmword ptr [rbp + 0x750], xmm1
0x0000000140172a7e: movaps   xmmword ptr [rbp + 0x760], xmm2
0x0000000140172a85: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140172a8c: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140172a93: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140172a9a: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140172aa1: mov      byte ptr [rdx + 0x13a0], 1
0x0000000140172aa8: cmp      rbx, -2
0x0000000140172aac: jne      0x140172b29
0x0000000140172aae: mov      cl, 3
0x0000000140172ab0: mov      byte ptr [rdx + 0x13a8], cl
0x0000000140172ab6: mov      byte ptr [rdx + 0x13b0], cl
0x0000000140172abc: mov      al, 1
0x0000000140172abe: jmp      0x140172ef2
0x0000000140172ac3: mov      eax, dword ptr [rbp + 0x740]
0x0000000140172ac9: mov      ecx, dword ptr [rbp + 0x743]
0x0000000140172acf: mov      dword ptr [rbp + 0x7a8], eax
0x0000000140172ad5: mov      dword ptr [rbp + 0x7ab], ecx
0x0000000140172adb: jmp      0x140172de5
0x0000000140172ae0: mov      rbx, 0xffffffffffffffff
0x0000000140172ae7: lea      rcx, [rbp - 0x20]
0x0000000140172aeb: call     0x140038ea9
0x0000000140172af0: nop      
0x0000000140172af1: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140172af8: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x0000000140172aff: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x0000000140172b06: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140172b0d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140172b14: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140172b1b: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140172b22: mov      byte ptr [rax + 0x13a0], 1
0x0000000140172b29: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140172b30: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140172b37: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140172b3e: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140172b45: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140172b4c: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140172b53: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140172b5a: call     0x14014ab52
0x0000000140172b5f: nop      
0x0000000140172b60: cmp      rbx, -1
0x0000000140172b64: je       0x140172bff
0x0000000140172b6a: lea      rcx, [rbp + 0x220]
0x0000000140172b71: mov      qword ptr [rcx], rbx
0x0000000140172b74: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140172b7b: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140172b82: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140172b89: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140172b8d: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140172b91: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140172b95: xor      eax, eax
0x0000000140172b97: mov      qword ptr [rbp + 0x438], rax
0x0000000140172b9e: mov      qword ptr [rbp + 0x440], 1
0x0000000140172ba9: mov      qword ptr [rbp + 0x448], rax
0x0000000140172bb0: lea      rdx, [rbp - 0x20]
0x0000000140172bb4: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140172bbc: mov      qword ptr [rdx], rsi
0x0000000140172bbf: lea      rax, [rip + 0x9afdb2]
0x0000000140172bc6: mov      qword ptr [rdx + 8], rax
0x0000000140172bca: call     0x1407e4960
0x0000000140172bcf: nop      
0x0000000140172bd0: test     al, al
0x0000000140172bd2: jne      0x140172fdb
0x0000000140172bd8: mov      r14, qword ptr [rbp + 0x438]
0x0000000140172bdf: mov      r15, qword ptr [rbp + 0x440]
0x0000000140172be6: mov      r12, qword ptr [rbp + 0x448]
0x0000000140172bed: lea      rcx, [rbp + 0x220]
0x0000000140172bf4: call     0x140037500
0x0000000140172bf9: nop      
0x0000000140172bfa: jmp      0x140172cd4
0x0000000140172bff: lea      rcx, [rbp - 0x20]
0x0000000140172c03: call     0x14006ce98
0x0000000140172c08: nop      
0x0000000140172c09: mov      rax, qword ptr [rbp - 0x20]
0x0000000140172c0d: mov      bl, byte ptr [rbp - 0x18]
0x0000000140172c10: mov      ecx, dword ptr [rbp - 0x17]
0x0000000140172c13: mov      dword ptr [rbp + 0x740], ecx
0x0000000140172c19: mov      ecx, dword ptr [rbp - 0x14]
0x0000000140172c1c: mov      dword ptr [rbp + 0x743], ecx
0x0000000140172c22: mov      r14, qword ptr [rbp - 0x10]
0x0000000140172c26: mov      r15, qword ptr [rbp - 8]
0x0000000140172c2a: mov      r12, qword ptr [rbp]
0x0000000140172c2e: cmp      rax, -1
0x0000000140172c32: je       0x140172f13
0x0000000140172c38: lea      rdx, [rbp - 0x20]
0x0000000140172c3c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140172c40: lea      rcx, [rbp + 0x220]
0x0000000140172c47: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140172c4b: mov      r8d, dword ptr [rbp + 0x740]
0x0000000140172c52: mov      r9d, dword ptr [rbp + 0x743]
0x0000000140172c59: mov      dword ptr [rcx + 9], r8d
0x0000000140172c5d: mov      dword ptr [rcx + 0xc], r9d
0x0000000140172c61: mov      qword ptr [rcx + 0x10], r14
0x0000000140172c65: mov      qword ptr [rcx + 0x18], r15
0x0000000140172c69: mov      qword ptr [rcx + 0x20], r12
0x0000000140172c6d: mov      qword ptr [rcx], rax
0x0000000140172c70: mov      byte ptr [rcx + 8], bl
0x0000000140172c73: xor      eax, eax
0x0000000140172c75: mov      qword ptr [rbp + 0x438], rax
0x0000000140172c7c: mov      qword ptr [rbp + 0x440], 1
0x0000000140172c87: mov      qword ptr [rbp + 0x448], rax
0x0000000140172c8e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140172c96: mov      qword ptr [rdx], rsi
0x0000000140172c99: lea      rax, [rip + 0x9afcd8]
0x0000000140172ca0: mov      qword ptr [rdx + 8], rax
0x0000000140172ca4: call     0x1407e4960
0x0000000140172ca9: nop      
0x0000000140172caa: test     al, al
0x0000000140172cac: jne      0x14017300c
0x0000000140172cb2: mov      r14, qword ptr [rbp + 0x438]
0x0000000140172cb9: mov      r15, qword ptr [rbp + 0x440]
0x0000000140172cc0: mov      r12, qword ptr [rbp + 0x448]
0x0000000140172cc7: lea      rcx, [rbp + 0x220]
0x0000000140172cce: call     0x140037500
0x0000000140172cd3: nop      
0x0000000140172cd4: mov      bl, 3
0x0000000140172cd6: mov      edi, 1
0x0000000140172cdb: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140172ce2: mov      byte ptr [rax + 0x13a8], 1
0x0000000140172ce9: mov      byte ptr [rax + 0x13b1], 0
0x0000000140172cf0: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140172cf7: call     0x140038cc4
0x0000000140172cfc: nop      
0x0000000140172cfd: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140172d04: lea      rcx, [rax + 0xca0]
0x0000000140172d0b: call     0x140038c3e
0x0000000140172d10: nop      
0x0000000140172d11: jmp      0x140172e12
0x0000000140172d16: lea      rcx, [rbp + 0x438]
0x0000000140172d1d: mov      rax, qword ptr [rcx + 8]
0x0000000140172d21: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140172d28: mov      rax, qword ptr [rcx + 0x10]
0x0000000140172d2c: mov      qword ptr [rbp + 0x790], rax
0x0000000140172d33: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140172d37: lea      rdx, [rbp + 0x220]
0x0000000140172d3e: mov      qword ptr [rdx + 0x30], 0
0x0000000140172d46: mov      qword ptr [rdx], r15
0x0000000140172d49: mov      qword ptr [rdx + 8], 0xc
0x0000000140172d51: lea      rax, [rip + 0x9b8fd0]
0x0000000140172d58: mov      qword ptr [rdx + 0x10], rax
0x0000000140172d5c: mov      qword ptr [rdx + 0x18], 5
0x0000000140172d64: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140172d6b: mov      qword ptr [rdx + 0x20], rax
0x0000000140172d6f: mov      qword ptr [rdx + 0x28], r14
0x0000000140172d73: call     0x140170e7d
0x0000000140172d78: nop      
0x0000000140172d79: mov      bl, byte ptr [rbp + 0x438]
0x0000000140172d7f: cmp      bl, 0xff
0x0000000140172d82: je       0x140172f32
0x0000000140172d88: mov      eax, dword ptr [rbp + 0x439]
0x0000000140172d8e: mov      ecx, dword ptr [rbp + 0x43c]
0x0000000140172d94: mov      dword ptr [rbp + 0x7ab], ecx
0x0000000140172d9a: mov      dword ptr [rbp + 0x7a8], eax
0x0000000140172da0: mov      r14, qword ptr [rbp + 0x440]
0x0000000140172da7: mov      r15, qword ptr [rbp + 0x448]
0x0000000140172dae: mov      r12, qword ptr [rbp + 0x450]
0x0000000140172db5: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140172dbc: cmp      rcx, -1
0x0000000140172dc0: je       0x140172ddb
0x0000000140172dc2: mov      r8d, 1
0x0000000140172dc8: mov      r9d, 1
0x0000000140172dce: mov      rdx, qword ptr [rbp + 0x790]
0x0000000140172dd5: call     0x14000a0f6
0x0000000140172dda: nop      
0x0000000140172ddb: lea      rcx, [rbp - 0x20]
0x0000000140172ddf: call     0x140038ea9
0x0000000140172de4: nop      
0x0000000140172de5: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140172dec: mov      byte ptr [rax + 0x13b1], 0
0x0000000140172df3: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140172dfa: call     0x140038cc4
0x0000000140172dff: nop      
0x0000000140172e00: mov      edi, 1
0x0000000140172e05: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140172e0c: call     0x140038c3e
0x0000000140172e11: nop      
0x0000000140172e12: mov      eax, dword ptr [rbp + 0x7a8]
0x0000000140172e18: mov      ecx, dword ptr [rbp + 0x7ab]
0x0000000140172e1e: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140172e24: mov      dword ptr [rbp + 0x788], eax
0x0000000140172e2a: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140172e31: mov      byte ptr [rax + 0x13b0], 1
0x0000000140172e38: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140172e3f: call     0x14014aa40
0x0000000140172e44: nop      
0x0000000140172e45: mov      eax, dword ptr [rbp + 0x788]
0x0000000140172e4b: mov      ecx, dword ptr [rbp + 0x78b]
0x0000000140172e51: lea      rsi, [rbp - 0x48]
0x0000000140172e55: mov      dword ptr [rsi + 0xc], ecx
0x0000000140172e58: mov      dword ptr [rsi + 9], eax
0x0000000140172e5b: mov      qword ptr [rsi + 0x10], r14
0x0000000140172e5f: mov      qword ptr [rsi + 0x18], r15
0x0000000140172e63: mov      qword ptr [rsi + 0x20], r12
0x0000000140172e67: mov      byte ptr [rsi + 8], bl
0x0000000140172e6a: mov      qword ptr [rsi], rdi
0x0000000140172e6d: xor      ebx, ebx
0x0000000140172e6f: mov      r14, qword ptr [rbp + 0x7c0]
0x0000000140172e76: mov      byte ptr [r14 + 0x13c3], bl
0x0000000140172e7d: lea      rdi, [rbp + 0x220]
0x0000000140172e84: mov      r8d, 0x168
0x0000000140172e8a: mov      rcx, rdi
0x0000000140172e8d: mov      rdx, r14
0x0000000140172e90: call     0x1408acdc0
0x0000000140172e95: mov      byte ptr [r14 + 0x13c2], bl
0x0000000140172e9c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140172ea3: mov      byte ptr [r14 + 0x13c1], bl
0x0000000140172eaa: mov      rax, qword ptr [r14 + 0x178]
0x0000000140172eb1: lea      r9, [rbp - 0x20]
0x0000000140172eb5: mov      qword ptr [r9 + 0x10], rax
0x0000000140172eb9: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140172ec1: movaps   xmmword ptr [r9], xmm0
0x0000000140172ec5: mov      eax, dword ptr [r14 + 0x13b8]
0x0000000140172ecc: mov      ecx, dword ptr [r14 + 0x13bc]
0x0000000140172ed3: mov      dword ptr [rsp + 0x28], ecx
0x0000000140172ed7: mov      dword ptr [rsp + 0x20], eax
0x0000000140172edb: mov      rcx, rdi
0x0000000140172ede: mov      r8, rsi
0x0000000140172ee1: call     0x14003d062
0x0000000140172ee6: nop      
0x0000000140172ee7: mov      cl, 1
0x0000000140172ee9: xor      eax, eax
0x0000000140172eeb: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140172ef2: mov      byte ptr [rdx + 0x13c0], cl
0x0000000140172ef8: movaps   xmm6, xmmword ptr [rbp + 0x7d0]
0x0000000140172eff: add      rsp, 0x868
0x0000000140172f06: pop      rbx
0x0000000140172f07: pop      rdi
0x0000000140172f08: pop      rsi
0x0000000140172f09: pop      r12
0x0000000140172f0b: pop      r13
0x0000000140172f0d: pop      r14
0x0000000140172f0f: pop      r15
0x0000000140172f11: pop      rbp
0x0000000140172f12: ret      
0x0000000140172f13: mov      eax, dword ptr [rbp + 0x740]
0x0000000140172f19: mov      ecx, dword ptr [rbp + 0x743]
0x0000000140172f1f: mov      dword ptr [rbp + 0x7a8], eax
0x0000000140172f25: mov      dword ptr [rbp + 0x7ab], ecx
0x0000000140172f2b: xor      edi, edi
0x0000000140172f2d: jmp      0x140172cdb
0x0000000140172f32: movups   xmm6, xmmword ptr [rbp + 0x440]
0x0000000140172f39: mov      rbx, qword ptr [rbp + 0x450]
0x0000000140172f40: mov      r15, qword ptr [rbp + 0x7c0]
0x0000000140172f47: lea      rsi, [r15 + 0xcb8]
0x0000000140172f4e: lea      rdx, [rbp - 0x20]
0x0000000140172f52: mov      r8d, 0x218
0x0000000140172f58: mov      rcx, rsi
0x0000000140172f5b: call     0x1408acdc0
0x0000000140172f60: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140172f67: mov      qword ptr [r15 + 0xed0], rax
0x0000000140172f6e: mov      rax, qword ptr [rbp + 0x790]
0x0000000140172f75: mov      qword ptr [r15 + 0xed8], rax
0x0000000140172f7c: mov      qword ptr [r15 + 0xee0], rdi
0x0000000140172f83: movups   xmmword ptr [r15 + 0xee8], xmm6
0x0000000140172f8b: mov      qword ptr [r15 + 0xef8], rbx
0x0000000140172f92: xor      edi, edi
0x0000000140172f94: mov      byte ptr [r15 + 0xf00], dil
0x0000000140172f9b: mov      byte ptr [r15 + 0x13b1], dil
0x0000000140172fa2: lea      rbx, [r15 + 0xf08]
0x0000000140172fa9: mov      r8d, 0x250
0x0000000140172faf: mov      rcx, rbx
0x0000000140172fb2: mov      rdx, rsi
0x0000000140172fb5: call     0x1408acdc0
0x0000000140172fba: lea      rax, [r15 + 0x13a8]
0x0000000140172fc1: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140172fc8: mov      byte ptr [r15 + 0x13a8], dil
0x0000000140172fcf: mov      rsi, qword ptr [rbp + 0x7b0]
0x0000000140172fd6: jmp      0x140172890
0x0000000140172fdb: lea      rax, [rip + 0xa1c8c6]
0x0000000140172fe2: mov      qword ptr [rsp + 0x20], rax
0x0000000140172fe7: lea      rcx, [rip + 0xa1c832]
0x0000000140172fee: lea      r9, [rip + 0x985853]
0x0000000140172ff5: lea      r8, [rbp + 0x7bf]
0x0000000140172ffc: mov      edx, 0x37
0x0000000140173001: call     0x1408ae9c0
0x0000000140173006: nop      
0x0000000140173007: jmp      0x1401730f4
0x000000014017300c: lea      rax, [rip + 0xa1c895]
0x0000000140173013: mov      qword ptr [rsp + 0x20], rax
0x0000000140173018: lea      rcx, [rip + 0xa1c801]
0x000000014017301f: lea      r9, [rip + 0x985822]
0x0000000140173026: lea      r8, [rbp + 0x7bf]
0x000000014017302d: mov      edx, 0x37
0x0000000140173032: call     0x1408ae9c0
0x0000000140173037: nop      
0x0000000140173038: jmp      0x1401730f4
0x000000014017303d: cmp      eax, 1
0x0000000140173040: jne      0x140173054
0x0000000140173042: lea      rcx, [rip + 0x7aa69f]
0x0000000140173049: call     0x1408aeb00
0x000000014017304e: nop      
0x000000014017304f: jmp      0x1401730f4
0x0000000140173054: lea      rcx, [rip + 0x7aa68d]
0x000000014017305b: call     0x1408aeb20
0x0000000140173060: nop      
0x0000000140173061: jmp      0x1401730f4
0x0000000140173066: lea      rcx, [rip + 0x7a8e9b]
0x000000014017306d: call     0x1408aeb20
0x0000000140173072: ud2      
0x0000000140173074: lea      rcx, [rip + 0x7a8e8d]
0x000000014017307b: call     0x1408aeb00
0x0000000140173080: ud2      
0x0000000140173082: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140173089: lea      rcx, [rip + 0x7accc8]
0x0000000140173090: call     0x1408aeb20
0x0000000140173095: nop      
0x0000000140173096: jmp      0x1401730f4
0x0000000140173098: mov      qword ptr [rbp + 0x7b0], rsi
0x000000014017309f: lea      rcx, [rip + 0x7accb2]
0x00000001401730a6: call     0x1408aeb00
0x00000001401730ab: nop      
0x00000001401730ac: jmp      0x1401730f4
0x00000001401730ae: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001401730b5: mov      qword ptr [rbp + 0x780], rdx
0x00000001401730bc: mov      qword ptr [rbp + 0x778], rbx
0x00000001401730c3: lea      rcx, [rip + 0x7a8b36]
0x00000001401730ca: call     0x1408aeb20
0x00000001401730cf: nop      
0x00000001401730d0: jmp      0x1401730f4
0x00000001401730d2: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001401730d9: mov      qword ptr [rbp + 0x780], rdx
0x00000001401730e0: mov      qword ptr [rbp + 0x778], rbx
0x00000001401730e7: lea      rcx, [rip + 0x7a8b12]
0x00000001401730ee: call     0x1408aeb00
0x00000001401730f3: nop      
0x00000001401730f4: ud2      
