; instruction-faithful x86-64 fallback for flow.exe rva=0x8486d3-0x849271
0x00000001408486d3: push     rbp
0x00000001408486d4: push     r15
0x00000001408486d6: push     r14
0x00000001408486d8: push     r13
0x00000001408486da: push     r12
0x00000001408486dc: push     rsi
0x00000001408486dd: push     rdi
0x00000001408486de: push     rbx
0x00000001408486df: sub      rsp, 0x178
0x00000001408486e6: lea      rbp, [rsp + 0x80]
0x00000001408486ee: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001408486f9: mov      r12, r9
0x00000001408486fc: mov      r15, r8
0x00000001408486ff: mov      rdi, rdx
0x0000000140848702: mov      qword ptr [rbp + 0x68], rcx
0x0000000140848706: mov      rax, qword ptr [rdx + 0x10]
0x000000014084870a: mov      rsi, rax
0x000000014084870d: cmp      qword ptr [rdx], rax
0x0000000140848710: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140848717: je       0x140849161
0x000000014084871d: mov      rax, qword ptr [rdi + 8]
0x0000000140848721: mov      byte ptr [rax + rsi], 0x2f
0x0000000140848725: lea      rdx, [rsi + 1]
0x0000000140848729: mov      qword ptr [rdi + 0x10], rdx
0x000000014084872d: cmp      qword ptr [rdi], rdx
0x0000000140848730: je       0x14084917f
0x0000000140848736: mov      rax, qword ptr [rdi + 8]
0x000000014084873a: mov      byte ptr [rax + rsi + 1], 0x2f
0x000000014084873f: add      rsi, 2
0x0000000140848743: mov      qword ptr [rbp + 0x18], rsi
0x0000000140848747: mov      qword ptr [rdi + 0x10], rsi
0x000000014084874b: lea      r14, [rbp + 0xa0]
0x0000000140848752: mov      qword ptr [r14], r15
0x0000000140848755: mov      qword ptr [r14 + 8], r12
0x0000000140848759: xor      r13d, r13d
0x000000014084875c: xor      esi, esi
0x000000014084875e: mov      rcx, r14
0x0000000140848761: call     0x1408445ef
0x0000000140848766: cmp      eax, 0x3e
0x0000000140848769: jg       0x140848788
0x000000014084876b: cmp      eax, -1
0x000000014084876e: je       0x14084880b
0x0000000140848774: cmp      eax, 0x23
0x0000000140848777: je       0x14084880b
0x000000014084877d: cmp      eax, 0x2f
0x0000000140848780: je       0x14084880b
0x0000000140848786: jmp      0x140848804
0x0000000140848788: cmp      eax, 0x40
0x000000014084878b: je       0x14084879d
0x000000014084878d: cmp      eax, 0x5c
0x0000000140848790: jne      0x1408487c5
0x0000000140848792: cmp      byte ptr [rbp + 0x160], 2
0x0000000140848799: jne      0x14084880b
0x000000014084879b: jmp      0x140848804
0x000000014084879d: test     r13, r13
0x00000001408487a0: je       0x1408487cc
0x00000001408487a2: mov      rcx, qword ptr [rdi + 0x30]
0x00000001408487a6: test     rcx, rcx
0x00000001408487a9: je       0x1408487ed
0x00000001408487ab: mov      rax, qword ptr [rdi + 0x38]
0x00000001408487af: mov      rax, qword ptr [rax + 0x28]
0x00000001408487b3: mov      byte ptr [rbp + 0xef], 1
0x00000001408487ba: mov      dl, 0xa
0x00000001408487bc: call     qword ptr [rip + 0x896d6]
0x00000001408487c2: nop      
0x00000001408487c3: jmp      0x1408487ed
0x00000001408487c5: cmp      eax, 0x3f
0x00000001408487c8: jne      0x140848804
0x00000001408487ca: jmp      0x14084880b
0x00000001408487cc: mov      rcx, qword ptr [rdi + 0x30]
0x00000001408487d0: test     rcx, rcx
0x00000001408487d3: je       0x1408487ed
0x00000001408487d5: mov      rax, qword ptr [rdi + 0x38]
0x00000001408487d9: mov      rax, qword ptr [rax + 0x28]
0x00000001408487dd: mov      byte ptr [rbp + 0xef], 1
0x00000001408487e4: mov      dl, 2
0x00000001408487e6: call     qword ptr [rip + 0x896ac]
0x00000001408487ec: nop      
0x00000001408487ed: mov      r13, qword ptr [rbp + 0xa0]
0x00000001408487f4: mov      rax, qword ptr [rbp + 0xa8]
0x00000001408487fb: mov      qword ptr [rbp + 0xb8], rax
0x0000000140848802: mov      ebx, esi
0x0000000140848804: inc      esi
0x0000000140848806: jmp      0x14084875e
0x000000014084880b: test     r13, r13
0x000000014084880e: je       0x140848a72
0x0000000140848814: test     ebx, ebx
0x0000000140848816: je       0x140848aa3
0x000000014084881c: jle      0x140848b3b
0x0000000140848822: mov      qword ptr [rbp + 0x78], r13
0x0000000140848826: mov      al, 1
0x0000000140848828: mov      dword ptr [rbp + 0xd0], eax
0x000000014084882e: mov      esi, 0x2600
0x0000000140848833: xor      ecx, ecx
0x0000000140848835: mov      qword ptr [rbp + 0xc0], rax
0x000000014084883c: mov      qword ptr [rbp + 0xd8], 0
0x0000000140848847: mov      qword ptr [rbp + 0x70], rcx
0x000000014084884b: mov      eax, ecx
0x000000014084884d: xor      al, 1
0x000000014084884f: mov      byte ptr [rbp + 0xee], al
0x0000000140848855: mov      edi, ebx
0x0000000140848857: cmp      r15, r12
0x000000014084885a: je       0x140849148
0x0000000140848860: mov      r13, r15
0x0000000140848863: mov      cl, byte ptr [r13]
0x0000000140848867: movzx    r8d, cl
0x000000014084886b: test     r8b, r8b
0x000000014084886e: js       0x140848876
0x0000000140848870: lea      r15, [r13 + 1]
0x0000000140848874: jmp      0x1408488d6
0x0000000140848876: mov      eax, r8d
0x0000000140848879: and      eax, 0x1f
0x000000014084887c: movzx    edx, byte ptr [r13 + 1]
0x0000000140848881: and      edx, 0x3f
0x0000000140848884: cmp      r8b, 0xdf
0x0000000140848888: jbe      0x1408488be
0x000000014084888a: movzx    r8d, byte ptr [r13 + 2]
0x000000014084888f: shl      edx, 6
0x0000000140848892: and      r8d, 0x3f
0x0000000140848896: or       r8d, edx
0x0000000140848899: cmp      cl, 0xf0
0x000000014084889c: jb       0x1408488cc
0x000000014084889e: lea      r15, [r13 + 4]
0x00000001408488a2: movzx    ecx, byte ptr [r13 + 3]
0x00000001408488a7: and      eax, 7
0x00000001408488aa: shl      eax, 0x12
0x00000001408488ad: shl      r8d, 6
0x00000001408488b1: and      ecx, 0x3f
0x00000001408488b4: or       ecx, r8d
0x00000001408488b7: or       ecx, eax
0x00000001408488b9: mov      r8d, ecx
0x00000001408488bc: jmp      0x1408488d6
0x00000001408488be: lea      r15, [r13 + 2]
0x00000001408488c2: shl      eax, 6
0x00000001408488c5: or       eax, edx
0x00000001408488c7: mov      r8d, eax
0x00000001408488ca: jmp      0x1408488d6
0x00000001408488cc: lea      r15, [r13 + 3]
0x00000001408488d0: shl      eax, 0xc
0x00000001408488d3: or       r8d, eax
0x00000001408488d6: cmp      r8d, 0xd
0x00000001408488da: ja       0x1408488f3
0x00000001408488dc: bt       esi, r8d
0x00000001408488e0: jae      0x1408488f3
0x00000001408488e2: mov      r13, r15
0x00000001408488e5: cmp      r15, r12
0x00000001408488e8: jne      0x140848863
0x00000001408488ee: jmp      0x140849148
0x00000001408488f3: mov      ebx, 1
0x00000001408488f8: cmp      r8d, 0x80
0x00000001408488ff: jb       0x14084891f
0x0000000140848901: mov      ebx, 2
0x0000000140848906: cmp      r8d, 0x800
0x000000014084890d: jb       0x14084891f
0x000000014084890f: cmp      r8d, 0x10000
0x0000000140848916: mov      ebx, 4
0x000000014084891b: sbb      rbx, 0
0x000000014084891f: mov      rdx, r12
0x0000000140848922: sub      rdx, r13
0x0000000140848925: cmp      rbx, rdx
0x0000000140848928: jae      0x140848937
0x000000014084892a: cmp      byte ptr [r13 + rbx], 0xbf
0x0000000140848930: jg       0x14084893d
0x0000000140848932: jmp      0x1408491e9
0x0000000140848937: jne      0x1408491e9
0x000000014084893d: lea      r14d, [rdi - 1]
0x0000000140848941: cmp      r8d, 0x3a
0x0000000140848945: sete     al
0x0000000140848948: test     byte ptr [rbp + 0xd0], al
0x000000014084894e: jne      0x1408489d9
0x0000000140848954: mov      dword ptr [rbp + 0x98], r14d
0x000000014084895b: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140848962: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140848966: test     rcx, rcx
0x0000000140848969: je       0x140848988
0x000000014084896b: mov      rax, qword ptr [r14 + 0x38]
0x000000014084896f: mov      rdx, qword ptr [rax + 0x28]
0x0000000140848973: mov      byte ptr [rbp + 0xef], 1
0x000000014084897a: mov      qword ptr [rsp + 0x20], r12
0x000000014084897f: mov      r9, r15
0x0000000140848982: call     0x140844221
0x0000000140848987: nop      
0x0000000140848988: mov      qword ptr [rbp + 0x20], r13
0x000000014084898c: mov      qword ptr [rbp + 0x28], rbx
0x0000000140848990: lea      rax, [rip + 0x342519]
0x0000000140848997: mov      qword ptr [rbp + 0x30], rax
0x000000014084899b: mov      byte ptr [rbp + 0xef], 1
0x00000001408489a2: lea      rcx, [rbp + 0x20]
0x00000001408489a6: mov      rdx, r14
0x00000001408489a9: call     0x1406606f6
0x00000001408489ae: nop      
0x00000001408489af: mov      rax, qword ptr [rbp + 0xd8]
0x00000001408489b6: or       al, byte ptr [rbp + 0xee]
0x00000001408489bc: mov      qword ptr [rbp + 0xd8], rax
0x00000001408489c3: cmp      edi, 1
0x00000001408489c6: mov      eax, dword ptr [rbp + 0x98]
0x00000001408489cc: mov      edi, eax
0x00000001408489ce: jg       0x140848857
0x00000001408489d4: jmp      0x140848ae8
0x00000001408489d9: mov      rax, qword ptr [rbp + 0xe0]
0x00000001408489e0: mov      r13, qword ptr [rax + 0x10]
0x00000001408489e4: mov      rax, r13
0x00000001408489e7: shr      rax, 0x20
0x00000001408489eb: mov      rcx, r13
0x00000001408489ee: shl      rcx, 0x20
0x00000001408489f2: test     rax, rax
0x00000001408489f5: mov      eax, 0x901
0x00000001408489fa: cmovne   rcx, rax
0x00000001408489fe: test     cl, cl
0x0000000140848a00: mov      rax, qword ptr [rbp + 0x70]
0x0000000140848a04: jne      0x140848ee0
0x0000000140848a0a: shr      rcx, 0x20
0x0000000140848a0e: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140848a15: cmp      edi, 1
0x0000000140848a18: je       0x140848ef5
0x0000000140848a1e: mov      rbx, qword ptr [rbp + 0xe0]
0x0000000140848a25: cmp      qword ptr [rbx], r13
0x0000000140848a28: je       0x140848a57
0x0000000140848a2a: mov      rax, qword ptr [rbx + 8]
0x0000000140848a2e: mov      byte ptr [rax + r13], 0x3a
0x0000000140848a33: inc      r13
0x0000000140848a36: mov      qword ptr [rbx + 0x10], r13
0x0000000140848a3a: mov      cl, 1
0x0000000140848a3c: mov      dword ptr [rbp + 0xd0], 0
0x0000000140848a46: cmp      edi, 1
0x0000000140848a49: mov      ebx, r14d
0x0000000140848a4c: jg       0x140848847
0x0000000140848a52: jmp      0x140848bc7
0x0000000140848a57: mov      byte ptr [rbp + 0xef], 1
0x0000000140848a5e: mov      r8d, 1
0x0000000140848a64: mov      rcx, rbx
0x0000000140848a67: mov      rdx, r13
0x0000000140848a6a: call     0x1408ade4d
0x0000000140848a6f: nop      
0x0000000140848a70: jmp      0x140848a2a
0x0000000140848a72: mov      rax, qword ptr [rdi + 0x10]
0x0000000140848a76: mov      rcx, rax
0x0000000140848a79: shr      rcx, 0x20
0x0000000140848a7d: shl      rax, 0x20
0x0000000140848a81: test     rcx, rcx
0x0000000140848a84: mov      r8d, 0x901
0x0000000140848a8a: cmove    r8, rax
0x0000000140848a8e: test     r8b, r8b
0x0000000140848a91: jne      0x140848b5c
0x0000000140848a97: shr      r8, 0x20
0x0000000140848a9b: mov      r13, r15
0x0000000140848a9e: jmp      0x140848c00
0x0000000140848aa3: lea      rcx, [rbp + 0x20]
0x0000000140848aa7: mov      qword ptr [rcx], r13
0x0000000140848aaa: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140848ab1: mov      qword ptr [rcx + 8], rax
0x0000000140848ab5: call     0x1408445ef
0x0000000140848aba: lea      r9, [rbp + 0x80]
0x0000000140848ac1: cmp      eax, 0x3f
0x0000000140848ac4: ja       0x140848b71
0x0000000140848aca: mov      ecx, eax
0x0000000140848acc: movabs   rdx, 0x8000800800000000
0x0000000140848ad6: bt       rdx, rcx
0x0000000140848ada: jae      0x140848b71
0x0000000140848ae0: xor      r8d, r8d
0x0000000140848ae3: jmp      0x140848b69
0x0000000140848ae8: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848aef: mov      r13, qword ptr [rdi + 0x10]
0x0000000140848af3: test     byte ptr [rbp + 0x70], 1
0x0000000140848af7: jne      0x140848bc7
0x0000000140848afd: mov      rax, r13
0x0000000140848b00: shr      rax, 0x20
0x0000000140848b04: mov      rcx, r13
0x0000000140848b07: shl      rcx, 0x20
0x0000000140848b0b: test     rax, rax
0x0000000140848b0e: mov      eax, 0x901
0x0000000140848b13: cmove    rax, rcx
0x0000000140848b17: test     al, al
0x0000000140848b19: je       0x140848bbc
0x0000000140848b1f: mov      r8d, 9
0x0000000140848b25: xor      r12d, r12d
0x0000000140848b28: lea      r14, [rbp + 0xa0]
0x0000000140848b2f: lea      r9, [rbp + 0x80]
0x0000000140848b36: jmp      0x140848c0b
0x0000000140848b3b: mov      rax, qword ptr [rdi + 0x10]
0x0000000140848b3f: mov      rcx, rax
0x0000000140848b42: shr      rcx, 0x20
0x0000000140848b46: shl      rax, 0x20
0x0000000140848b4a: test     rcx, rcx
0x0000000140848b4d: mov      r8d, 0x901
0x0000000140848b53: cmove    r8, rax
0x0000000140848b57: test     r8b, r8b
0x0000000140848b5a: je       0x140848baf
0x0000000140848b5c: lea      r9, [rbp + 0x80]
0x0000000140848b63: mov      r8d, 9
0x0000000140848b69: xor      r12d, r12d
0x0000000140848b6c: jmp      0x140848c0b
0x0000000140848b71: cmp      eax, -1
0x0000000140848b74: je       0x140848b8e
0x0000000140848b76: cmp      byte ptr [rbp + 0x160], 2
0x0000000140848b7d: setne    cl
0x0000000140848b80: cmp      eax, 0x5c
0x0000000140848b83: sete     al
0x0000000140848b86: test     cl, al
0x0000000140848b88: jne      0x140848ae0
0x0000000140848b8e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140848b92: mov      rcx, rax
0x0000000140848b95: shr      rcx, 0x20
0x0000000140848b99: shl      rax, 0x20
0x0000000140848b9d: test     rcx, rcx
0x0000000140848ba0: mov      r8d, 0x901
0x0000000140848ba6: cmove    r8, rax
0x0000000140848baa: test     r8b, r8b
0x0000000140848bad: jne      0x140848b63
0x0000000140848baf: shr      r8, 0x20
0x0000000140848bb3: mov      r12, qword ptr [rbp + 0xb8]
0x0000000140848bba: jmp      0x140848c00
0x0000000140848bbc: shr      rax, 0x20
0x0000000140848bc0: mov      qword ptr [rbp + 0xc0], rax
0x0000000140848bc7: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848bce: cmp      qword ptr [rdi], r13
0x0000000140848bd1: je       0x1408491cb
0x0000000140848bd7: mov      rax, qword ptr [rdi + 8]
0x0000000140848bdb: mov      byte ptr [rax + r13], 0x40
0x0000000140848be0: inc      r13
0x0000000140848be3: mov      qword ptr [rdi + 0x10], r13
0x0000000140848be7: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140848bee: lea      r14, [rbp + 0xa0]
0x0000000140848bf5: mov      r12, qword ptr [rbp + 0xb8]
0x0000000140848bfc: mov      r13, qword ptr [rbp + 0x78]
0x0000000140848c00: mov      qword ptr [rbp + 0x80], r13
0x0000000140848c07: lea      r9, [rbp + 0x10]
0x0000000140848c0b: mov      qword ptr [r9], r12
0x0000000140848c0e: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140848c15: test     rdx, rdx
0x0000000140848c18: je       0x140848d61
0x0000000140848c1e: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140848c22: mov      rax, rsi
0x0000000140848c25: shr      rax, 0x20
0x0000000140848c29: mov      rcx, rsi
0x0000000140848c2c: shl      rcx, 0x20
0x0000000140848c30: test     rax, rax
0x0000000140848c33: mov      r15d, 0x901
0x0000000140848c39: cmove    r15, rcx
0x0000000140848c3d: mov      bl, 9
0x0000000140848c3f: test     r15b, r15b
0x0000000140848c42: jne      0x14084902d
0x0000000140848c48: mov      qword ptr [rbp + 0xc0], r8
0x0000000140848c4f: mov      r8, qword ptr [rbp + 0x10]
0x0000000140848c53: mov      byte ptr [rbp + 0xef], 1
0x0000000140848c5a: lea      rcx, [rbp + 0x20]
0x0000000140848c5e: mov      r9b, byte ptr [rbp + 0x160]
0x0000000140848c65: call     0x14084bfc5
0x0000000140848c6a: nop      
0x0000000140848c6b: mov      rax, qword ptr [rbp + 0x20]
0x0000000140848c6f: mov      bl, byte ptr [rbp + 0x28]
0x0000000140848c72: cmp      rax, -2
0x0000000140848c76: je       0x140849026
0x0000000140848c7c: lea      r9, [rbp + 0x20]
0x0000000140848c80: mov      rcx, qword ptr [r9 + 9]
0x0000000140848c84: mov      rdx, qword ptr [r9 + 0x10]
0x0000000140848c88: mov      qword ptr [rbp + 0xb0], rdx
0x0000000140848c8f: mov      qword ptr [rbp + 0xa9], rcx
0x0000000140848c96: mov      r12, qword ptr [r9 + 0x18]
0x0000000140848c9a: mov      r13, qword ptr [r9 + 0x20]
0x0000000140848c9e: mov      qword ptr [rbp + 0xa0], rax
0x0000000140848ca5: mov      byte ptr [rbp + 0xa8], bl
0x0000000140848cab: mov      qword ptr [r9], r14
0x0000000140848cae: lea      rax, [rip - 0x2145]
0x0000000140848cb5: mov      qword ptr [r9 + 8], rax
0x0000000140848cb9: lea      rdx, [rip + 0x342928]
0x0000000140848cc0: lea      r8, [rip + 0x3455c3]
0x0000000140848cc7: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140848cce: call     0x14001ab70
0x0000000140848cd3: nop      
0x0000000140848cd4: test     al, al
0x0000000140848cd6: jne      0x14084919a
0x0000000140848cdc: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140848ce3: mov      rcx, qword ptr [rax + 0x10]
0x0000000140848ce7: mov      rax, rcx
0x0000000140848cea: shr      rax, 0x20
0x0000000140848cee: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140848cf5: shl      rcx, 0x20
0x0000000140848cf9: test     rax, rax
0x0000000140848cfc: mov      eax, 0x901
0x0000000140848d01: cmove    rax, rcx
0x0000000140848d05: mov      bl, 9
0x0000000140848d07: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140848d0e: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140848d15: mov      qword ptr [rbp + 0x98], rax
0x0000000140848d1c: test     al, al
0x0000000140848d1e: je       0x140848d69
0x0000000140848d20: movabs   rax, 0x8000000000000002
0x0000000140848d2a: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140848d31: cmp      rcx, rax
0x0000000140848d34: jl       0x140849026
0x0000000140848d3a: cmp      rcx, -1
0x0000000140848d3e: je       0x140849026
0x0000000140848d44: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140848d4b: mov      r8d, 1
0x0000000140848d51: mov      r9d, 1
0x0000000140848d57: call     0x14000a0f6
0x0000000140848d5c: jmp      0x140849026
0x0000000140848d61: mov      ebx, r8d
0x0000000140848d64: jmp      0x14084902d
0x0000000140848d69: movabs   rax, 0x8000000000000002
0x0000000140848d73: cmp      qword ptr [rbp + 0xd8], rax
0x0000000140848d7a: jl       0x140848db9
0x0000000140848d7c: cmp      qword ptr [rbp + 0xb0], 0
0x0000000140848d84: jne      0x140848db9
0x0000000140848d86: lea      r8, [rbp + 0x20]
0x0000000140848d8a: mov      qword ptr [r8], r12
0x0000000140848d8d: mov      qword ptr [r8 + 8], r13
0x0000000140848d91: lea      rcx, [rip + 0x34394d]
0x0000000140848d98: mov      edx, 1
0x0000000140848d9d: call     0x140848630
0x0000000140848da2: xor      ebx, ebx
0x0000000140848da4: cmp      byte ptr [rbp + 0x160], 2
0x0000000140848dab: jne      0x140848d20
0x0000000140848db1: test     al, al
0x0000000140848db3: jne      0x140848d20
0x0000000140848db9: lea      rcx, [rbp + 0x20]
0x0000000140848dbd: mov      qword ptr [rcx], r12
0x0000000140848dc0: mov      qword ptr [rcx + 8], r13
0x0000000140848dc4: call     0x1408445ef
0x0000000140848dc9: xor      r14d, r14d
0x0000000140848dcc: cmp      eax, 0x3a
0x0000000140848dcf: jne      0x140848e2e
0x0000000140848dd1: lea      rbx, [rbp + 0x20]
0x0000000140848dd5: mov      r12, qword ptr [rbx]
0x0000000140848dd8: mov      r13, qword ptr [rbx + 8]
0x0000000140848ddc: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140848de3: mov      al, byte ptr [rax + 0x40]
0x0000000140848de6: mov      byte ptr [rbp + 0xee], al
0x0000000140848dec: xor      edi, edi
0x0000000140848dee: mov      qword ptr [rbp + 0x20], r12
0x0000000140848df2: mov      qword ptr [rbp + 0x28], r13
0x0000000140848df6: mov      rcx, rbx
0x0000000140848df9: call     0x1408445ef
0x0000000140848dfe: cmp      eax, -1
0x0000000140848e01: je       0x140848e60
0x0000000140848e03: lea      ecx, [rax - 0x30]
0x0000000140848e06: cmp      ecx, 0xa
0x0000000140848e09: jae      0x140848e35
0x0000000140848e0b: mov      r12, qword ptr [rbp + 0x20]
0x0000000140848e0f: mov      r13, qword ptr [rbp + 0x28]
0x0000000140848e13: lea      eax, [r14 + r14*4]
0x0000000140848e17: lea      r14d, [rcx + rax*2]
0x0000000140848e1b: mov      dil, 1
0x0000000140848e1e: cmp      r14d, 0xffff
0x0000000140848e25: jbe      0x140848dee
0x0000000140848e27: mov      bl, 2
0x0000000140848e29: jmp      0x140848d20
0x0000000140848e2e: xor      ebx, ebx
0x0000000140848e30: jmp      0x140848fe3
0x0000000140848e35: cmp      byte ptr [rbp + 0xee], 0
0x0000000140848e3c: jne      0x140848e60
0x0000000140848e3e: mov      bl, 2
0x0000000140848e40: add      eax, -0x23
0x0000000140848e43: cmp      eax, 0x39
0x0000000140848e46: ja       0x140848d20
0x0000000140848e4c: movabs   rcx, 0x200000010001001
0x0000000140848e56: bt       rcx, rax
0x0000000140848e5a: jae      0x140848d20
0x0000000140848e60: test     dil, 1
0x0000000140848e64: je       0x140848eba
0x0000000140848e66: mov      eax, dword ptr [rbp + 0x168]
0x0000000140848e6c: mov      r9d, eax
0x0000000140848e6f: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848e76: mov      rbx, qword ptr [rdi + 8]
0x0000000140848e7a: test     eax, eax
0x0000000140848e7c: je       0x140848f15
0x0000000140848e82: cmp      qword ptr [rbp + 0xd0], r9
0x0000000140848e89: jbe      0x140848f13
0x0000000140848e8f: cmp      byte ptr [rbx + r9], 0xbf
0x0000000140848e94: jg       0x140848f15
0x0000000140848e96: lea      rax, [rip + 0x341be3]
0x0000000140848e9d: mov      qword ptr [rsp + 0x20], rax
0x0000000140848ea2: mov      rcx, rbx
0x0000000140848ea5: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140848eac: xor      r8d, r8d
0x0000000140848eaf: call     0x1408ae8c0
0x0000000140848eb4: nop      
0x0000000140848eb5: jmp      0x14084926f
0x0000000140848eba: cmp      byte ptr [rbp + 0xee], 1
0x0000000140848ec1: jne      0x140848f2c
0x0000000140848ec3: lea      rcx, [rbp + 0x20]
0x0000000140848ec7: mov      qword ptr [rcx], r12
0x0000000140848eca: mov      qword ptr [rcx + 8], r13
0x0000000140848ece: call     0x1408445ef
0x0000000140848ed3: mov      bl, 2
0x0000000140848ed5: cmp      eax, -1
0x0000000140848ed8: jne      0x140848d20
0x0000000140848ede: jmp      0x140848f2c
0x0000000140848ee0: mov      r8d, 9
0x0000000140848ee6: xor      r12d, r12d
0x0000000140848ee9: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848ef0: jmp      0x140848b28
0x0000000140848ef5: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140848efc: or       cl, al
0x0000000140848efe: test     cl, 1
0x0000000140848f01: jne      0x140848bc7
0x0000000140848f07: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848f0e: jmp      0x140848be7
0x0000000140848f13: jne      0x140848e96
0x0000000140848f15: mov      rcx, rbx
0x0000000140848f18: mov      rdx, r9
0x0000000140848f1b: call     0x14084c90a
0x0000000140848f20: cmp      ax, 1
0x0000000140848f24: jne      0x140848f33
0x0000000140848f26: cmp      dx, r14w
0x0000000140848f2a: jne      0x140848f33
0x0000000140848f2c: xor      ebx, ebx
0x0000000140848f2e: jmp      0x140848fe3
0x0000000140848f33: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140848f3a: cmp      qword ptr [rdi], rdx
0x0000000140848f3d: je       0x14084920d
0x0000000140848f43: mov      byte ptr [rbx + rdx], 0x3a
0x0000000140848f47: inc      rdx
0x0000000140848f4a: mov      r9, rdx
0x0000000140848f4d: mov      qword ptr [rdi + 0x10], rdx
0x0000000140848f51: mov      byte ptr [rbp + 0x24], 0
0x0000000140848f55: mov      dword ptr [rbp + 0x20], 0
0x0000000140848f5c: mov      ecx, 4
0x0000000140848f61: mov      eax, r14d
0x0000000140848f64: cmp      rcx, 4
0x0000000140848f68: ja       0x140849256
0x0000000140848f6e: mov      rdi, rcx
0x0000000140848f71: movzx    edx, ax
0x0000000140848f74: imul     r8d, edx, 0xcccd
0x0000000140848f7b: shr      r8d, 0x13
0x0000000140848f7f: lea      ecx, [r8 + r8]
0x0000000140848f83: lea      ecx, [rcx + rcx*4]
0x0000000140848f86: sub      eax, ecx
0x0000000140848f88: or       al, 0x30
0x0000000140848f8a: mov      byte ptr [rbp + rdi + 0x20], al
0x0000000140848f8e: lea      rcx, [rdi - 1]
0x0000000140848f92: mov      eax, r8d
0x0000000140848f95: cmp      dx, 0xa
0x0000000140848f99: jae      0x140848f64
0x0000000140848f9b: lea      rax, [rdi + 1]
0x0000000140848f9f: mov      ebx, 6
0x0000000140848fa4: sub      rbx, rax
0x0000000140848fa7: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140848fae: mov      rax, qword ptr [rax]
0x0000000140848fb1: mov      rcx, r9
0x0000000140848fb4: sub      rax, r9
0x0000000140848fb7: cmp      rbx, rax
0x0000000140848fba: ja       0x140849233
0x0000000140848fc0: lea      rdx, [rdi + rbp]
0x0000000140848fc4: add      rdx, 0x20
0x0000000140848fc8: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140848fcf: add      rcx, qword ptr [rdi + 8]
0x0000000140848fd3: mov      r8, rbx
0x0000000140848fd6: call     0x1408acdc0
0x0000000140848fdb: add      qword ptr [rdi + 0x10], rbx
0x0000000140848fdf: mov      bx, 1
0x0000000140848fe3: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140848fea: lea      rdx, [rbp + 0x20]
0x0000000140848fee: mov      qword ptr [rdx + 0x10], rax
0x0000000140848ff2: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140848ff9: movaps   xmmword ptr [rdx], xmm0
0x0000000140848ffc: lea      rdi, [rbp + 0x80]
0x0000000140849003: mov      rcx, rdi
0x0000000140849006: call     0x140846c6c
0x000000014084900b: movups   xmm0, xmmword ptr [rdi]
0x000000014084900e: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140849012: mov      al, byte ptr [rdi + 0x10]
0x0000000140849015: mov      byte ptr [rbp], al
0x0000000140849018: cmp      qword ptr [rbp + 0x18], rsi
0x000000014084901c: je       0x140849068
0x000000014084901e: cmp      byte ptr [rbp - 0x10], 0
0x0000000140849022: jne      0x140849068
0x0000000140849024: xor      ebx, ebx
0x0000000140849026: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014084902d: mov      rax, qword ptr [rbp + 0x68]
0x0000000140849031: mov      byte ptr [rax + 8], bl
0x0000000140849034: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014084903b: mov      rcx, qword ptr [rdi]
0x000000014084903e: mov      rdx, qword ptr [rdi + 8]
0x0000000140849042: mov      r8d, 1
0x0000000140849048: mov      r9d, 1
0x000000014084904e: call     0x14000a0f6
0x0000000140849053: nop      
0x0000000140849054: add      rsp, 0x178
0x000000014084905b: pop      rbx
0x000000014084905c: pop      rdi
0x000000014084905d: pop      rsi
0x000000014084905e: pop      r12
0x0000000140849060: pop      r13
0x0000000140849062: pop      r14
0x0000000140849064: pop      r15
0x0000000140849066: pop      rbp
0x0000000140849067: ret      
0x0000000140849068: mov      dword ptr [rbp + 0xd8], ebx
0x000000014084906e: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140849075: mov      rax, qword ptr [rdi + 0x10]
0x0000000140849079: mov      rcx, rax
0x000000014084907c: shr      rcx, 0x20
0x0000000140849080: shl      rax, 0x20
0x0000000140849084: test     rcx, rcx
0x0000000140849087: mov      ecx, 0x901
0x000000014084908c: cmove    rcx, rax
0x0000000140849090: mov      bl, 9
0x0000000140849092: test     cl, cl
0x0000000140849094: jne      0x14084902d
0x0000000140849096: mov      rbx, rcx
0x0000000140849099: mov      al, 1
0x000000014084909b: lea      r8, [rbp + 0x20]
0x000000014084909f: mov      byte ptr [r8], al
0x00000001408490a2: mov      byte ptr [rbp + 0xef], al
0x00000001408490a8: mov      qword ptr [rsp + 0x20], r13
0x00000001408490ad: mov      rcx, rdi
0x00000001408490b0: mov      dl, byte ptr [rbp + 0x160]
0x00000001408490b6: mov      r9, r12
0x00000001408490b9: mov      rsi, rdi
0x00000001408490bc: call     0x14084483d
0x00000001408490c1: nop      
0x00000001408490c2: shr      r15, 0x20
0x00000001408490c6: mov      r9, qword ptr [rbp + 0x98]
0x00000001408490cd: shr      r9, 0x20
0x00000001408490d1: shr      rbx, 0x20
0x00000001408490d5: lea      r8, [rbp + 0x20]
0x00000001408490d9: mov      ecx, 9
0x00000001408490de: mov      rdi, r8
0x00000001408490e1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408490e4: mov      byte ptr [rbp + 0xef], 0
0x00000001408490eb: mov      qword ptr [rsp + 0x60], rdx
0x00000001408490f0: mov      qword ptr [rsp + 0x58], rax
0x00000001408490f5: mov      dword ptr [rsp + 0x50], ebx
0x00000001408490f9: mov      word ptr [rsp + 0x48], r14w
0x00000001408490ff: mov      eax, dword ptr [rbp + 0xd8]
0x0000000140849105: mov      word ptr [rsp + 0x40], ax
0x000000014084910a: lea      rax, [rbp - 0x10]
0x000000014084910e: mov      qword ptr [rsp + 0x38], rax
0x0000000140849113: mov      dword ptr [rsp + 0x30], r9d
0x0000000140849118: mov      dword ptr [rsp + 0x28], r15d
0x000000014084911d: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140849124: mov      dword ptr [rsp + 0x20], eax
0x0000000140849128: mov      rcx, qword ptr [rbp + 0x68]
0x000000014084912c: mov      rdx, r8
0x000000014084912f: mov      r8b, byte ptr [rbp + 0x160]
0x0000000140849136: mov      r9d, dword ptr [rbp + 0x168]
0x000000014084913d: call     0x14084932f
0x0000000140849142: nop      
0x0000000140849143: jmp      0x140849054
0x0000000140849148: mov      byte ptr [rbp + 0xef], 1
0x000000014084914f: lea      rcx, [rip + 0x341d42]
0x0000000140849156: call     0x1408ae8e0
0x000000014084915b: nop      
0x000000014084915c: jmp      0x14084926f
0x0000000140849161: mov      byte ptr [rbp + 0xef], 1
0x0000000140849168: mov      r8d, 1
0x000000014084916e: mov      rcx, rdi
0x0000000140849171: mov      rdx, rsi
0x0000000140849174: call     0x1408ade4d
0x0000000140849179: nop      
0x000000014084917a: jmp      0x14084871d
0x000000014084917f: mov      byte ptr [rbp + 0xef], 1
0x0000000140849186: mov      r8d, 1
0x000000014084918c: mov      rcx, rdi
0x000000014084918f: call     0x1408ade4d
0x0000000140849194: nop      
0x0000000140849195: jmp      0x140848736
0x000000014084919a: lea      rax, [rip + 0x341d4f]
0x00000001408491a1: mov      qword ptr [rsp + 0x20], rax
0x00000001408491a6: lea      rcx, [rip + 0x3491eb]
0x00000001408491ad: lea      r9, [rip + 0x3419cc]
0x00000001408491b4: lea      r8, [rbp + 0xcf]
0x00000001408491bb: mov      edx, 0x2b
0x00000001408491c0: call     0x1408ae9c0
0x00000001408491c5: nop      
0x00000001408491c6: jmp      0x14084926f
0x00000001408491cb: mov      byte ptr [rbp + 0xef], 1
0x00000001408491d2: mov      r8d, 1
0x00000001408491d8: mov      rcx, rdi
0x00000001408491db: mov      rdx, r13
0x00000001408491de: call     0x1408ade4d
0x00000001408491e3: nop      
0x00000001408491e4: jmp      0x140848bd7
0x00000001408491e9: mov      byte ptr [rbp + 0xef], 1
0x00000001408491f0: lea      rax, [rip + 0x341a39]
0x00000001408491f7: mov      qword ptr [rsp + 0x20], rax
0x00000001408491fc: mov      rcx, r13
0x00000001408491ff: xor      r8d, r8d
0x0000000140849202: mov      r9, rbx
0x0000000140849205: call     0x1408ae8c0
0x000000014084920a: nop      
0x000000014084920b: jmp      0x14084926f
0x000000014084920d: mov      r8d, 1
0x0000000140849213: mov      rcx, rdi
0x0000000140849216: call     0x1408ade4d
0x000000014084921b: nop      
0x000000014084921c: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140849223: mov      rbx, qword ptr [rdi + 8]
0x0000000140849227: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014084922e: jmp      0x140848f43
0x0000000140849233: mov      rdx, rcx
0x0000000140849236: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014084923d: mov      r8, rbx
0x0000000140849240: call     0x1408ade4d
0x0000000140849245: nop      
0x0000000140849246: mov      rax, qword ptr [rbp + 0xe0]
0x000000014084924d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140849251: jmp      0x140848fc0
0x0000000140849256: lea      r8, [rip + 0x34218b]
0x000000014084925d: mov      edx, 5
0x0000000140849262: mov      rcx, 0xffffffffffffffff
0x0000000140849269: call     0x1408ae879
0x000000014084926e: nop      
0x000000014084926f: ud2      
