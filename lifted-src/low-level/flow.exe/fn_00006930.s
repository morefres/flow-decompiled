; instruction-faithful x86-64 fallback for flow.exe rva=0x6930-0x6bb3
0x0000000140006930: push     rbp
0x0000000140006931: push     r15
0x0000000140006933: push     r14
0x0000000140006935: push     r13
0x0000000140006937: push     r12
0x0000000140006939: push     rsi
0x000000014000693a: push     rdi
0x000000014000693b: push     rbx
0x000000014000693c: sub      rsp, 0x48
0x0000000140006940: lea      rbp, [rsp + 0x40]
0x0000000140006945: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000694d: test     r8, r8
0x0000000140006950: mov      qword ptr [rbp - 0x20], rcx
0x0000000140006954: je       0x140006b21
0x000000014000695a: mov      rdi, r8
0x000000014000695d: mov      r14, rdx
0x0000000140006960: xor      ecx, ecx
0x0000000140006962: mov      rdx, r8
0x0000000140006965: call     0x1407667d0
0x000000014000696a: test     rax, rax
0x000000014000696d: je       0x140006ba4
0x0000000140006973: mov      qword ptr [rbp - 0x18], rdi
0x0000000140006977: mov      qword ptr [rbp - 0x10], rax
0x000000014000697b: mov      qword ptr [rbp - 8], 0
0x0000000140006983: lea      r12, [r14 + rdi*2]
0x0000000140006987: xor      edi, edi
0x0000000140006989: lea      r9, [rbp - 0x18]
0x000000014000698d: jmp      0x1400069a4
0x000000014000698f: nop      
0x0000000140006990: mov      byte ptr [rax + rdi], r13b
0x0000000140006994: add      rdi, r15
0x0000000140006997: mov      qword ptr [rbp - 8], rdi
0x000000014000699b: cmp      r14, r12
0x000000014000699e: je       0x140006b39
0x00000001400069a4: lea      rcx, [r14 + 2]
0x00000001400069a8: movzx    edx, word ptr [r14]
0x00000001400069ac: movzx    r13d, dx
0x00000001400069b0: and      edx, 0xf800
0x00000001400069b6: cmp      edx, 0xd800
0x00000001400069bc: jne      0x140006a20
0x00000001400069be: cmp      r13d, 0xdbff
0x00000001400069c5: ja       0x140006b65
0x00000001400069cb: cmp      rcx, r12
0x00000001400069ce: je       0x140006b65
0x00000001400069d4: movzx    ebx, word ptr [rcx]
0x00000001400069d7: lea      ecx, [rbx + 0x2000]
0x00000001400069dd: movzx    ecx, cx
0x00000001400069e0: cmp      ecx, 0xfc00
0x00000001400069e6: jb       0x140006b65
0x00000001400069ec: add      r14, 4
0x00000001400069f0: and      r13d, 0x3ff
0x00000001400069f7: and      ebx, 0x3ff
0x00000001400069fd: shl      r13, 0x1a
0x0000000140006a01: shl      ebx, 0x10
0x0000000140006a04: or       rbx, r13
0x0000000140006a07: movabs   rcx, 0x100000000
0x0000000140006a11: add      rbx, rcx
0x0000000140006a14: mov      r13, rbx
0x0000000140006a17: shr      r13, 0x10
0x0000000140006a1b: jmp      0x140006a59
0x0000000140006a1d: nop      dword ptr [rax]
0x0000000140006a20: mov      ebx, r13d
0x0000000140006a23: shl      ebx, 0x10
0x0000000140006a26: cmp      r13d, 0x80
0x0000000140006a2d: jae      0x140006a40
0x0000000140006a2f: mov      r15d, 1
0x0000000140006a35: mov      sil, 1
0x0000000140006a38: mov      r14, rcx
0x0000000140006a3b: jmp      0x140006a70
0x0000000140006a3d: nop      dword ptr [rax]
0x0000000140006a40: cmp      r13d, 0x800
0x0000000140006a47: jae      0x140006a56
0x0000000140006a49: mov      r15d, 2
0x0000000140006a4f: xor      esi, esi
0x0000000140006a51: mov      r14, rcx
0x0000000140006a54: jmp      0x140006a70
0x0000000140006a56: mov      r14, rcx
0x0000000140006a59: mov      rcx, rbx
0x0000000140006a5c: shr      rcx, 0x20
0x0000000140006a60: cmp      rcx, 1
0x0000000140006a64: mov      r15d, 4
0x0000000140006a6a: sbb      r15, 0
0x0000000140006a6e: xor      esi, esi
0x0000000140006a70: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140006a74: sub      rcx, rdi
0x0000000140006a77: cmp      r15, rcx
0x0000000140006a7a: ja       0x140006afc
0x0000000140006a80: test     sil, sil
0x0000000140006a83: jne      0x140006990
0x0000000140006a89: and      r13b, 0x3f
0x0000000140006a8d: or       r13b, 0x80
0x0000000140006a91: mov      ecx, ebx
0x0000000140006a93: shr      ecx, 0x16
0x0000000140006a96: cmp      rbx, 0x8000000
0x0000000140006a9d: jae      0x140006ab0
0x0000000140006a9f: or       cl, 0xc0
0x0000000140006aa2: mov      byte ptr [rax + rdi], cl
0x0000000140006aa5: mov      byte ptr [rax + rdi + 1], r13b
0x0000000140006aaa: jmp      0x140006994
0x0000000140006aaf: nop      
0x0000000140006ab0: and      cl, 0x3f
0x0000000140006ab3: or       cl, 0x80
0x0000000140006ab6: mov      rdx, rbx
0x0000000140006ab9: shr      rdx, 0x1c
0x0000000140006abd: mov      r8, rbx
0x0000000140006ac0: shr      r8, 0x20
0x0000000140006ac4: jne      0x140006ada
0x0000000140006ac6: or       dl, 0xe0
0x0000000140006ac9: mov      byte ptr [rax + rdi], dl
0x0000000140006acc: mov      byte ptr [rax + rdi + 1], cl
0x0000000140006ad0: mov      byte ptr [rax + rdi + 2], r13b
0x0000000140006ad5: jmp      0x140006994
0x0000000140006ada: and      dl, 0x3f
0x0000000140006add: or       dl, 0x80
0x0000000140006ae0: shr      rbx, 0x22
0x0000000140006ae4: or       bl, 0xf0
0x0000000140006ae7: mov      byte ptr [rax + rdi], bl
0x0000000140006aea: mov      byte ptr [rax + rdi + 1], dl
0x0000000140006aee: mov      byte ptr [rax + rdi + 2], cl
0x0000000140006af2: mov      byte ptr [rax + rdi + 3], r13b
0x0000000140006af7: jmp      0x140006994
0x0000000140006afc: mov      rcx, r9
0x0000000140006aff: mov      rdx, rdi
0x0000000140006b02: mov      r8, r15
0x0000000140006b05: call     0x1408ad890
0x0000000140006b0a: nop      
0x0000000140006b0b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140006b0f: lea      r9, [rbp - 0x18]
0x0000000140006b13: test     sil, sil
0x0000000140006b16: jne      0x140006990
0x0000000140006b1c: jmp      0x140006a89
0x0000000140006b21: mov      qword ptr [rbp - 0x18], 0
0x0000000140006b29: mov      qword ptr [rbp - 0x10], 1
0x0000000140006b31: mov      qword ptr [rbp - 8], 0
0x0000000140006b39: mov      rax, qword ptr [rbp - 8]
0x0000000140006b3d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140006b41: mov      qword ptr [rcx + 0x10], rax
0x0000000140006b45: mov      rax, qword ptr [rbp - 0x18]
0x0000000140006b49: mov      qword ptr [rcx], rax
0x0000000140006b4c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140006b50: mov      qword ptr [rcx + 8], rax
0x0000000140006b54: add      rsp, 0x48
0x0000000140006b58: pop      rbx
0x0000000140006b59: pop      rdi
0x0000000140006b5a: pop      rsi
0x0000000140006b5b: pop      r12
0x0000000140006b5d: pop      r13
0x0000000140006b5f: pop      r14
0x0000000140006b61: pop      r15
0x0000000140006b63: pop      rbp
0x0000000140006b64: ret      
0x0000000140006b65: mov      rax, qword ptr [rbp - 0x20]
0x0000000140006b69: mov      byte ptr [rax + 8], 0
0x0000000140006b6d: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140006b74: cmp      qword ptr [rbp - 0x18], 0
0x0000000140006b79: je       0x140006b54
0x0000000140006b7b: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140006b7f: call     qword ptr [rip + 0x8cab83]
0x0000000140006b85: mov      rcx, rax
0x0000000140006b88: xor      edx, edx
0x0000000140006b8a: mov      r8, rsi
0x0000000140006b8d: add      rsp, 0x48
0x0000000140006b91: pop      rbx
0x0000000140006b92: pop      rdi
0x0000000140006b93: pop      rsi
0x0000000140006b94: pop      r12
0x0000000140006b96: pop      r13
0x0000000140006b98: pop      r14
0x0000000140006b9a: pop      r15
0x0000000140006b9c: pop      rbp
0x0000000140006b9d: jmp      qword ptr [rip + 0x8cab5c]
0x0000000140006ba4: mov      ecx, 1
0x0000000140006ba9: mov      rdx, rdi
0x0000000140006bac: call     0x1408ad821
0x0000000140006bb1: ud2      
