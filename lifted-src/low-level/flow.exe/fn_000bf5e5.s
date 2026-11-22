; instruction-faithful x86-64 fallback for flow.exe rva=0xbf5e5-0xbfbdc
0x00000001400bf5e5: push     rbp
0x00000001400bf5e6: push     r15
0x00000001400bf5e8: push     r14
0x00000001400bf5ea: push     r13
0x00000001400bf5ec: push     r12
0x00000001400bf5ee: push     rsi
0x00000001400bf5ef: push     rdi
0x00000001400bf5f0: push     rbx
0x00000001400bf5f1: sub      rsp, 0x2a8
0x00000001400bf5f8: lea      rbp, [rsp + 0x80]
0x00000001400bf600: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x00000001400bf60b: mov      r15, rcx
0x00000001400bf60e: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001400bf615: lea      rcx, [rip + 0xadcd44]
0x00000001400bf61c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bf620: add      rax, rcx
0x00000001400bf623: mov      qword ptr [rbp + 0x218], r15
0x00000001400bf62a: jmp      rax
0x00000001400bf62c: mov      word ptr [r15 + 0x9a1], 0x101
0x00000001400bf636: mov      byte ptr [r15 + 0x9a3], 1
0x00000001400bf63e: lea      rdx, [r15 + 0x188]
0x00000001400bf645: lea      rdi, [r15 + 0x590]
0x00000001400bf64c: mov      r8d, 0x408
0x00000001400bf652: mov      rcx, rdi
0x00000001400bf655: call     0x1408acdc0
0x00000001400bf65a: movzx    eax, byte ptr [r15 + 0x990]
0x00000001400bf662: lea      rcx, [rip + 0xadcd07]
0x00000001400bf669: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bf66d: add      rax, rcx
0x00000001400bf670: jmp      rax
0x00000001400bf672: lea      rdi, [r15 + 0x590]
0x00000001400bf679: movzx    eax, byte ptr [r15 + 0x990]
0x00000001400bf681: lea      rcx, [rip + 0xadcce8]
0x00000001400bf688: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bf68c: add      rax, rcx
0x00000001400bf68f: jmp      rax
0x00000001400bf691: mov      byte ptr [r15 + 0x991], 0
0x00000001400bf699: lea      rcx, [rbp + 0x68]
0x00000001400bf69d: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bf6a4: mov      rdx, rdi
0x00000001400bf6a7: call     0x1400718e9
0x00000001400bf6ac: nop      
0x00000001400bf6ad: mov      r8, qword ptr [rbp + 0x68]
0x00000001400bf6b1: movzx    eax, byte ptr [rbp + 0x77]
0x00000001400bf6b5: shl      eax, 0x10
0x00000001400bf6b8: movzx    ecx, word ptr [rbp + 0x75]
0x00000001400bf6bc: or       ecx, eax
0x00000001400bf6be: shl      rcx, 0x20
0x00000001400bf6c2: mov      r13d, dword ptr [rbp + 0x71]
0x00000001400bf6c6: or       r13, rcx
0x00000001400bf6c9: mov      r12b, byte ptr [rbp + 0x70]
0x00000001400bf6cd: mov      r14, qword ptr [rbp + 0x78]
0x00000001400bf6d1: mov      rbx, qword ptr [rbp + 0x80]
0x00000001400bf6d8: mov      rdi, qword ptr [rbp + 0x88]
0x00000001400bf6df: cmp      r8, -1
0x00000001400bf6e3: je       0x1400bfaad
0x00000001400bf6e9: lea      rsi, [rbp + 0x90]
0x00000001400bf6f0: lea      rax, [rbp - 0x50]
0x00000001400bf6f4: mov      ecx, 0xe
0x00000001400bf6f9: mov      r9, rdi
0x00000001400bf6fc: mov      rdi, rax
0x00000001400bf6ff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bf702: mov      r15, qword ptr [rbp + 0x218]
0x00000001400bf709: lea      rdx, [r15 + 0x7a8]
0x00000001400bf710: mov      qword ptr [r15 + 0x7a8], r8
0x00000001400bf717: mov      byte ptr [r15 + 0x7b0], r12b
0x00000001400bf71e: mov      rcx, r13
0x00000001400bf721: shr      rcx, 0x30
0x00000001400bf725: mov      byte ptr [r15 + 0x7b7], cl
0x00000001400bf72c: mov      rcx, r13
0x00000001400bf72f: shr      rcx, 0x20
0x00000001400bf733: mov      word ptr [r15 + 0x7b5], cx
0x00000001400bf73b: mov      dword ptr [r15 + 0x7b1], r13d
0x00000001400bf742: mov      qword ptr [r15 + 0x7b8], r14
0x00000001400bf749: mov      qword ptr [r15 + 0x7c0], rbx
0x00000001400bf750: mov      qword ptr [r15 + 0x7c8], r9
0x00000001400bf757: lea      rdi, [r15 + 0x7d0]
0x00000001400bf75e: mov      ecx, 0xe
0x00000001400bf763: mov      rsi, rax
0x00000001400bf766: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bf769: xor      esi, esi
0x00000001400bf76b: mov      byte ptr [r15 + 0x840], sil
0x00000001400bf772: mov      byte ptr [r15 + 0x991], sil
0x00000001400bf779: lea      rbx, [r15 + 0x848]
0x00000001400bf780: mov      r8d, 0xa0
0x00000001400bf786: mov      rcx, rbx
0x00000001400bf789: call     0x1408acdc0
0x00000001400bf78e: lea      r14, [r15 + 0x988]
0x00000001400bf795: mov      byte ptr [r15 + 0x988], sil
0x00000001400bf79c: mov      rdi, qword ptr [rbp + 0x210]
0x00000001400bf7a3: jmp      0x1400bf7cb
0x00000001400bf7a5: lea      r14, [r15 + 0x988]
0x00000001400bf7ac: movzx    eax, byte ptr [r15 + 0x988]
0x00000001400bf7b4: lea      rbx, [r15 + 0x848]
0x00000001400bf7bb: lea      rcx, [rip + 0xadcbbe]
0x00000001400bf7c2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bf7c6: add      rax, rcx
0x00000001400bf7c9: jmp      rax
0x00000001400bf7cb: lea      rcx, [r15 + 0x8e8]
0x00000001400bf7d2: mov      r8d, 0xa0
0x00000001400bf7d8: mov      rdx, rbx
0x00000001400bf7db: call     0x1408acdc0
0x00000001400bf7e0: mov      qword ptr [rbp + 0x1f8], r14
0x00000001400bf7e7: mov      qword ptr [rbp + 0x200], rbx
0x00000001400bf7ee: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bf7f5: lea      rdx, [r15 + 0x8e8]
0x00000001400bf7fc: movzx    eax, byte ptr [r15 + 0x980]
0x00000001400bf804: test     eax, eax
0x00000001400bf806: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001400bf80d: jne      0x1400bfb1c
0x00000001400bf813: lea      rsi, [rbp + 0x68]
0x00000001400bf817: mov      r8d, 0x98
0x00000001400bf81d: mov      rcx, rsi
0x00000001400bf820: call     0x1408acdc0
0x00000001400bf825: nop      
0x00000001400bf826: mov      rcx, rsi
0x00000001400bf829: call     0x140037677
0x00000001400bf82e: nop      
0x00000001400bf82f: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bf836: mov      byte ptr [rax + 0x980], 1
0x00000001400bf83d: mov      edx, 0x80
0x00000001400bf842: xor      ecx, ecx
0x00000001400bf844: call     0x1407667d0
0x00000001400bf849: test     rax, rax
0x00000001400bf84c: je       0x1400bfb45
0x00000001400bf852: lea      rcx, [rbp + 0x68]
0x00000001400bf856: mov      qword ptr [rcx], 0x80
0x00000001400bf85d: mov      qword ptr [rcx + 8], rax
0x00000001400bf861: mov      qword ptr [rcx + 0x10], 0
0x00000001400bf869: lea      rdx, [rip + 0xacd39b]
0x00000001400bf870: mov      r8d, 1
0x00000001400bf876: call     0x14002fe6f
0x00000001400bf87b: nop      
0x00000001400bf87c: lea      rdx, [rip + 0xacce77]
0x00000001400bf883: lea      rcx, [rbp + 0x68]
0x00000001400bf887: mov      r8d, 1
0x00000001400bf88d: call     0x14002fe6f
0x00000001400bf892: nop      
0x00000001400bf893: mov      r14, qword ptr [rbp + 0x68]
0x00000001400bf897: mov      rbx, qword ptr [rbp + 0x70]
0x00000001400bf89b: cmp      r14, -1
0x00000001400bf89f: sete     sil
0x00000001400bf8a3: je       0x1400bf8c9
0x00000001400bf8a5: mov      rdi, qword ptr [rbp + 0x78]
0x00000001400bf8a9: xor      r12d, r12d
0x00000001400bf8ac: mov      edx, 1
0x00000001400bf8b1: mov      r8d, 1
0x00000001400bf8b7: mov      r9d, 0x10
0x00000001400bf8bd: xor      ecx, ecx
0x00000001400bf8bf: call     0x14000a0f6
0x00000001400bf8c4: jmp      0x1400bf97e
0x00000001400bf8c9: xor      edi, edi
0x00000001400bf8cb: mov      edx, 1
0x00000001400bf8d0: mov      r8d, 1
0x00000001400bf8d6: mov      r9d, 0x10
0x00000001400bf8dc: xor      ecx, ecx
0x00000001400bf8de: call     0x14000a0f6
0x00000001400bf8e3: mov      eax, ebx
0x00000001400bf8e5: mov      rdx, rbx
0x00000001400bf8e8: shr      rdx, 8
0x00000001400bf8ec: mov      r8, rbx
0x00000001400bf8ef: shr      r8, 0x38
0x00000001400bf8f3: lea      rcx, [rbp + 0x68]
0x00000001400bf8f7: mov      byte ptr [rcx + 0xf], r8b
0x00000001400bf8fb: shr      rbx, 0x28
0x00000001400bf8ff: mov      word ptr [rcx + 0xd], bx
0x00000001400bf903: mov      dword ptr [rcx + 9], edx
0x00000001400bf906: movabs   rdx, 0x8000000000000005
0x00000001400bf910: mov      qword ptr [rcx], rdx
0x00000001400bf913: mov      byte ptr [rcx + 8], al
0x00000001400bf916: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x00000001400bf91e: lea      rax, [rbp + 0x1d0]
0x00000001400bf925: mov      qword ptr [rax], rdi
0x00000001400bf928: mov      qword ptr [rax + 8], 1
0x00000001400bf930: mov      qword ptr [rax + 0x10], rdi
0x00000001400bf934: lea      rdx, [rbp + 0x50]
0x00000001400bf938: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400bf940: mov      qword ptr [rdx], rax
0x00000001400bf943: lea      rax, [rip + 0xa6302e]
0x00000001400bf94a: mov      qword ptr [rdx + 8], rax
0x00000001400bf94e: call     0x1407e4960
0x00000001400bf953: nop      
0x00000001400bf954: test     al, al
0x00000001400bf956: jne      0x1400bfaeb
0x00000001400bf95c: mov      r14, qword ptr [rbp + 0x1d0]
0x00000001400bf963: mov      rbx, qword ptr [rbp + 0x1d8]
0x00000001400bf96a: mov      rdi, qword ptr [rbp + 0x1e0]
0x00000001400bf971: lea      rcx, [rbp + 0x68]
0x00000001400bf975: call     0x140037500
0x00000001400bf97a: nop      
0x00000001400bf97b: mov      r12b, 3
0x00000001400bf97e: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400bf985: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001400bf98c: mov      byte ptr [rax], 1
0x00000001400bf98f: call     0x14010cd1b
0x00000001400bf994: nop      
0x00000001400bf995: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bf99c: mov      byte ptr [rax + 0x991], 0
0x00000001400bf9a3: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bf9aa: call     0x140038cc4
0x00000001400bf9af: nop      
0x00000001400bf9b0: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bf9b7: lea      rcx, [rax + 0x790]
0x00000001400bf9be: call     0x140038c3e
0x00000001400bf9c3: nop      
0x00000001400bf9c4: xor      r13d, r13d
0x00000001400bf9c7: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bf9ce: mov      byte ptr [rax + 0x990], 1
0x00000001400bf9d5: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bf9dc: call     0x1400bea04
0x00000001400bf9e1: nop      
0x00000001400bf9e2: movzx    eax, sil
0x00000001400bf9e6: lea      rsi, [rbp + 0x28]
0x00000001400bf9ea: mov      dword ptr [rsi + 9], r13d
0x00000001400bf9ee: mov      rcx, r13
0x00000001400bf9f1: shr      rcx, 0x30
0x00000001400bf9f5: mov      byte ptr [rsi + 0xf], cl
0x00000001400bf9f8: shr      r13, 0x20
0x00000001400bf9fc: mov      word ptr [rsi + 0xd], r13w
0x00000001400bfa01: mov      byte ptr [rsi + 8], r12b
0x00000001400bfa05: mov      qword ptr [rsi + 0x10], r14
0x00000001400bfa09: mov      qword ptr [rsi + 0x18], rbx
0x00000001400bfa0d: mov      qword ptr [rsi + 0x20], rdi
0x00000001400bfa11: mov      qword ptr [rsi], rax
0x00000001400bfa14: xor      ebx, ebx
0x00000001400bfa16: mov      r14, qword ptr [rbp + 0x218]
0x00000001400bfa1d: mov      byte ptr [r14 + 0x9a3], bl
0x00000001400bfa24: lea      rdi, [rbp + 0x68]
0x00000001400bfa28: mov      r8d, 0x168
0x00000001400bfa2e: mov      rcx, rdi
0x00000001400bfa31: mov      rdx, r14
0x00000001400bfa34: call     0x1408acdc0
0x00000001400bfa39: mov      byte ptr [r14 + 0x9a2], bl
0x00000001400bfa40: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400bfa47: mov      byte ptr [r14 + 0x9a1], bl
0x00000001400bfa4e: mov      rax, qword ptr [r14 + 0x178]
0x00000001400bfa55: lea      r9, [rbp - 0x50]
0x00000001400bfa59: mov      qword ptr [r9 + 0x10], rax
0x00000001400bfa5d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400bfa65: movaps   xmmword ptr [r9], xmm0
0x00000001400bfa69: mov      eax, dword ptr [r14 + 0x998]
0x00000001400bfa70: mov      ecx, dword ptr [r14 + 0x99c]
0x00000001400bfa77: mov      dword ptr [rsp + 0x28], ecx
0x00000001400bfa7b: mov      dword ptr [rsp + 0x20], eax
0x00000001400bfa7f: mov      rcx, rdi
0x00000001400bfa82: mov      r8, rsi
0x00000001400bfa85: call     0x14003d062
0x00000001400bfa8a: nop      
0x00000001400bfa8b: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfa92: mov      byte ptr [rax + 0x9a0], 1
0x00000001400bfa99: add      rsp, 0x2a8
0x00000001400bfaa0: pop      rbx
0x00000001400bfaa1: pop      rdi
0x00000001400bfaa2: pop      rsi
0x00000001400bfaa3: pop      r12
0x00000001400bfaa5: pop      r13
0x00000001400bfaa7: pop      r14
0x00000001400bfaa9: pop      r15
0x00000001400bfaab: pop      rbp
0x00000001400bfaac: ret      
0x00000001400bfaad: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfab4: lea      rcx, [rax + 0x790]
0x00000001400bfabb: mov      qword ptr [rbp + 0x200], rcx
0x00000001400bfac2: mov      byte ptr [rax + 0x991], 0
0x00000001400bfac9: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bfad0: call     0x140038cc4
0x00000001400bfad5: nop      
0x00000001400bfad6: mov      sil, 1
0x00000001400bfad9: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400bfae0: call     0x140038c3e
0x00000001400bfae5: nop      
0x00000001400bfae6: jmp      0x1400bf9c7
0x00000001400bfaeb: lea      rax, [rip + 0xacfdb6]
0x00000001400bfaf2: mov      qword ptr [rsp + 0x20], rax
0x00000001400bfaf7: lea      rcx, [rip + 0xacfd22]
0x00000001400bfafe: lea      r9, [rip + 0xa38d43]
0x00000001400bfb05: lea      r8, [rbp + 0x20f]
0x00000001400bfb0c: mov      edx, 0x37
0x00000001400bfb11: call     0x1408ae9c0
0x00000001400bfb16: nop      
0x00000001400bfb17: jmp      0x1400bfbda
0x00000001400bfb1c: cmp      eax, 1
0x00000001400bfb1f: jne      0x1400bfb33
0x00000001400bfb21: lea      rcx, [rip + 0x85cb20]
0x00000001400bfb28: call     0x1408aeb00
0x00000001400bfb2d: nop      
0x00000001400bfb2e: jmp      0x1400bfbda
0x00000001400bfb33: lea      rcx, [rip + 0x85cb0e]
0x00000001400bfb3a: call     0x1408aeb20
0x00000001400bfb3f: nop      
0x00000001400bfb40: jmp      0x1400bfbda
0x00000001400bfb45: mov      ecx, 1
0x00000001400bfb4a: mov      edx, 0x80
0x00000001400bfb4f: call     0x1408ad821
0x00000001400bfb54: nop      
0x00000001400bfb55: jmp      0x1400bfbda
0x00000001400bfb5a: lea      rcx, [rip + 0x85c3a7]
0x00000001400bfb61: call     0x1408aeb20
0x00000001400bfb66: ud2      
0x00000001400bfb68: lea      rcx, [rip + 0x85c399]
0x00000001400bfb6f: call     0x1408aeb00
0x00000001400bfb74: ud2      
0x00000001400bfb76: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bfb7d: lea      rcx, [rip + 0x860184]
0x00000001400bfb84: call     0x1408aeb20
0x00000001400bfb89: nop      
0x00000001400bfb8a: jmp      0x1400bfbda
0x00000001400bfb8c: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bfb93: lea      rcx, [rip + 0x86016e]
0x00000001400bfb9a: call     0x1408aeb00
0x00000001400bfb9f: nop      
0x00000001400bfba0: jmp      0x1400bfbda
0x00000001400bfba2: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bfba9: mov      qword ptr [rbp + 0x1f0], rbx
0x00000001400bfbb0: lea      rcx, [rip + 0x85c049]
0x00000001400bfbb7: call     0x1408aeb20
0x00000001400bfbbc: nop      
0x00000001400bfbbd: jmp      0x1400bfbda
0x00000001400bfbbf: mov      qword ptr [rbp + 0x210], rdi
0x00000001400bfbc6: mov      qword ptr [rbp + 0x1f0], rbx
0x00000001400bfbcd: lea      rcx, [rip + 0x85c02c]
0x00000001400bfbd4: call     0x1408aeb00
0x00000001400bfbd9: nop      
0x00000001400bfbda: ud2      
