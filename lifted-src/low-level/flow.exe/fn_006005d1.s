; instruction-faithful x86-64 fallback for flow.exe rva=0x6005d1-0x600e1d
0x00000001406005d1: push     rbp
0x00000001406005d2: push     r15
0x00000001406005d4: push     r14
0x00000001406005d6: push     r13
0x00000001406005d8: push     r12
0x00000001406005da: push     rsi
0x00000001406005db: push     rdi
0x00000001406005dc: push     rbx
0x00000001406005dd: sub      rsp, 0x478
0x00000001406005e4: lea      rbp, [rsp + 0x80]
0x00000001406005ec: mov      qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0x00000001406005f7: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001406005fe: mov      qword ptr [rbp + 0x3d0], r8
0x0000000140600605: add      r8, rdx
0x0000000140600608: lea      r12, [rbp + 0x2f8]
0x000000014060060f: mov      rcx, r12
0x0000000140600612: mov      qword ptr [rbp + 0x350], rdx
0x0000000140600619: call     0x140606747
0x000000014060061e: xor      ebx, ebx
0x0000000140600620: mov      qword ptr [r12 + 0x18], rbx
0x0000000140600625: mov      eax, 1
0x000000014060062a: mov      qword ptr [r12 + 0x20], rax
0x000000014060062f: mov      qword ptr [r12 + 0x28], rax
0x0000000140600634: xorps    xmm0, xmm0
0x0000000140600637: lea      r15, [rbp + 0x20]
0x000000014060063b: movaps   xmmword ptr [r15 + 0x30], xmm0
0x0000000140600640: movups   xmm0, xmmword ptr [r12]
0x0000000140600645: movaps   xmmword ptr [r15], xmm0
0x0000000140600649: mov      rcx, qword ptr [r12 + 0x10]
0x000000014060064e: mov      qword ptr [r15 + 0x10], rcx
0x0000000140600652: mov      rcx, qword ptr [r12 + 0x18]
0x0000000140600657: mov      qword ptr [r15 + 0x18], rcx
0x000000014060065b: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140600660: mov      qword ptr [r15 + 0x20], rcx
0x0000000140600664: mov      rcx, qword ptr [r12 + 0x28]
0x0000000140600669: mov      qword ptr [r15 + 0x28], rcx
0x000000014060066d: mov      word ptr [r15 + 0x190], 0
0x0000000140600677: mov      rcx, 0xffffffffffffffff
0x000000014060067e: mov      qword ptr [r15 + 0x50], rcx
0x0000000140600682: mov      qword ptr [r15 + 0xf0], rcx
0x0000000140600689: mov      qword ptr [r15 + 0x40], rax
0x000000014060068d: mov      qword ptr [r15 + 0x48], rbx
0x0000000140600691: lea      r13, [rbp + 0x358]
0x0000000140600698: mov      qword ptr [r13], rbx
0x000000014060069c: mov      qword ptr [r13 + 8], 8
0x00000001406006a4: mov      qword ptr [r13 + 0x10], rbx
0x00000001406006a8: mov      r14d, 8
0x00000001406006ae: lea      rax, [rbp + 0x2a0]
0x00000001406006b5: mov      qword ptr [rbp + 0x3c0], rax
0x00000001406006bc: lea      r12, [rbp + 0x288]
0x00000001406006c3: mov      esi, 2
0x00000001406006c8: mov      byte ptr [rbp + 0x3ef], 0
0x00000001406006cf: mov      rcx, r12
0x00000001406006d2: mov      rdx, r15
0x00000001406006d5: call     0x1405f1038
0x00000001406006da: nop      
0x00000001406006db: mov      rax, qword ptr [rbp + 0x288]
0x00000001406006e2: cmp      rax, -1
0x00000001406006e6: mov      qword ptr [rbp + 0x3c8], rax
0x00000001406006ed: je       0x140600a21
0x00000001406006f3: mov      rdi, rax
0x00000001406006f6: btc      rdi, 0x3f
0x00000001406006fb: test     rax, rax
0x00000001406006fe: cmovns   rdi, rsi
0x0000000140600702: test     rdi, rdi
0x0000000140600705: jne      0x140600902
0x000000014060070b: movzx    eax, byte ptr [rbp + 0x290]
0x0000000140600712: cmp      eax, 8
0x0000000140600715: jne      0x140600772
0x0000000140600717: cmp      rbx, qword ptr [rbp + 0x358]
0x000000014060071e: jne      0x140600730
0x0000000140600720: mov      rcx, r13
0x0000000140600723: call     0x1406b3685
0x0000000140600728: nop      
0x0000000140600729: mov      r14, qword ptr [rbp + 0x360]
0x0000000140600730: imul     rcx, rbx, 0x58
0x0000000140600734: add      rcx, r14
0x0000000140600737: mov      r8d, 0x58
0x000000014060073d: lea      rdx, [rbp + 0x290]
0x0000000140600744: call     0x1408acdc0
0x0000000140600749: inc      rbx
0x000000014060074c: mov      qword ptr [rbp + 0x368], rbx
0x0000000140600753: cmp      qword ptr [rbp + 0x288], 0
0x000000014060075b: js       0x1406006c8
0x0000000140600761: lea      rcx, [rbp + 0x2a0]
0x0000000140600768: call     0x1405b7f28
0x000000014060076d: jmp      0x1406006c8
0x0000000140600772: cmp      eax, 7
0x0000000140600775: jne      0x1406009e8
0x000000014060077b: lea      rdi, [rbp + 0x1c0]
0x0000000140600782: mov      ecx, 0xb
0x0000000140600787: mov      qword ptr [rbp + 0x3c0], rdi
0x000000014060078e: lea      rsi, [rbp + 0x290]
0x0000000140600795: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140600798: xor      r13d, r13d
0x000000014060079b: lea      rax, [rbp + 0x398]
0x00000001406007a2: mov      qword ptr [rax - 8], r13
0x00000001406007a6: mov      qword ptr [rax], 8
0x00000001406007ad: mov      qword ptr [rax + 8], r13
0x00000001406007b1: mov      r15d, 8
0x00000001406007b7: lea      rsi, [rbp + 0x218]
0x00000001406007be: lea      rdi, [rbp + 0x20]
0x00000001406007c2: mov      r12d, 2
0x00000001406007c8: mov      rcx, rsi
0x00000001406007cb: mov      rdx, rdi
0x00000001406007ce: call     0x1405f1038
0x00000001406007d3: nop      
0x00000001406007d4: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406007db: cmp      rcx, -1
0x00000001406007df: mov      qword ptr [rbp + 0x3c8], rcx
0x00000001406007e6: je       0x140600a46
0x00000001406007ec: mov      rax, rcx
0x00000001406007ef: btc      rax, 0x3f
0x00000001406007f4: test     rcx, rcx
0x00000001406007f7: cmovns   rax, r12
0x00000001406007fb: test     rax, rax
0x00000001406007fe: jne      0x140600984
0x0000000140600804: movzx    eax, byte ptr [rbp + 0x220]
0x000000014060080b: cmp      eax, 8
0x000000014060080e: jne      0x14060086f
0x0000000140600810: cmp      r13, qword ptr [rbp + 0x390]
0x0000000140600817: jne      0x14060082d
0x0000000140600819: lea      rcx, [rbp + 0x390]
0x0000000140600820: call     0x1406b3685
0x0000000140600825: nop      
0x0000000140600826: mov      r15, qword ptr [rbp + 0x398]
0x000000014060082d: imul     rcx, r13, 0x58
0x0000000140600831: add      rcx, r15
0x0000000140600834: mov      r8d, 0x58
0x000000014060083a: lea      rdx, [rbp + 0x220]
0x0000000140600841: call     0x1408acdc0
0x0000000140600846: inc      r13
0x0000000140600849: mov      qword ptr [rbp + 0x3a0], r13
0x0000000140600850: cmp      qword ptr [rbp + 0x218], 0
0x0000000140600858: js       0x1406007c8
0x000000014060085e: lea      rcx, [rbp + 0x230]
0x0000000140600865: call     0x1405b7f28
0x000000014060086a: jmp      0x1406007c8
0x000000014060086f: test     eax, eax
0x0000000140600871: jne      0x140600aff
0x0000000140600877: lea      rcx, [rbp + 0x220]
0x000000014060087e: call     0x1405b7f28
0x0000000140600883: mov      r15, qword ptr [rbp + 0x358]
0x000000014060088a: lea      rax, [rbp - 0x40]
0x000000014060088e: lea      rsi, [rbp + 0x1c0]
0x0000000140600895: mov      ecx, 0xb
0x000000014060089a: mov      rdi, rax
0x000000014060089d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406008a0: mov      rsi, qword ptr [rbp + 0x390]
0x00000001406008a7: lea      rcx, [rbp + 0x398]
0x00000001406008ae: movups   xmm0, xmmword ptr [rcx]
0x00000001406008b1: movaps   xmmword ptr [rax - 0x10], xmm0
0x00000001406008b5: lea      rcx, [rbp + 0x20]
0x00000001406008b9: call     0x1405efc93
0x00000001406008be: cmp      r15, -1
0x00000001406008c2: je       0x140600e11
0x00000001406008c8: mov      rdi, qword ptr [rbp + 0x3e0]
0x00000001406008cf: mov      qword ptr [rdi], r15
0x00000001406008d2: mov      qword ptr [rdi + 8], r14
0x00000001406008d6: mov      qword ptr [rdi + 0x10], rbx
0x00000001406008da: mov      qword ptr [rdi + 0x18], rsi
0x00000001406008de: add      rdi, 0x20
0x00000001406008e2: lea      rsi, [rbp - 0x50]
0x00000001406008e6: mov      ecx, 0xd
0x00000001406008eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406008ee: add      rsp, 0x478
0x00000001406008f5: pop      rbx
0x00000001406008f6: pop      rdi
0x00000001406008f7: pop      rsi
0x00000001406008f8: pop      r12
0x00000001406008fa: pop      r13
0x00000001406008fc: pop      r14
0x00000001406008fe: pop      r15
0x0000000140600900: pop      rbp
0x0000000140600901: ret      
0x0000000140600902: cmp      rdi, 1
0x0000000140600906: jne      0x14060090f
0x0000000140600908: lea      r12, [rbp + 0x290]
0x000000014060090f: mov      rax, qword ptr [r12 + 0x10]
0x0000000140600914: lea      rdx, [rbp + 0x370]
0x000000014060091b: mov      qword ptr [rdx + 0x10], rax
0x000000014060091f: movups   xmm0, xmmword ptr [r12]
0x0000000140600924: movaps   xmmword ptr [rdx], xmm0
0x0000000140600927: lea      r8, [rip + 0x526d5a]
0x000000014060092e: lea      rcx, [rbp + 0x2f8]
0x0000000140600935: call     0x1406069d3
0x000000014060093a: nop      
0x000000014060093b: mov      r14, qword ptr [rbp + 0x2f8]
0x0000000140600942: mov      rbx, qword ptr [rbp + 0x300]
0x0000000140600949: mov      rax, qword ptr [rbp + 0x308]
0x0000000140600950: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140600957: mov      byte ptr [rbp + 0x3ee], 1
0x000000014060095e: lea      rcx, [rbp + 0x370]
0x0000000140600965: call     0x1405efc3e
0x000000014060096a: nop      
0x000000014060096b: cmp      rdi, 2
0x000000014060096f: je       0x140600d57
0x0000000140600975: cmp      rdi, 1
0x0000000140600979: jne      0x140600bb6
0x000000014060097f: jmp      0x140600d63
0x0000000140600984: cmp      rax, 1
0x0000000140600988: jne      0x140600991
0x000000014060098a: lea      rsi, [rbp + 0x220]
0x0000000140600991: mov      rax, qword ptr [rsi + 0x10]
0x0000000140600995: lea      rdx, [rbp + 0x370]
0x000000014060099c: mov      qword ptr [rdx + 0x10], rax
0x00000001406009a0: movups   xmm0, xmmword ptr [rsi]
0x00000001406009a3: movaps   xmmword ptr [rdx], xmm0
0x00000001406009a6: lea      r8, [rip + 0x526cab]
0x00000001406009ad: lea      rcx, [rbp + 0x2f8]
0x00000001406009b4: call     0x1406069d3
0x00000001406009b9: nop      
0x00000001406009ba: mov      r14, qword ptr [rbp + 0x2f8]
0x00000001406009c1: mov      rbx, qword ptr [rbp + 0x300]
0x00000001406009c8: mov      rax, qword ptr [rbp + 0x308]
0x00000001406009cf: mov      qword ptr [rbp + 0x3d0], rax
0x00000001406009d6: lea      rcx, [rbp + 0x370]
0x00000001406009dd: call     0x1405efc3e
0x00000001406009e2: nop      
0x00000001406009e3: jmp      0x140600d35
0x00000001406009e8: test     eax, eax
0x00000001406009ea: jne      0x140600a64
0x00000001406009ec: xor      ecx, ecx
0x00000001406009ee: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001406009f5: call     0x1407667d0
0x00000001406009fa: test     rax, rax
0x00000001406009fd: jne      0x140600b9a
0x0000000140600a03: mov      byte ptr [rbp + 0x3ee], 1
0x0000000140600a0a: mov      ecx, 1
0x0000000140600a0f: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140600a16: call     0x1408ad821
0x0000000140600a1b: nop      
0x0000000140600a1c: jmp      0x140600e0f
0x0000000140600a21: mov      byte ptr [rbp + 0x3ee], 1
0x0000000140600a28: lea      rcx, [rip + 0x526b99]
0x0000000140600a2f: lea      r8, [rip + 0x526bda]
0x0000000140600a36: mov      edx, 0x87
0x0000000140600a3b: call     0x1408ae6f0
0x0000000140600a40: nop      
0x0000000140600a41: jmp      0x140600e0f
0x0000000140600a46: lea      rcx, [rip + 0x526b7b]
0x0000000140600a4d: lea      r8, [rip + 0x526bd4]
0x0000000140600a54: mov      edx, 0x87
0x0000000140600a59: call     0x1408ae6f0
0x0000000140600a5e: nop      
0x0000000140600a5f: jmp      0x140600e0f
0x0000000140600a64: lea      rax, [rbp + 0x2f8]
0x0000000140600a6b: mov      ecx, 0xb
0x0000000140600a70: mov      rdi, rax
0x0000000140600a73: lea      rsi, [rbp + 0x290]
0x0000000140600a7a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140600a7d: xor      ecx, ecx
0x0000000140600a7f: lea      r8, [rbp + 0x3a8]
0x0000000140600a86: mov      qword ptr [r8], rcx
0x0000000140600a89: mov      qword ptr [r8 + 8], 1
0x0000000140600a91: mov      qword ptr [r8 + 0x10], rcx
0x0000000140600a95: lea      rdx, [rbp + 0x370]
0x0000000140600a9c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140600aa4: mov      qword ptr [rdx], r8
0x0000000140600aa7: lea      rcx, [rip + 0x529242]
0x0000000140600aae: mov      qword ptr [rdx + 8], rcx
0x0000000140600ab2: mov      rcx, rax
0x0000000140600ab5: call     0x1405d4340
0x0000000140600aba: nop      
0x0000000140600abb: test     al, al
0x0000000140600abd: jne      0x140600db5
0x0000000140600ac3: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140600aca: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140600ad1: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140600ad8: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140600adf: cmp      qword ptr [rbp + 0x3b8], 0
0x0000000140600ae7: jne      0x140600bc9
0x0000000140600aed: lea      rcx, [rip + 0x526b7c]
0x0000000140600af4: call     0x1408ae8e0
0x0000000140600af9: nop      
0x0000000140600afa: jmp      0x140600e0f
0x0000000140600aff: lea      rax, [rbp + 0x2f8]
0x0000000140600b06: mov      ecx, 0xb
0x0000000140600b0b: mov      rdi, rax
0x0000000140600b0e: lea      rsi, [rbp + 0x220]
0x0000000140600b15: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140600b18: xor      ecx, ecx
0x0000000140600b1a: lea      r8, [rbp + 0x3a8]
0x0000000140600b21: mov      qword ptr [r8], rcx
0x0000000140600b24: mov      qword ptr [r8 + 8], 1
0x0000000140600b2c: mov      qword ptr [r8 + 0x10], rcx
0x0000000140600b30: lea      rdx, [rbp + 0x370]
0x0000000140600b37: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140600b3f: mov      qword ptr [rdx], r8
0x0000000140600b42: lea      rcx, [rip + 0x5291a7]
0x0000000140600b49: mov      qword ptr [rdx + 8], rcx
0x0000000140600b4d: mov      rcx, rax
0x0000000140600b50: call     0x1405d4340
0x0000000140600b55: nop      
0x0000000140600b56: test     al, al
0x0000000140600b58: jne      0x140600de3
0x0000000140600b5e: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140600b65: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140600b6c: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140600b73: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140600b7a: cmp      qword ptr [rbp + 0x3b8], 0
0x0000000140600b82: jne      0x140600c37
0x0000000140600b88: lea      rcx, [rip + 0x526ab1]
0x0000000140600b8f: call     0x1408ae8e0
0x0000000140600b94: nop      
0x0000000140600b95: jmp      0x140600e0f
0x0000000140600b9a: mov      rbx, rax
0x0000000140600b9d: mov      rcx, rax
0x0000000140600ba0: mov      rdx, qword ptr [rbp + 0x350]
0x0000000140600ba7: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140600bae: mov      r8, r14
0x0000000140600bb1: call     0x1408acdc0
0x0000000140600bb6: lea      rax, [rbp + 0x290]
0x0000000140600bbd: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140600bc4: jmp      0x140600d57
0x0000000140600bc9: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140600bd0: mov      dl, byte ptr [rax]
0x0000000140600bd2: movzx    eax, dl
0x0000000140600bd5: test     al, al
0x0000000140600bd7: jns      0x140600cb6
0x0000000140600bdd: mov      ecx, eax
0x0000000140600bdf: and      ecx, 0x1f
0x0000000140600be2: mov      r8, qword ptr [rbp + 0x3e0]
0x0000000140600be9: movzx    r8d, byte ptr [r8 + 1]
0x0000000140600bee: and      r8d, 0x3f
0x0000000140600bf2: cmp      al, 0xdf
0x0000000140600bf4: jbe      0x140600c9d
0x0000000140600bfa: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140600c01: movzx    eax, byte ptr [rax + 2]
0x0000000140600c05: shl      r8d, 6
0x0000000140600c09: and      eax, 0x3f
0x0000000140600c0c: or       eax, r8d
0x0000000140600c0f: cmp      dl, 0xf0
0x0000000140600c12: jb       0x140600cb1
0x0000000140600c18: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140600c1f: movzx    edx, byte ptr [rdx + 3]
0x0000000140600c23: and      ecx, 7
0x0000000140600c26: shl      ecx, 0x12
0x0000000140600c29: shl      eax, 6
0x0000000140600c2c: and      edx, 0x3f
0x0000000140600c2f: or       edx, eax
0x0000000140600c31: or       edx, ecx
0x0000000140600c33: mov      eax, edx
0x0000000140600c35: jmp      0x140600cb6
0x0000000140600c37: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140600c3e: mov      dl, byte ptr [rax]
0x0000000140600c40: movzx    eax, dl
0x0000000140600c43: test     al, al
0x0000000140600c45: jns      0x140600cfe
0x0000000140600c4b: mov      ecx, eax
0x0000000140600c4d: and      ecx, 0x1f
0x0000000140600c50: mov      r8, qword ptr [rbp + 0x3e0]
0x0000000140600c57: movzx    r8d, byte ptr [r8 + 1]
0x0000000140600c5c: and      r8d, 0x3f
0x0000000140600c60: cmp      al, 0xdf
0x0000000140600c62: jbe      0x140600ca7
0x0000000140600c64: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140600c6b: movzx    eax, byte ptr [rax + 2]
0x0000000140600c6f: shl      r8d, 6
0x0000000140600c73: and      eax, 0x3f
0x0000000140600c76: or       eax, r8d
0x0000000140600c79: cmp      dl, 0xf0
0x0000000140600c7c: jb       0x140600cf9
0x0000000140600c7e: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140600c85: movzx    edx, byte ptr [rdx + 3]
0x0000000140600c89: and      ecx, 7
0x0000000140600c8c: shl      ecx, 0x12
0x0000000140600c8f: shl      eax, 6
0x0000000140600c92: and      edx, 0x3f
0x0000000140600c95: or       edx, eax
0x0000000140600c97: or       edx, ecx
0x0000000140600c99: mov      eax, edx
0x0000000140600c9b: jmp      0x140600cfe
0x0000000140600c9d: shl      ecx, 6
0x0000000140600ca0: or       ecx, r8d
0x0000000140600ca3: mov      eax, ecx
0x0000000140600ca5: jmp      0x140600cb6
0x0000000140600ca7: shl      ecx, 6
0x0000000140600caa: or       ecx, r8d
0x0000000140600cad: mov      eax, ecx
0x0000000140600caf: jmp      0x140600cfe
0x0000000140600cb1: shl      ecx, 0xc
0x0000000140600cb4: or       eax, ecx
0x0000000140600cb6: mov      ebx, eax
0x0000000140600cb8: mov      r8d, 1
0x0000000140600cbe: mov      r9d, 1
0x0000000140600cc4: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140600ccb: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140600cd2: call     0x14000a0f6
0x0000000140600cd7: lea      rcx, [rbp + 0x2f8]
0x0000000140600cde: call     0x1405b7f28
0x0000000140600ce3: movabs   r14, 0x8000000000000003
0x0000000140600ced: cmp      qword ptr [rbp + 0x3c8], 0
0x0000000140600cf5: jns      0x140600d57
0x0000000140600cf7: jmp      0x140600d63
0x0000000140600cf9: shl      ecx, 0xc
0x0000000140600cfc: or       eax, ecx
0x0000000140600cfe: mov      ebx, eax
0x0000000140600d00: mov      r8d, 1
0x0000000140600d06: mov      r9d, 1
0x0000000140600d0c: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140600d13: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140600d1a: call     0x14000a0f6
0x0000000140600d1f: lea      rcx, [rbp + 0x2f8]
0x0000000140600d26: call     0x1405b7f28
0x0000000140600d2b: movabs   r14, 0x8000000000000003
0x0000000140600d35: cmp      qword ptr [rbp + 0x3c8], 0
0x0000000140600d3d: js       0x140600d4b
0x0000000140600d3f: lea      rcx, [rbp + 0x230]
0x0000000140600d46: call     0x1405b7f28
0x0000000140600d4b: lea      rcx, [rbp + 0x390]
0x0000000140600d52: call     0x1400b870c
0x0000000140600d57: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140600d5e: call     0x1405b7f28
0x0000000140600d63: lea      rcx, [rbp + 0x358]
0x0000000140600d6a: call     0x1400b870c
0x0000000140600d6f: lea      rcx, [rbp + 0x20]
0x0000000140600d73: call     0x1405efc93
0x0000000140600d78: lea      r8, [rbp + 0x20]
0x0000000140600d7c: mov      qword ptr [r8], r14
0x0000000140600d7f: mov      qword ptr [r8 + 8], rbx
0x0000000140600d83: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140600d8a: mov      qword ptr [r8 + 0x10], rax
0x0000000140600d8e: lea      rax, [rip + 0x52681b]
0x0000000140600d95: mov      qword ptr [rsp + 0x20], rax
0x0000000140600d9a: lea      rcx, [rip + 0x5915f7]
0x0000000140600da1: lea      r9, [rip + 0x525fd8]
0x0000000140600da8: mov      edx, 0x2b
0x0000000140600dad: call     0x1408ae9c0
0x0000000140600db2: nop      
0x0000000140600db3: jmp      0x140600e0f
0x0000000140600db5: lea      rax, [rip + 0x58eaec]
0x0000000140600dbc: mov      qword ptr [rsp + 0x20], rax
0x0000000140600dc1: lea      rcx, [rip + 0x58ea58]
0x0000000140600dc8: lea      r9, [rip + 0x526011]
0x0000000140600dcf: lea      r8, [rbp + 0x3df]
0x0000000140600dd6: mov      edx, 0x37
0x0000000140600ddb: call     0x1408ae9c0
0x0000000140600de0: nop      
0x0000000140600de1: jmp      0x140600e0f
0x0000000140600de3: lea      rax, [rip + 0x58eabe]
0x0000000140600dea: mov      qword ptr [rsp + 0x20], rax
0x0000000140600def: lea      rcx, [rip + 0x58ea2a]
0x0000000140600df6: lea      r9, [rip + 0x525fe3]
0x0000000140600dfd: lea      r8, [rbp + 0x3df]
0x0000000140600e04: mov      edx, 0x37
0x0000000140600e09: call     0x1408ae9c0
0x0000000140600e0e: nop      
0x0000000140600e0f: ud2      
0x0000000140600e11: mov      qword ptr [rbp + 0x3d0], rsi
0x0000000140600e18: jmp      0x140600d78
