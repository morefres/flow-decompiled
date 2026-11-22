; instruction-faithful x86-64 fallback for flow.exe rva=0x607cc-0x61845
0x00000001400607cc: push     rbp
0x00000001400607cd: push     r15
0x00000001400607cf: push     r14
0x00000001400607d1: push     r13
0x00000001400607d3: push     r12
0x00000001400607d5: push     rsi
0x00000001400607d6: push     rdi
0x00000001400607d7: push     rbx
0x00000001400607d8: sub      rsp, 0x1f8
0x00000001400607df: lea      rbp, [rsp + 0x80]
0x00000001400607e7: movaps   xmmword ptr [rbp + 0x160], xmm6
0x00000001400607ee: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x00000001400607f9: mov      rsi, r9
0x00000001400607fc: mov      qword ptr [rbp + 0x120], r8
0x0000000140060803: mov      qword ptr [rbp + 0x118], rdx
0x000000014006080a: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140060811: mov      eax, dword ptr [rip + 0xd60e91]
0x0000000140060817: test     eax, eax
0x0000000140060819: jne      0x14006152b
0x000000014006081f: cmp      dword ptr [rip + 0xd60e32], 2
0x0000000140060826: jne      0x1400608b6
0x000000014006082c: mov      qword ptr [rbp + 0x148], rsi
0x0000000140060833: mov      rdi, qword ptr [rip + 0xd60e0e]
0x000000014006083a: mov      r14, qword ptr [rip + 0xd60e0f]
0x0000000140060841: mov      eax, dword ptr [rip + 0xd63575]
0x0000000140060847: mov      rcx, qword ptr gs:[0x58]
0x0000000140060850: mov      rax, qword ptr [rcx + rax*8]
0x0000000140060854: lea      r15, [rax + 0x1a0]
0x000000014006085b: movzx    eax, byte ptr [r15 + 0x48]
0x0000000140060860: test     eax, eax
0x0000000140060862: jne      0x14006156e
0x0000000140060868: cmp      byte ptr [r15 + 0x46], 2
0x000000014006086d: jne      0x1400617e6
0x0000000140060873: mov      al, 1
0x0000000140060875: mov      byte ptr [r15 + 0x46], al
0x0000000140060879: lea      rcx, [r14 + 0x2e8]
0x0000000140060880: lea      rdx, [r14 + 0x228]
0x0000000140060887: test     dil, al
0x000000014006088a: cmovne   rcx, rdx
0x000000014006088e: mov      byte ptr [rbp + 0x155], al
0x0000000140060894: call     0x14080f200
0x0000000140060899: nop      
0x000000014006089a: mov      ebx, eax
0x000000014006089c: mov      esi, edx
0x000000014006089e: cmp      dword ptr [r15 + 0x38], 1
0x00000001400608a3: jne      0x1400609ee
0x00000001400608a9: mov      r12d, dword ptr [r15 + 0x3c]
0x00000001400608ad: mov      r13d, dword ptr [r15 + 0x40]
0x00000001400608b1: jmp      0x1400609f9
0x00000001400608b6: mov      rdx, qword ptr [rip + 0xd60dcb]
0x00000001400608bd: mov      r8, qword ptr [rip + 0xd60dcc]
0x00000001400608c4: mov      byte ptr [rbp + 0x152], 1
0x00000001400608cb: lea      rcx, [rbp - 0x58]
0x00000001400608cf: call     0x140807d10
0x00000001400608d4: nop      
0x00000001400608d5: cmp      byte ptr [rip + 0xd60d7c], 0
0x00000001400608dc: je       0x140060966
0x00000001400608e2: mov      rsi, qword ptr [rip + 0xd60d9f]
0x00000001400608e9: mov      rdi, qword ptr [rip + 0xd60da0]
0x00000001400608f0: mov      eax, dword ptr [rip + 0xd634c6]
0x00000001400608f6: mov      rcx, qword ptr gs:[0x58]
0x00000001400608ff: mov      rax, qword ptr [rcx + rax*8]
0x0000000140060903: lea      r14, [rax + 0x1a0]
0x000000014006090a: movzx    eax, byte ptr [r14 + 0x48]
0x000000014006090f: test     eax, eax
0x0000000140060911: jne      0x140061642
0x0000000140060917: cmp      byte ptr [r14 + 0x46], 2
0x000000014006091c: jne      0x140061808
0x0000000140060922: mov      al, 1
0x0000000140060924: mov      byte ptr [r14 + 0x46], al
0x0000000140060928: lea      rcx, [rdi + 0x2e8]
0x000000014006092f: lea      rdx, [rdi + 0x228]
0x0000000140060936: test     sil, al
0x0000000140060939: cmovne   rcx, rdx
0x000000014006093d: mov      byte ptr [rbp + 0x156], al
0x0000000140060943: call     0x14080f200
0x0000000140060948: nop      
0x0000000140060949: mov      r13d, eax
0x000000014006094c: mov      ebx, edx
0x000000014006094e: cmp      dword ptr [r14 + 0x38], 1
0x0000000140060953: jne      0x140060aee
0x0000000140060959: mov      r15d, dword ptr [r14 + 0x3c]
0x000000014006095d: mov      r12d, dword ptr [r14 + 0x40]
0x0000000140060961: jmp      0x140060af9
0x0000000140060966: mov      qword ptr [rbp + 0x148], rsi
0x000000014006096d: mov      rdi, qword ptr [rip + 0xd60d14]
0x0000000140060974: mov      r14, qword ptr [rip + 0xd60d15]
0x000000014006097b: mov      eax, dword ptr [rip + 0xd6343b]
0x0000000140060981: mov      rcx, qword ptr gs:[0x58]
0x000000014006098a: mov      rax, qword ptr [rcx + rax*8]
0x000000014006098e: lea      rsi, [rax + 0x1a0]
0x0000000140060995: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140060999: test     eax, eax
0x000000014006099b: mov      qword ptr [rbp + 0x140], rsi
0x00000001400609a2: jne      0x14006166c
0x00000001400609a8: cmp      byte ptr [rsi + 0x46], 2
0x00000001400609ac: jne      0x14006182a
0x00000001400609b2: mov      byte ptr [rsi + 0x46], 0
0x00000001400609b6: lea      rcx, [r14 + 0x2e8]
0x00000001400609bd: lea      rax, [r14 + 0x228]
0x00000001400609c4: test     dil, 1
0x00000001400609c8: cmovne   rcx, rax
0x00000001400609cc: call     0x14080f200
0x00000001400609d1: nop      
0x00000001400609d2: mov      ebx, eax
0x00000001400609d4: mov      r13d, edx
0x00000001400609d7: cmp      dword ptr [rsi + 0x38], 1
0x00000001400609db: jne      0x140060bee
0x00000001400609e1: mov      r15d, dword ptr [rsi + 0x3c]
0x00000001400609e5: mov      r12d, dword ptr [rsi + 0x40]
0x00000001400609e9: jmp      0x140060bf9
0x00000001400609ee: call     0x14080becf
0x00000001400609f3: mov      r12d, eax
0x00000001400609f6: mov      r13d, edx
0x00000001400609f9: mov      dword ptr [r15 + 0x38], 1
0x0000000140060a01: mov      dword ptr [r15 + 0x3c], ebx
0x0000000140060a05: mov      dword ptr [r15 + 0x40], esi
0x0000000140060a09: mov      byte ptr [rbp + 0x155], 1
0x0000000140060a10: lea      rcx, [rbp + 0xd0]
0x0000000140060a17: mov      rdx, r15
0x0000000140060a1a: mov      r8, rdi
0x0000000140060a1d: mov      r9, r14
0x0000000140060a20: call     0x140808570
0x0000000140060a25: nop      
0x0000000140060a26: mov      eax, r13d
0x0000000140060a29: or       eax, r12d
0x0000000140060a2c: mov      eax, 1
0x0000000140060a31: cmovne   eax, r13d
0x0000000140060a35: mov      dword ptr [rbp + 0xe8], r12d
0x0000000140060a3c: mov      dword ptr [rbp + 0xec], eax
0x0000000140060a42: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140060a49: cmp      rax, -2
0x0000000140060a4d: je       0x140061577
0x0000000140060a53: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140060a5a: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140060a61: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x0000000140060a68: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140060a6f: cmp      rax, -1
0x0000000140060a73: je       0x1400617e6
0x0000000140060a79: mov      qword ptr [rbp + 0xd0], rax
0x0000000140060a80: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140060a87: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140060a8e: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140060a95: mov      qword ptr [rbp + 0xe8], rax
0x0000000140060a9c: lea      rcx, [rbp + 0x20]
0x0000000140060aa0: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140060aa7: mov      r8, qword ptr [rbp + 0x120]
0x0000000140060aae: call     0x140063628
0x0000000140060ab3: nop      
0x0000000140060ab4: cmp      qword ptr [rbp + 0x20], -2
0x0000000140060ab9: je       0x14006153d
0x0000000140060abf: mov      rax, qword ptr [rbp + 0x30]
0x0000000140060ac3: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140060aca: mov      qword ptr [rcx + 0x10], rax
0x0000000140060ace: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140060ad2: movups   xmmword ptr [rcx], xmm0
0x0000000140060ad5: mov      byte ptr [rbp + 0x155], 0
0x0000000140060adc: lea      rcx, [rbp + 0xd0]
0x0000000140060ae3: call     0x140044485
0x0000000140060ae8: nop      
0x0000000140060ae9: jmp      0x1400614d8
0x0000000140060aee: call     0x14080becf
0x0000000140060af3: mov      r15d, eax
0x0000000140060af6: mov      r12d, edx
0x0000000140060af9: mov      dword ptr [r14 + 0x38], 1
0x0000000140060b01: mov      dword ptr [r14 + 0x3c], r13d
0x0000000140060b05: mov      dword ptr [r14 + 0x40], ebx
0x0000000140060b09: mov      byte ptr [rbp + 0x156], 1
0x0000000140060b10: lea      rcx, [rbp + 0xd0]
0x0000000140060b17: mov      rdx, r14
0x0000000140060b1a: mov      r8, rsi
0x0000000140060b1d: mov      r9, rdi
0x0000000140060b20: call     0x140808570
0x0000000140060b25: nop      
0x0000000140060b26: mov      eax, r12d
0x0000000140060b29: or       eax, r15d
0x0000000140060b2c: mov      eax, 1
0x0000000140060b31: cmovne   eax, r12d
0x0000000140060b35: mov      dword ptr [rbp + 0xe8], r15d
0x0000000140060b3c: mov      dword ptr [rbp + 0xec], eax
0x0000000140060b42: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140060b49: cmp      rax, -2
0x0000000140060b4d: je       0x14006174c
0x0000000140060b53: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140060b5a: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140060b61: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x0000000140060b68: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140060b6f: cmp      rax, -1
0x0000000140060b73: je       0x140061808
0x0000000140060b79: mov      qword ptr [rbp + 0xd0], rax
0x0000000140060b80: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140060b87: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140060b8e: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140060b95: mov      qword ptr [rbp + 0xe8], rax
0x0000000140060b9c: lea      rcx, [rbp + 0x20]
0x0000000140060ba0: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140060ba7: mov      r8, qword ptr [rbp + 0x120]
0x0000000140060bae: call     0x140063628
0x0000000140060bb3: nop      
0x0000000140060bb4: cmp      qword ptr [rbp + 0x20], -2
0x0000000140060bb9: je       0x1400615ae
0x0000000140060bbf: mov      rax, qword ptr [rbp + 0x30]
0x0000000140060bc3: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140060bca: mov      qword ptr [rcx + 0x10], rax
0x0000000140060bce: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140060bd2: movups   xmmword ptr [rcx], xmm0
0x0000000140060bd5: mov      byte ptr [rbp + 0x156], 0
0x0000000140060bdc: lea      rcx, [rbp + 0xd0]
0x0000000140060be3: call     0x140044485
0x0000000140060be8: nop      
0x0000000140060be9: jmp      0x1400614c7
0x0000000140060bee: call     0x14080becf
0x0000000140060bf3: mov      r15d, eax
0x0000000140060bf6: mov      r12d, edx
0x0000000140060bf9: mov      dword ptr [rsi + 0x38], 1
0x0000000140060c00: mov      dword ptr [rsi + 0x3c], ebx
0x0000000140060c03: mov      dword ptr [rsi + 0x40], r13d
0x0000000140060c07: lea      rcx, [rbp + 0xd0]
0x0000000140060c0e: mov      rdx, rsi
0x0000000140060c11: mov      r8, rdi
0x0000000140060c14: mov      r9, r14
0x0000000140060c17: call     0x140808570
0x0000000140060c1c: nop      
0x0000000140060c1d: mov      eax, r12d
0x0000000140060c20: or       eax, r15d
0x0000000140060c23: mov      eax, 1
0x0000000140060c28: cmovne   eax, r12d
0x0000000140060c2c: mov      dword ptr [rbp + 0xe8], r15d
0x0000000140060c33: mov      dword ptr [rbp + 0xec], eax
0x0000000140060c39: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140060c40: cmp      rax, -2
0x0000000140060c44: je       0x140061675
0x0000000140060c4a: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140060c51: mov      qword ptr [rbp - 0x10], rcx
0x0000000140060c55: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x0000000140060c5c: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140060c60: cmp      rax, -1
0x0000000140060c64: mov      r15, qword ptr [rbp + 0x140]
0x0000000140060c6b: je       0x14006182a
0x0000000140060c71: mov      qword ptr [rbp - 0x40], rax
0x0000000140060c75: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140060c79: movups   xmmword ptr [rbp - 0x38], xmm0
0x0000000140060c7d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140060c81: mov      qword ptr [rbp - 0x28], rax
0x0000000140060c85: cmp      dword ptr [rip + 0xd609fc], 1
0x0000000140060c8c: je       0x140061590
0x0000000140060c92: lea      r13, [rbp + 0xd8]
0x0000000140060c99: lea      r12, [rbp + 0xe0]
0x0000000140060ca0: lea      rbx, [rbp + 0x108]
0x0000000140060ca7: mov      rax, qword ptr [rbp + 0x120]
0x0000000140060cae: mov      rsi, qword ptr [rax + 0x18]
0x0000000140060cb2: xorps    xmm6, xmm6
0x0000000140060cb5: lea      rdi, [rbp + 0x20]
0x0000000140060cb9: lea      r14, [rbp + 0xb0]
0x0000000140060cc0: mov      rcx, qword ptr [rip + 0xd609c9]
0x0000000140060cc7: xor      eax, eax
0x0000000140060cc9: xchg     qword ptr [rip + 0xd609b0], rax
0x0000000140060cd0: test     rax, rax
0x0000000140060cd3: jne      0x140060eb8
0x0000000140060cd9: mov      rax, qword ptr [rip + 0xd60980]
0x0000000140060ce0: shr      rax, 2
0x0000000140060ce4: xor      edx, edx
0x0000000140060ce6: mov      qword ptr [r12 + 0x10], rdx
0x0000000140060ceb: movups   xmmword ptr [r12], xmm6
0x0000000140060cf0: lea      rcx, [rip + 0xd60969]
0x0000000140060cf7: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140060cfe: mov      qword ptr [rbp + 0xd8], rax
0x0000000140060d05: mov      qword ptr [rbp + 0x100], rdx
0x0000000140060d0c: mov      byte ptr [rbp + 0x108], 0
0x0000000140060d13: call     0x1408135f6
0x0000000140060d18: nop      
0x0000000140060d19: test     rax, rax
0x0000000140060d1c: je       0x1400617b8
0x0000000140060d22: mov      qword ptr [rbp + 0x90], rax
0x0000000140060d29: mov      qword ptr [rbp + 0x98], rdx
0x0000000140060d30: lea      rax, [rbp + 0x90]
0x0000000140060d37: mov      qword ptr [rbp + 0xb0], rax
0x0000000140060d3e: mov      qword ptr [rbp + 0xb8], rax
0x0000000140060d45: mov      qword ptr [rbp + 0xc0], 0
0x0000000140060d50: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140060d57: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140060d5b: test     eax, eax
0x0000000140060d5d: jne      0x140060e1e
0x0000000140060d63: mov      dl, byte ptr [rcx + 0x44]
0x0000000140060d66: mov      al, byte ptr [rcx + 0x45]
0x0000000140060d69: mov      byte ptr [rbp + 0x128], al
0x0000000140060d6f: mov      word ptr [rcx + 0x44], 0x8001
0x0000000140060d75: mov      byte ptr [rbp + 0x148], dl
0x0000000140060d7b: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140060d82: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140060d89: mov      qword ptr [rbp + 0x20], rax
0x0000000140060d8d: mov      qword ptr [rbp + 0x28], rbx
0x0000000140060d91: mov      qword ptr [rbp + 0x30], r13
0x0000000140060d95: mov      qword ptr [rbp + 0x38], r12
0x0000000140060d99: mov      rcx, rdi
0x0000000140060d9c: call     0x14081eb8d
0x0000000140060da1: nop      
0x0000000140060da2: mov      r15, 0xfffffffffffffffe
0x0000000140060da9: test     al, al
0x0000000140060dab: je       0x140060de3
0x0000000140060dad: mov      rcx, rdi
0x0000000140060db0: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140060db7: mov      r8, r14
0x0000000140060dba: mov      rax, rsi
0x0000000140060dbd: call     qword ptr [rip + 0x8710d5]
0x0000000140060dc3: nop      
0x0000000140060dc4: mov      rax, qword ptr [rbp + 0x20]
0x0000000140060dc8: mov      r15, 0xfffffffffffffffd
0x0000000140060dcf: cmp      rax, -2
0x0000000140060dd3: je       0x140060de3
0x0000000140060dd5: lea      rcx, [rbp + 0x28]
0x0000000140060dd9: movups   xmm0, xmmword ptr [rcx]
0x0000000140060ddc: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140060de0: mov      r15, rax
0x0000000140060de3: cmp      byte ptr [rbp + 0x148], 2
0x0000000140060dea: je       0x140060e0d
0x0000000140060dec: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140060df3: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140060df7: test     eax, eax
0x0000000140060df9: jne      0x140060e46
0x0000000140060dfb: mov      al, byte ptr [rbp + 0x148]
0x0000000140060e01: mov      byte ptr [rcx + 0x44], al
0x0000000140060e04: mov      al, byte ptr [rbp + 0x128]
0x0000000140060e0a: mov      byte ptr [rcx + 0x45], al
0x0000000140060e0d: cmp      r15, -3
0x0000000140060e11: jne      0x140060e6c
0x0000000140060e13: call     0x14081364d
0x0000000140060e18: nop      
0x0000000140060e19: jmp      0x140060d50
0x0000000140060e1e: mov      dl, 2
0x0000000140060e20: cmp      eax, 2
0x0000000140060e23: je       0x140060d75
0x0000000140060e29: lea      rdx, [rip + 0x7a7260]
0x0000000140060e30: call     0x140766490
0x0000000140060e35: nop      
0x0000000140060e36: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140060e3d: mov      byte ptr [rcx + 0x48], 0
0x0000000140060e41: jmp      0x140060d63
0x0000000140060e46: cmp      eax, 2
0x0000000140060e49: je       0x140060e0d
0x0000000140060e4b: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140060e52: lea      rdx, [rip + 0x7a7237]
0x0000000140060e59: call     0x140766490
0x0000000140060e5e: nop      
0x0000000140060e5f: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140060e66: mov      byte ptr [rcx + 0x48], 0
0x0000000140060e6a: jmp      0x140060dfb
0x0000000140060e6c: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140060e70: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140060e74: mov      rax, qword ptr [rbp + 0x90]
0x0000000140060e7b: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140060e82: mov      rax, qword ptr [rax + 0x18]
0x0000000140060e86: call     qword ptr [rip + 0x87100c]
0x0000000140060e8c: nop      
0x0000000140060e8d: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140060e91: movaps   xmmword ptr [rbp], xmm0
0x0000000140060e95: cmp      r15, -2
0x0000000140060e99: jne      0x1400613c1
0x0000000140060e9f: lea      rcx, [rbp + 0xd0]
0x0000000140060ea6: call     0x14004451e
0x0000000140060eab: nop      
0x0000000140060eac: mov      r15, qword ptr [rbp + 0x140]
0x0000000140060eb3: jmp      0x140060cc0
0x0000000140060eb8: lock inc qword ptr [rcx]
0x0000000140060ebc: jle      0x140061843
0x0000000140060ec2: xor      edx, edx
0x0000000140060ec4: mov      qword ptr [rbp + 0x20], rdx
0x0000000140060ec8: mov      qword ptr [rbp + 0x28], rcx
0x0000000140060ecc: mov      qword ptr [rbp + 0x30], rdx
0x0000000140060ed0: mov      qword ptr [rbp + 0x38], rax
0x0000000140060ed4: xorps    xmm0, xmm0
0x0000000140060ed7: movups   xmmword ptr [rbp + 0x40], xmm0
0x0000000140060edb: mov      qword ptr [rbp + 0x50], 8
0x0000000140060ee3: mov      qword ptr [rbp + 0x58], rdx
0x0000000140060ee7: lea      rax, [rip + 0xd60772]
0x0000000140060eee: mov      qword ptr [rbp + 0x60], rax
0x0000000140060ef2: mov      rsi, qword ptr [rip + 0xd60797]
0x0000000140060ef9: mov      eax, dword ptr [rip + 0xd62ebd]
0x0000000140060eff: mov      rcx, qword ptr gs:[0x58]
0x0000000140060f08: mov      rax, qword ptr [rcx + rax*8]
0x0000000140060f0c: mov      rax, qword ptr [rax + 0x138]
0x0000000140060f13: cmp      rax, 2
0x0000000140060f17: jbe      0x140061687
0x0000000140060f1d: lock inc qword ptr [rax - 0x10]
0x0000000140060f22: jle      0x140061843
0x0000000140060f28: add      rax, -0x10
0x0000000140060f2c: mov      qword ptr [rbp + 0x148], rax
0x0000000140060f33: sub      rsi, -0x80
0x0000000140060f37: mov      rdx, qword ptr [rax + 0x10]
0x0000000140060f3b: mov      rcx, rsi
0x0000000140060f3e: call     0x14080bc25
0x0000000140060f43: nop      
0x0000000140060f44: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140060f4b: lock dec qword ptr [rcx]
0x0000000140060f4f: jne      0x140060f56
0x0000000140060f51: call     0x1407669a0
0x0000000140060f56: lea      r14, [rbp + 0xd0]
0x0000000140060f5d: lea      rsi, [rbp + 0x20]
0x0000000140060f61: mov      ecx, 9
0x0000000140060f66: mov      rdi, r14
0x0000000140060f69: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140060f6c: cmp      dword ptr [r14], 1
0x0000000140060f70: je       0x14006169c
0x0000000140060f76: cmp      qword ptr [rbp + 0xe0], 0
0x0000000140060f7e: jne      0x1400616ba
0x0000000140060f84: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x0000000140060f8f: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140060f96: mov      qword ptr [rbp + 0xe8], 0
0x0000000140060fa1: test     r8, r8
0x0000000140060fa4: je       0x1400616cc
0x0000000140060faa: mov      qword ptr [rbp + 0xe0], 0
0x0000000140060fb5: movzx    eax, byte ptr [r15 + 0x48]
0x0000000140060fba: test     eax, eax
0x0000000140060fbc: mov      qword ptr [rbp + 0xa8], r8
0x0000000140060fc3: jne      0x140061728
0x0000000140060fc9: mov      rax, qword ptr [r15 + 0x28]
0x0000000140060fcd: mov      qword ptr [rbp + 0x68], rax
0x0000000140060fd1: mov      qword ptr [r15 + 0x28], r14
0x0000000140060fd5: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140060fdc: mov      byte ptr [rax + 0x1d0], 1
0x0000000140060fe3: sub      rax, -0x80
0x0000000140060fe7: lea      rcx, [rip + 0xb1ef4a]
0x0000000140060fee: mov      rdx, rbp
0x0000000140060ff1: mov      qword ptr [rdx], rcx
0x0000000140060ff4: mov      qword ptr [rdx + 8], rax
0x0000000140060ff8: mov      qword ptr [rbp + 0xb0], rdx
0x0000000140060fff: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140061006: mov      qword ptr [rbp + 0xc0], 0
0x0000000140061011: mov      qword ptr [rbp + 0x130], r8
0x0000000140061018: mov      byte ptr [rbp + 0x157], 1
0x000000014006101f: call     0x140769130
0x0000000140061024: nop      
0x0000000140061025: lea      rsi, [rbp + 0xd8]
0x000000014006102c: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140061033: mov      qword ptr [r12 + 0x78], rax
0x0000000140061038: mov      dword ptr [r12 + 0x80], edx
0x0000000140061040: mov      rax, qword ptr [rbp + 0x120]
0x0000000140061047: mov      rdi, qword ptr [rax + 0x18]
0x000000014006104b: lea      rbx, [rbp + 0x78]
0x000000014006104f: lea      r14, [rbp + 0x70]
0x0000000140061053: lea      r15, [rbp + 0xb0]
0x000000014006105a: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140061061: xor      ecx, ecx
0x0000000140061063: xchg     byte ptr [rax + 0x1d0], cl
0x0000000140061069: test     cl, cl
0x000000014006106b: je       0x1400610b2
0x000000014006106d: cmp      qword ptr [rbp + 0xe0], 0
0x0000000140061075: mov      qword ptr [rbp + 0x128], r12
0x000000014006107c: jne      0x1400615df
0x0000000140061082: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x000000014006108d: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140061094: test     rcx, rcx
0x0000000140061097: je       0x1400610ba
0x0000000140061099: call     0x1400447c6
0x000000014006109e: nop      
0x000000014006109f: mov      rax, qword ptr [rbp + 0xe0]
0x00000001400610a6: inc      rax
0x00000001400610a9: mov      r12, qword ptr [rbp + 0x128]
0x00000001400610b0: jmp      0x1400610bc
0x00000001400610b2: mov      rax, r12
0x00000001400610b5: jmp      0x14006118d
0x00000001400610ba: xor      eax, eax
0x00000001400610bc: mov      qword ptr [rbp + 0xe8], r12
0x00000001400610c3: mov      qword ptr [rbp + 0xe0], rax
0x00000001400610ca: mov      rcx, qword ptr [rbp + 0x140]
0x00000001400610d1: movzx    eax, byte ptr [rcx + 0x48]
0x00000001400610d5: test     eax, eax
0x00000001400610d7: jne      0x140061330
0x00000001400610dd: mov      al, byte ptr [rcx + 0x44]
0x00000001400610e0: mov      byte ptr [rbp + 0x148], al
0x00000001400610e6: mov      al, byte ptr [rcx + 0x45]
0x00000001400610e9: mov      byte ptr [rbp + 0x13f], al
0x00000001400610ef: mov      word ptr [rcx + 0x44], 0x8001
0x00000001400610f5: mov      rcx, r14
0x00000001400610f8: mov      rdx, qword ptr [rbp + 0x118]
0x00000001400610ff: mov      r8, r15
0x0000000140061102: mov      rax, rdi
0x0000000140061105: call     qword ptr [rip + 0x870d8d]
0x000000014006110b: nop      
0x000000014006110c: mov      dl, byte ptr [rbp + 0x148]
0x0000000140061112: cmp      dl, 2
0x0000000140061115: je       0x140061136
0x0000000140061117: mov      rcx, qword ptr [rbp + 0x140]
0x000000014006111e: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140061122: test     eax, eax
0x0000000140061124: jne      0x140061379
0x000000014006112a: mov      byte ptr [rcx + 0x44], dl
0x000000014006112d: mov      al, byte ptr [rbp + 0x13f]
0x0000000140061133: mov      byte ptr [rcx + 0x45], al
0x0000000140061136: cmp      qword ptr [rbp + 0xe0], 0
0x000000014006113e: jne      0x1400615f1
0x0000000140061144: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x000000014006114f: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140061156: mov      qword ptr [rbp + 0xe8], 0
0x0000000140061161: test     rax, rax
0x0000000140061164: je       0x140061603
0x000000014006116a: mov      qword ptr [rbp + 0xe0], 0
0x0000000140061175: mov      r12, qword ptr [rbp + 0x70]
0x0000000140061179: movups   xmm0, xmmword ptr [rbx]
0x000000014006117c: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140061183: cmp      r12, -2
0x0000000140061187: jne      0x1400614f3
0x000000014006118d: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140061194: mov      r13d, dword ptr [rcx + 0x148]
0x000000014006119b: xor      r12d, r12d
0x000000014006119e: cmp      r12d, r13d
0x00000001400611a1: mov      qword ptr [rbp + 0x148], rax
0x00000001400611a8: jae      0x140061211
0x00000001400611aa: cmp      byte ptr [rax + 0x90], 1
0x00000001400611b1: je       0x1400613e5
0x00000001400611b7: inc      dword ptr [rax + 0x88]
0x00000001400611bd: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001400611c4: sub      rdx, -0x80
0x00000001400611c8: mov      qword ptr [rbp + 0x130], rax
0x00000001400611cf: mov      byte ptr [rbp + 0x157], 1
0x00000001400611d6: mov      rcx, qword ptr [rbp + 0x148]
0x00000001400611dd: call     0x14081d53c
0x00000001400611e2: mov      r8, qword ptr [rbp + 0x148]
0x00000001400611e9: test     rax, rax
0x00000001400611ec: je       0x14006127b
0x00000001400611f2: inc      r12d
0x00000001400611f5: mov      qword ptr [rbp + 0x130], r8
0x00000001400611fc: mov      byte ptr [rbp + 0x157], 0
0x0000000140061203: mov      rcx, rsi
0x0000000140061206: mov      rdx, rax
0x0000000140061209: call     0x14081df35
0x000000014006120e: nop      
0x000000014006120f: jmp      0x14006119e
0x0000000140061211: mov      rax, qword ptr [rbp + 0x148]
0x0000000140061218: lea      rcx, [rax + 0x60]
0x000000014006121c: mov      rax, qword ptr [rbp + 0x148]
0x0000000140061223: mov      qword ptr [rbp + 0x130], rax
0x000000014006122a: mov      byte ptr [rbp + 0x157], 1
0x0000000140061231: call     0x14080f1c0
0x0000000140061236: mov      rdx, qword ptr [rbp + 0x148]
0x000000014006123d: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140061244: sub      r8, -0x80
0x0000000140061248: mov      qword ptr [rbp + 0x130], rdx
0x000000014006124f: mov      byte ptr [rbp + 0x157], 0
0x0000000140061256: mov      rcx, rsi
0x0000000140061259: call     0x14081d62d
0x000000014006125e: nop      
0x000000014006125f: mov      r12, rax
0x0000000140061262: mov      qword ptr [rbp + 0x130], rax
0x0000000140061269: mov      byte ptr [rbp + 0x157], 1
0x0000000140061270: call     0x140769130
0x0000000140061275: nop      
0x0000000140061276: jmp      0x14006131e
0x000000014006127b: mov      rax, qword ptr [rbp + 0x148]
0x0000000140061282: lea      rcx, [rax + 0x60]
0x0000000140061286: mov      rax, qword ptr [rbp + 0x148]
0x000000014006128d: mov      qword ptr [rbp + 0x130], rax
0x0000000140061294: mov      byte ptr [rbp + 0x157], 1
0x000000014006129b: call     0x14080f1c0
0x00000001400612a0: mov      rax, qword ptr [rbp + 0x148]
0x00000001400612a7: mov      rdx, qword ptr [rax + 0x58]
0x00000001400612ab: mov      qword ptr [rbp + 0x130], rax
0x00000001400612b2: mov      byte ptr [rbp + 0x157], 1
0x00000001400612b9: mov      rcx, rsi
0x00000001400612bc: call     0x14081d84d
0x00000001400612c1: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400612c8: mov      r8, qword ptr [rbp + 0xd8]
0x00000001400612cf: sub      r8, -0x80
0x00000001400612d3: test     al, al
0x00000001400612d5: je       0x1400612f0
0x00000001400612d7: mov      qword ptr [rbp + 0x130], rdx
0x00000001400612de: mov      byte ptr [rbp + 0x157], 0
0x00000001400612e5: mov      rcx, rsi
0x00000001400612e8: call     0x14081d62d
0x00000001400612ed: nop      
0x00000001400612ee: jmp      0x140061307
0x00000001400612f0: mov      qword ptr [rbp + 0x130], rdx
0x00000001400612f7: mov      byte ptr [rbp + 0x157], 0
0x00000001400612fe: mov      rcx, rsi
0x0000000140061301: call     0x14081d890
0x0000000140061306: nop      
0x0000000140061307: mov      r12, rax
0x000000014006130a: mov      qword ptr [rbp + 0x130], rax
0x0000000140061311: mov      byte ptr [rbp + 0x157], 1
0x0000000140061318: call     0x140769130
0x000000014006131d: nop      
0x000000014006131e: mov      qword ptr [r12 + 0x78], rax
0x0000000140061323: mov      dword ptr [r12 + 0x80], edx
0x000000014006132b: jmp      0x14006105a
0x0000000140061330: mov      byte ptr [rbp + 0x148], 2
0x0000000140061337: cmp      eax, 2
0x000000014006133a: je       0x1400610f5
0x0000000140061340: mov      rax, qword ptr [rbp + 0x128]
0x0000000140061347: mov      qword ptr [rbp + 0x130], rax
0x000000014006134e: mov      byte ptr [rbp + 0x157], 0
0x0000000140061355: mov      rcx, qword ptr [rbp + 0x140]
0x000000014006135c: lea      rdx, [rip + 0x7a6d2d]
0x0000000140061363: call     0x140766490
0x0000000140061368: nop      
0x0000000140061369: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140061370: mov      byte ptr [rcx + 0x48], 0
0x0000000140061374: jmp      0x1400610dd
0x0000000140061379: cmp      eax, 2
0x000000014006137c: je       0x140061136
0x0000000140061382: mov      rax, qword ptr [rbp + 0x128]
0x0000000140061389: mov      qword ptr [rbp + 0x130], rax
0x0000000140061390: mov      byte ptr [rbp + 0x157], 0
0x0000000140061397: mov      rcx, qword ptr [rbp + 0x140]
0x000000014006139e: lea      rdx, [rip + 0x7a6ceb]
0x00000001400613a5: call     0x140766490
0x00000001400613aa: nop      
0x00000001400613ab: mov      rcx, qword ptr [rbp + 0x140]
0x00000001400613b2: mov      byte ptr [rcx + 0x48], 0
0x00000001400613b6: mov      dl, byte ptr [rbp + 0x148]
0x00000001400613bc: jmp      0x14006112a
0x00000001400613c1: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400613c8: mov      qword ptr [rax], r15
0x00000001400613cb: movaps   xmm0, xmmword ptr [rbp]
0x00000001400613cf: movups   xmmword ptr [rax + 8], xmm0
0x00000001400613d3: lea      rcx, [rbp + 0xd0]
0x00000001400613da: call     0x14004451e
0x00000001400613df: nop      
0x00000001400613e0: jmp      0x1400614a9
0x00000001400613e5: mov      rax, qword ptr [rbp + 0x140]
0x00000001400613ec: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400613f0: mov      qword ptr [rax + 0x28], rcx
0x00000001400613f4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400613f8: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001400613fc: mov      r12, 0xfffffffffffffffe
0x0000000140061403: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140061407: movups   xmmword ptr [rbp + 0xb8], xmm0
0x000000014006140e: mov      qword ptr [rbp + 0xb0], r12
0x0000000140061415: cmp      qword ptr [rbp + 0xe0], 0
0x000000014006141d: jne      0x1400616ea
0x0000000140061423: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x000000014006142e: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140061435: test     rcx, rcx
0x0000000140061438: je       0x14006145a
0x000000014006143a: mov      qword ptr [rbp + 0x140], r12
0x0000000140061441: call     0x1400447c6
0x0000000140061446: nop      
0x0000000140061447: mov      rax, qword ptr [rbp + 0xe0]
0x000000014006144e: inc      rax
0x0000000140061451: mov      r12, qword ptr [rbp + 0x140]
0x0000000140061458: jmp      0x14006145c
0x000000014006145a: xor      eax, eax
0x000000014006145c: lea      rdx, [rbp + 0xb8]
0x0000000140061463: lea      rcx, [rbp + 0xd0]
0x000000014006146a: mov      r8, qword ptr [rbp + 0x148]
0x0000000140061471: mov      qword ptr [rcx + 0x18], r8
0x0000000140061475: mov      qword ptr [rcx + 0x10], rax
0x0000000140061479: movups   xmm0, xmmword ptr [rdx]
0x000000014006147c: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140061480: mov      byte ptr [rbp + 0x154], 0
0x0000000140061487: call     0x1400444d6
0x000000014006148c: nop      
0x000000014006148d: cmp      r12, -2
0x0000000140061491: je       0x140061703
0x0000000140061497: mov      rax, qword ptr [rbp + 0xa0]
0x000000014006149e: mov      qword ptr [rax], r12
0x00000001400614a1: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001400614a5: movups   xmmword ptr [rax + 8], xmm0
0x00000001400614a9: lea      rcx, [rbp - 0x40]
0x00000001400614ad: call     0x140044485
0x00000001400614b2: nop      
0x00000001400614b3: mov      rcx, qword ptr [rbp + 0x118]
0x00000001400614ba: mov      rdx, qword ptr [rbp + 0x120]
0x00000001400614c1: call     0x14003668a
0x00000001400614c6: nop      
0x00000001400614c7: mov      byte ptr [rbp + 0x152], 0
0x00000001400614ce: lea      rcx, [rbp - 0x58]
0x00000001400614d2: call     0x1400399e7
0x00000001400614d7: nop      
0x00000001400614d8: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x00000001400614df: add      rsp, 0x1f8
0x00000001400614e6: pop      rbx
0x00000001400614e7: pop      rdi
0x00000001400614e8: pop      rsi
0x00000001400614e9: pop      r12
0x00000001400614eb: pop      r13
0x00000001400614ed: pop      r14
0x00000001400614ef: pop      r15
0x00000001400614f1: pop      rbp
0x00000001400614f2: ret      
0x00000001400614f3: mov      qword ptr [rbp + 0x148], rax
0x00000001400614fa: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140061501: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140061505: mov      rax, qword ptr [rbp + 0x140]
0x000000014006150c: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140061510: mov      qword ptr [rax + 0x28], rcx
0x0000000140061514: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140061518: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014006151c: cmp      r12, -3
0x0000000140061520: jne      0x140061403
0x0000000140061526: jmp      0x14006173a
0x000000014006152b: mov      byte ptr [rbp + 0x153], 1
0x0000000140061532: call     0x1408ca893
0x0000000140061537: nop      
0x0000000140061538: jmp      0x14006081f
0x000000014006153d: lea      rax, [rip + 0x8ba2a4]
0x0000000140061544: mov      qword ptr [rsp + 0x20], rax
0x0000000140061549: lea      rcx, [rip + 0x8ba280]
0x0000000140061550: lea      r9, [rip + 0xb1f861]
0x0000000140061557: lea      r8, [rbp + 0x13e]
0x000000014006155e: mov      edx, 0x15
0x0000000140061563: call     0x1408ae9c0
0x0000000140061568: nop      
0x0000000140061569: jmp      0x140061843
0x000000014006156e: cmp      eax, 2
0x0000000140061571: jne      0x140061621
0x0000000140061577: mov      byte ptr [rbp + 0x155], 1
0x000000014006157e: lea      rcx, [rip + 0xb2dd33]
0x0000000140061585: call     0x1408c55b0
0x000000014006158a: nop      
0x000000014006158b: jmp      0x140061843
0x0000000140061590: lea      rcx, [rip + 0xb20af1]
0x0000000140061597: lea      r8, [rip + 0xb20b6a]
0x000000014006159e: mov      edx, 0x35
0x00000001400615a3: call     0x1408ae6f0
0x00000001400615a8: nop      
0x00000001400615a9: jmp      0x140061843
0x00000001400615ae: lea      rax, [rip + 0x8ba263]
0x00000001400615b5: mov      qword ptr [rsp + 0x20], rax
0x00000001400615ba: lea      rcx, [rip + 0x8ba20f]
0x00000001400615c1: lea      r9, [rip + 0xb1f7f0]
0x00000001400615c8: lea      r8, [rbp + 0x13e]
0x00000001400615cf: mov      edx, 0x15
0x00000001400615d4: call     0x1408ae9c0
0x00000001400615d9: nop      
0x00000001400615da: jmp      0x140061843
0x00000001400615df: lea      rcx, [rip + 0xb1e6e2]
0x00000001400615e6: call     0x1408ae900
0x00000001400615eb: nop      
0x00000001400615ec: jmp      0x140061843
0x00000001400615f1: lea      rcx, [rip + 0xb1e6e8]
0x00000001400615f8: call     0x1408ae900
0x00000001400615fd: nop      
0x00000001400615fe: jmp      0x140061843
0x0000000140061603: lea      rcx, [rip + 0xb1e6ee]
0x000000014006160a: lea      r8, [rip + 0xb1e6f7]
0x0000000140061611: mov      edx, 0xc
0x0000000140061616: call     0x1408ae980
0x000000014006161b: nop      
0x000000014006161c: jmp      0x140061843
0x0000000140061621: mov      byte ptr [rbp + 0x155], 1
0x0000000140061628: lea      rdx, [rip + 0x7a6a61]
0x000000014006162f: mov      rcx, r15
0x0000000140061632: call     0x140766490
0x0000000140061637: nop      
0x0000000140061638: mov      byte ptr [r15 + 0x48], 0
0x000000014006163d: jmp      0x140060868
0x0000000140061642: cmp      eax, 1
0x0000000140061645: jne      0x14006174c
0x000000014006164b: mov      byte ptr [rbp + 0x156], 1
0x0000000140061652: lea      rdx, [rip + 0x7a6a37]
0x0000000140061659: mov      rcx, r14
0x000000014006165c: call     0x140766490
0x0000000140061661: nop      
0x0000000140061662: mov      byte ptr [r14 + 0x48], 0
0x0000000140061667: jmp      0x140060917
0x000000014006166c: cmp      eax, 2
0x000000014006166f: jne      0x140061765
0x0000000140061675: lea      rcx, [rip + 0xb2dc3c]
0x000000014006167c: call     0x1408c55b0
0x0000000140061681: nop      
0x0000000140061682: jmp      0x140061843
0x0000000140061687: mov      byte ptr [rbp + 0x154], 1
0x000000014006168e: mov      rcx, rax
0x0000000140061691: call     0x1408c5b20
0x0000000140061696: nop      
0x0000000140061697: jmp      0x140060f2c
0x000000014006169c: lea      rcx, [rip + 0xb20dac]
0x00000001400616a3: lea      r8, [rip + 0xb1e74e]
0x00000001400616aa: mov      edx, 0x43
0x00000001400616af: call     0x1408ae6f0
0x00000001400616b4: nop      
0x00000001400616b5: jmp      0x140061843
0x00000001400616ba: lea      rcx, [rip + 0xb1e74f]
0x00000001400616c1: call     0x1408ae900
0x00000001400616c6: nop      
0x00000001400616c7: jmp      0x140061843
0x00000001400616cc: lea      rcx, [rip + 0xb1e625]
0x00000001400616d3: lea      r8, [rip + 0xb1e74e]
0x00000001400616da: mov      edx, 0xc
0x00000001400616df: call     0x1408ae980
0x00000001400616e4: nop      
0x00000001400616e5: jmp      0x140061843
0x00000001400616ea: mov      qword ptr [rbp + 0x140], r12
0x00000001400616f1: lea      rcx, [rip + 0xb1e748]
0x00000001400616f8: call     0x1408ae900
0x00000001400616fd: nop      
0x00000001400616fe: jmp      0x140061843
0x0000000140061703: mov      byte ptr [rbp + 0x154], 0
0x000000014006170a: lea      rcx, [rip + 0x8abe87]
0x0000000140061711: lea      r8, [rip + 0x8ba118]
0x0000000140061718: mov      edx, 0xab
0x000000014006171d: call     0x1408ae6f0
0x0000000140061722: nop      
0x0000000140061723: jmp      0x140061843
0x0000000140061728: cmp      eax, 2
0x000000014006172b: jne      0x140061785
0x000000014006172d: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140061734: call     0x1400447c6
0x0000000140061739: nop      
0x000000014006173a: lea      rcx, [rip + 0xb2db77]
0x0000000140061741: call     0x1408c55b0
0x0000000140061746: nop      
0x0000000140061747: jmp      0x140061843
0x000000014006174c: mov      byte ptr [rbp + 0x156], 1
0x0000000140061753: lea      rcx, [rip + 0xb2db5e]
0x000000014006175a: call     0x1408c55b0
0x000000014006175f: nop      
0x0000000140061760: jmp      0x140061843
0x0000000140061765: lea      rdx, [rip + 0x7a6924]
0x000000014006176c: mov      rsi, qword ptr [rbp + 0x140]
0x0000000140061773: mov      rcx, rsi
0x0000000140061776: call     0x140766490
0x000000014006177b: nop      
0x000000014006177c: mov      byte ptr [rsi + 0x48], 0
0x0000000140061780: jmp      0x1400609a8
0x0000000140061785: mov      byte ptr [rbp + 0x13d], 1
0x000000014006178c: lea      rdx, [rip + 0x7a68fd]
0x0000000140061793: mov      rcx, qword ptr [rbp + 0x140]
0x000000014006179a: call     0x140766490
0x000000014006179f: nop      
0x00000001400617a0: mov      r15, qword ptr [rbp + 0x140]
0x00000001400617a7: mov      byte ptr [r15 + 0x48], 0
0x00000001400617ac: mov      r8, qword ptr [rbp + 0xa8]
0x00000001400617b3: jmp      0x140060fc9
0x00000001400617b8: lea      rax, [rip + 0x8ba0a9]
0x00000001400617bf: mov      qword ptr [rsp + 0x20], rax
0x00000001400617c4: lea      rcx, [rip + 0x8ba07d]
0x00000001400617cb: lea      r9, [rip + 0xb1f5e6]
0x00000001400617d2: lea      r8, [rbp + 0x13e]
0x00000001400617d9: mov      edx, 0x1b
0x00000001400617de: call     0x1408ae9c0
0x00000001400617e3: nop      
0x00000001400617e4: jmp      0x140061843
0x00000001400617e6: mov      byte ptr [rbp + 0x155], 1
0x00000001400617ed: lea      rcx, [rip + 0xb1ea74]
0x00000001400617f4: mov      edx, 0x183
0x00000001400617f9: mov      r8, qword ptr [rbp + 0x148]
0x0000000140061800: call     0x1408ae6f0
0x0000000140061805: nop      
0x0000000140061806: jmp      0x140061843
0x0000000140061808: mov      byte ptr [rbp + 0x156], 1
0x000000014006180f: lea      rcx, [rip + 0xb1ea52]
0x0000000140061816: lea      r8, [rip + 0x8aaa23]
0x000000014006181d: mov      edx, 0x183
0x0000000140061822: call     0x1408ae6f0
0x0000000140061827: nop      
0x0000000140061828: jmp      0x140061843
0x000000014006182a: lea      rcx, [rip + 0xb1ea37]
0x0000000140061831: mov      edx, 0x183
0x0000000140061836: mov      r8, qword ptr [rbp + 0x148]
0x000000014006183d: call     0x1408ae6f0
0x0000000140061842: nop      
0x0000000140061843: ud2      
