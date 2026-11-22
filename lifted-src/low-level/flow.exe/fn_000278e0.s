; instruction-faithful x86-64 fallback for flow.exe rva=0x278e0-0x27c42
0x00000001400278e0: push     rbp
0x00000001400278e1: push     r15
0x00000001400278e3: push     r14
0x00000001400278e5: push     rsi
0x00000001400278e6: push     rdi
0x00000001400278e7: push     rbx
0x00000001400278e8: sub      rsp, 0x128
0x00000001400278ef: lea      rbp, [rsp + 0x80]
0x00000001400278f7: movq     rax, xmm1
0x00000001400278fc: mov      r10, rax
0x00000001400278ff: shr      r10, 0x34
0x0000000140027903: lea      rdx, [rax + rax]
0x0000000140027907: movabs   rsi, 0x1ffffffffffffe
0x0000000140027911: and      rsi, rdx
0x0000000140027914: movabs   rdi, 0xfffffffffffff
0x000000014002791e: and      rdi, rax
0x0000000140027921: movabs   r11, 0x10000000000000
0x000000014002792b: lea      r9, [rdi + r11]
0x000000014002792f: and      r10w, 0x7ff
0x0000000140027935: cmove    r9, rsi
0x0000000140027939: mov      edx, r9d
0x000000014002793c: and      edx, 1
0x000000014002793f: movabs   rsi, 0x7ff0000000000000
0x0000000140027949: mov      rbx, rax
0x000000014002794c: and      rbx, rsi
0x000000014002794f: xor      r14d, r14d
0x0000000140027952: test     rdi, rdi
0x0000000140027955: sete     r14b
0x0000000140027959: mov      edi, r14d
0x000000014002795c: xor      dil, 3
0x0000000140027960: movzx    edi, dil
0x0000000140027964: test     rbx, rbx
0x0000000140027967: mov      r15d, 4
0x000000014002796d: cmove    r15d, edi
0x0000000140027971: cmp      rbx, rsi
0x0000000140027974: cmove    r15d, r14d
0x0000000140027978: movzx    esi, r15b
0x000000014002797c: lea      rdi, [rip + 0xb73b95]
0x0000000140027983: movsxd   rsi, dword ptr [rdi + rsi*4]
0x0000000140027987: add      rsi, rdi
0x000000014002798a: jmp      rsi
0x000000014002798c: mov      dl, 2
0x000000014002798e: jmp      0x1400279de
0x0000000140027990: lea      rsi, [r9 + r9]
0x0000000140027994: xor      edi, edi
0x0000000140027996: cmp      r9, r11
0x0000000140027999: sete     dil
0x000000014002799d: movabs   r9, 0x40000000000000
0x00000001400279a7: cmovne   r9, rsi
0x00000001400279ab: lea      r11, [rdi + 1]
0x00000001400279af: movzx    r10d, r10w
0x00000001400279b3: sub      r10d, edi
0x00000001400279b6: add      r10d, 0xfffffbcc
0x00000001400279bd: xor      dl, 1
0x00000001400279c0: jmp      0x1400279de
0x00000001400279c2: mov      dl, 4
0x00000001400279c4: jmp      0x1400279de
0x00000001400279c6: movzx    r10d, r10w
0x00000001400279ca: add      r10d, 0xfffffbcd
0x00000001400279d1: xor      dl, 1
0x00000001400279d4: mov      r11d, 1
0x00000001400279da: jmp      0x1400279de
0x00000001400279dc: mov      dl, 3
0x00000001400279de: mov      qword ptr [rbp + 0x50], r9
0x00000001400279e2: mov      qword ptr [rbp + 0x58], 1
0x00000001400279ea: mov      qword ptr [rbp + 0x60], r11
0x00000001400279ee: mov      word ptr [rbp + 0x68], r10w
0x00000001400279f3: mov      byte ptr [rbp + 0x6a], dl
0x00000001400279f6: cmp      dl, 1
0x00000001400279f9: jbe      0x140027a4f
0x00000001400279fb: add      dl, 0xfe
0x00000001400279fe: je       0x140027abb
0x0000000140027a04: mov      rsi, rax
0x0000000140027a07: shr      rsi, 0x3f
0x0000000140027a0b: test     rax, rax
0x0000000140027a0e: lea      rdi, [rip + 0xb3fffd]
0x0000000140027a15: lea      r9, [rip + 0xb25a54]
0x0000000140027a1c: cmovs    r9, rdi
0x0000000140027a20: mov      eax, 1
0x0000000140027a25: cmovns   rdi, rax
0x0000000140027a29: test     r8b, r8b
0x0000000140027a2c: cmovne   rsi, rax
0x0000000140027a30: cmovne   rdi, r9
0x0000000140027a34: mov      word ptr [rbp - 0x40], 2
0x0000000140027a3a: cmp      dl, 2
0x0000000140027a3d: jne      0x140027bbe
0x0000000140027a43: lea      rdx, [rip + 0x8d4990]
0x0000000140027a4a: jmp      0x140027bc5
0x0000000140027a4f: mov      rbx, rcx
0x0000000140027a52: mov      rsi, rax
0x0000000140027a55: shr      rsi, 0x3f
0x0000000140027a59: test     rax, rax
0x0000000140027a5c: lea      rdi, [rip + 0xb3ffaf]
0x0000000140027a63: lea      rax, [rip + 0xb25a06]
0x0000000140027a6a: cmovs    rax, rdi
0x0000000140027a6e: mov      ecx, 1
0x0000000140027a73: cmovns   rdi, rcx
0x0000000140027a77: test     r8b, r8b
0x0000000140027a7a: cmovne   rsi, rcx
0x0000000140027a7e: cmovne   rdi, rax
0x0000000140027a82: lea      rcx, [rbp + 0x88]
0x0000000140027a89: lea      rdx, [rbp + 0x50]
0x0000000140027a8d: lea      r8, [rbp - 0x51]
0x0000000140027a91: call     0x140020900
0x0000000140027a96: cmp      qword ptr [rbp + 0x88], 0
0x0000000140027a9e: je       0x140027ae5
0x0000000140027aa0: mov      rax, qword ptr [rbp + 0x98]
0x0000000140027aa7: mov      qword ptr [rbp + 0x80], rax
0x0000000140027aae: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140027ab5: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140027ab9: jmp      0x140027af6
0x0000000140027abb: mov      word ptr [rbp - 0x40], 2
0x0000000140027ac1: lea      rax, [rip + 0xb71167]
0x0000000140027ac8: mov      qword ptr [rbp - 0x38], rax
0x0000000140027acc: mov      qword ptr [rbp - 0x30], 3
0x0000000140027ad4: mov      edi, 1
0x0000000140027ad9: xor      esi, esi
0x0000000140027adb: mov      eax, 1
0x0000000140027ae0: jmp      0x140027bd1
0x0000000140027ae5: lea      rcx, [rbp + 0x70]
0x0000000140027ae9: lea      rdx, [rbp + 0x50]
0x0000000140027aed: lea      r8, [rbp - 0x51]
0x0000000140027af1: call     0x140020ed0
0x0000000140027af6: mov      rax, qword ptr [rbp + 0x78]
0x0000000140027afa: test     rax, rax
0x0000000140027afd: je       0x140027c0e
0x0000000140027b03: mov      r9, qword ptr [rbp + 0x70]
0x0000000140027b07: cmp      byte ptr [r9], 0x30
0x0000000140027b0b: jbe      0x140027c28
0x0000000140027b11: mov      rcx, rbx
0x0000000140027b14: movzx    r8d, word ptr [rbp + 0x80]
0x0000000140027b1c: mov      word ptr [rbp - 0x40], 2
0x0000000140027b22: mov      qword ptr [rbp - 0x38], r9
0x0000000140027b26: mov      qword ptr [rbp - 0x30], 1
0x0000000140027b2e: dec      rax
0x0000000140027b31: je       0x140027b68
0x0000000140027b33: lea      rdx, [rbp + 8]
0x0000000140027b37: mov      word ptr [rbp - 0x28], 2
0x0000000140027b3d: lea      r10, [rip + 0xb66e17]
0x0000000140027b44: mov      qword ptr [rbp - 0x20], r10
0x0000000140027b48: mov      qword ptr [rbp - 0x18], 1
0x0000000140027b50: inc      r9
0x0000000140027b53: mov      word ptr [rbp - 0x10], 2
0x0000000140027b59: mov      qword ptr [rbp - 8], r9
0x0000000140027b5d: mov      qword ptr [rbp], rax
0x0000000140027b61: mov      eax, 5
0x0000000140027b66: jmp      0x140027b71
0x0000000140027b68: lea      rdx, [rbp - 0x28]
0x0000000140027b6c: mov      eax, 3
0x0000000140027b71: xor      r9d, r9d
0x0000000140027b74: test     r8w, r8w
0x0000000140027b78: setle    r9b
0x0000000140027b7c: lea      r10, [rip + 0x8d571d]
0x0000000140027b83: lea      r11, [rip + 0x8ef796]
0x0000000140027b8a: cmovle   r11, r10
0x0000000140027b8e: inc      r9
0x0000000140027b91: movsx    r8d, r8w
0x0000000140027b95: lea      r10d, [r8 - 1]
0x0000000140027b99: mov      ebx, 1
0x0000000140027b9e: sub      ebx, r8d
0x0000000140027ba1: cmovl    ebx, r10d
0x0000000140027ba5: mov      word ptr [rdx], 2
0x0000000140027baa: mov      qword ptr [rdx + 8], r11
0x0000000140027bae: mov      qword ptr [rdx + 0x10], r9
0x0000000140027bb2: mov      word ptr [rdx + 0x18], 1
0x0000000140027bb8: mov      word ptr [rdx + 0x1a], bx
0x0000000140027bbc: jmp      0x140027bd1
0x0000000140027bbe: lea      rdx, [rip + 0xb71063]
0x0000000140027bc5: mov      qword ptr [rbp - 0x38], rdx
0x0000000140027bc9: mov      qword ptr [rbp - 0x30], 3
0x0000000140027bd1: mov      qword ptr [rbp + 0x88], rdi
0x0000000140027bd8: mov      qword ptr [rbp + 0x90], rsi
0x0000000140027bdf: lea      rdx, [rbp - 0x40]
0x0000000140027be3: mov      qword ptr [rbp + 0x98], rdx
0x0000000140027bea: mov      qword ptr [rbp + 0xa0], rax
0x0000000140027bf1: lea      rdx, [rbp + 0x88]
0x0000000140027bf8: call     0x1400233e0
0x0000000140027bfd: nop      
0x0000000140027bfe: add      rsp, 0x128
0x0000000140027c05: pop      rbx
0x0000000140027c06: pop      rdi
0x0000000140027c07: pop      rsi
0x0000000140027c08: pop      r14
0x0000000140027c0a: pop      r15
0x0000000140027c0c: pop      rbp
0x0000000140027c0d: ret      
0x0000000140027c0e: lea      rcx, [rip + 0x8d55e3]
0x0000000140027c15: lea      r8, [rip + 0x8d5654]
0x0000000140027c1c: mov      edx, 0x21
0x0000000140027c21: call     0x1408ae860
0x0000000140027c26: ud2      
0x0000000140027c28: lea      rcx, [rip + 0x8d5609]
0x0000000140027c2f: lea      r8, [rip + 0x8d5652]
0x0000000140027c36: mov      edx, 0x1f
0x0000000140027c3b: call     0x1408ae860
0x0000000140027c40: ud2      
