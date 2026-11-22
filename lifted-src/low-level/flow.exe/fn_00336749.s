; instruction-faithful x86-64 fallback for flow.exe rva=0x336749-0x3374b5
0x0000000140336749: push     rbp
0x000000014033674a: push     r15
0x000000014033674c: push     r14
0x000000014033674e: push     r13
0x0000000140336750: push     r12
0x0000000140336752: push     rsi
0x0000000140336753: push     rdi
0x0000000140336754: push     rbx
0x0000000140336755: sub      rsp, 0x268
0x000000014033675c: lea      rbp, [rsp + 0x80]
0x0000000140336764: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014033676f: mov      rsi, rcx
0x0000000140336772: movzx    eax, byte ptr [rdx + 0x4b8]
0x0000000140336779: lea      rcx, [rip + 0x86ad0c]
0x0000000140336780: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140336784: add      rax, rcx
0x0000000140336787: jmp      rax
0x0000000140336789: mov      rax, qword ptr [rdx + 0x30]
0x000000014033678d: mov      qword ptr [rdx + 0x58], rax
0x0000000140336791: mov      rcx, qword ptr [rdx + 0x38]
0x0000000140336795: mov      qword ptr [rdx + 0x60], rcx
0x0000000140336799: mov      rcx, qword ptr [rdx + 0x48]
0x000000014033679d: mov      r10, qword ptr [rdx + 0x50]
0x00000001403367a1: mov      qword ptr [rdx + 0x68], rcx
0x00000001403367a5: mov      qword ptr [rdx + 0x70], r10
0x00000001403367a9: movups   xmm0, xmmword ptr [rdx]
0x00000001403367ac: movups   xmmword ptr [rdx + 0x78], xmm0
0x00000001403367b0: mov      r9, qword ptr [rdx + 0x10]
0x00000001403367b4: mov      qword ptr [rdx + 0x88], r9
0x00000001403367bb: mov      word ptr [rdx + 0x4b9], 0x101
0x00000001403367c4: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001403367c8: movups   xmmword ptr [rdx + 0x90], xmm0
0x00000001403367cf: mov      r9, qword ptr [rdx + 0x28]
0x00000001403367d3: mov      qword ptr [rdx + 0xa0], r9
0x00000001403367da: mov      r9d, 0x4c0
0x00000001403367e0: add      r9, qword ptr [rdx + 0x40]
0x00000001403367e4: add      rax, 0xd8
0x00000001403367ea: mov      qword ptr [rdx + 0xb8], rcx
0x00000001403367f1: mov      qword ptr [rdx + 0xc0], r10
0x00000001403367f8: mov      qword ptr [rdx + 0x178], r9
0x00000001403367ff: mov      qword ptr [rdx + 0x180], rax
0x0000000140336806: mov      byte ptr [rdx + 0x18a], 0
0x000000014033680d: mov      qword ptr [rbp + 0x1c0], rdx
0x0000000140336814: add      rdx, 0xa8
0x000000014033681b: lea      rcx, [rbp + 0x20]
0x000000014033681f: mov      qword ptr [rbp + 0x1c8], rdx
0x0000000140336826: call     0x14033b99f
0x000000014033682b: nop      
0x000000014033682c: mov      r12, qword ptr [rbp + 0x20]
0x0000000140336830: cmp      r12, -2
0x0000000140336834: jne      0x14033684b
0x0000000140336836: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014033683d: mov      al, 3
0x000000014033683f: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140336846: jmp      0x140336c26
0x000000014033684b: mov      r15, qword ptr [rbp + 0x28]
0x000000014033684f: mov      rdi, qword ptr [rbp + 0x30]
0x0000000140336853: mov      rbx, qword ptr [rbp + 0x38]
0x0000000140336857: mov      r14, qword ptr [rbp + 0x40]
0x000000014033685b: mov      rax, qword ptr [rbp + 0x48]
0x000000014033685f: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140336866: mov      r13, qword ptr [rbp + 0x50]
0x000000014033686a: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140336871: call     0x140330ec7
0x0000000140336876: nop      
0x0000000140336877: cmp      r12, -1
0x000000014033687b: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140336882: je       0x140336989
0x0000000140336888: mov      qword ptr [rbp + 0x180], r14
0x000000014033688f: mov      qword ptr [rbp + 0x140], rbx
0x0000000140336896: mov      qword ptr [rbp + 0x1a0], r12
0x000000014033689d: mov      qword ptr [rbp + 0x1b0], r15
0x00000001403368a4: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403368ab: mov      rdi, qword ptr [rax + 0x58]
0x00000001403368af: mov      rcx, qword ptr [rax + 0x68]
0x00000001403368b3: mov      qword ptr [rbp + 0x190], rcx
0x00000001403368ba: mov      rcx, qword ptr [rax + 0x70]
0x00000001403368be: mov      qword ptr [rbp + 0x198], rcx
0x00000001403368c5: mov      byte ptr [rax + 0x4b9], 0
0x00000001403368cc: mov      rcx, qword ptr [rax + 0x90]
0x00000001403368d3: mov      qword ptr [rbp + 0x1a8], rcx
0x00000001403368da: mov      rcx, qword ptr [rax + 0x98]
0x00000001403368e1: mov      qword ptr [rbp + 0x188], rcx
0x00000001403368e8: mov      rax, qword ptr [rax + 0xa0]
0x00000001403368ef: mov      qword ptr [rbp + 0x10], rax
0x00000001403368f3: lea      rcx, [rdi + 0x20]
0x00000001403368f7: mov      dl, 1
0x00000001403368f9: xor      eax, eax
0x00000001403368fb: lock cmpxchg byte ptr [rdi + 0x20], dl
0x0000000140336900: jne      0x140337400
0x0000000140336906: mov      qword ptr [rbp + 0x150], rcx
0x000000014033690d: call     0x1400adf62
0x0000000140336912: mov      qword ptr [rbp + 0x148], rax
0x0000000140336919: mov      rax, qword ptr [rdi + 0x88]
0x0000000140336920: mov      r14, qword ptr [rdi + 0x90]
0x0000000140336927: mov      qword ptr [rbp + 8], rax
0x000000014033692b: add      rax, -0x108
0x0000000140336931: mov      r12, r14
0x0000000140336934: shl      r12, 8
0x0000000140336938: lea      rcx, [r12 + r14*8]
0x000000014033693c: mov      rbx, rcx
0x000000014033693f: test     rcx, rcx
0x0000000140336942: je       0x140336a2e
0x0000000140336948: lea      r15, [rax + 0x108]
0x000000014033694f: lea      rcx, [rbx - 0x108]
0x0000000140336956: cmp      qword ptr [rax + 0x1f8], r13
0x000000014033695d: mov      rax, r15
0x0000000140336960: jne      0x14033693c
0x0000000140336962: mov      r14, qword ptr [rbp + 0x1c8]
0x0000000140336969: test     r14, r14
0x000000014033696c: jns      0x140336c7e
0x0000000140336972: xor      ecx, ecx
0x0000000140336974: mov      byte ptr [rbp + 0x1df], 1
0x000000014033697b: mov      rdx, r14
0x000000014033697e: call     0x1408ad821
0x0000000140336983: nop      
0x0000000140336984: jmp      0x140337431
0x0000000140336989: mov      rax, r15
0x000000014033698c: neg      rax
0x000000014033698f: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140336996: jno      0x140336a88
0x000000014033699c: mov      byte ptr [rax + 0x4ba], 0
0x00000001403369a3: mov      rcx, qword ptr [rax + 0x78]
0x00000001403369a7: mov      qword ptr [rbp + 0x1a8], rcx
0x00000001403369ae: mov      rcx, qword ptr [rax + 0x80]
0x00000001403369b5: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001403369bc: mov      r13, qword ptr [rax + 0x88]
0x00000001403369c3: mov      r14d, 0x38
0x00000001403369c9: mov      edx, 0x38
0x00000001403369ce: xor      ecx, ecx
0x00000001403369d0: call     0x1407667d0
0x00000001403369d5: mov      rdi, rax
0x00000001403369d8: test     rax, rax
0x00000001403369db: mov      ebx, 1
0x00000001403369e0: cmovne   rbx, r14
0x00000001403369e4: cmove    rdi, r14
0x00000001403369e8: je       0x140337417
0x00000001403369ee: movups   xmm0, xmmword ptr [rip + 0x5ec171]
0x00000001403369f5: movups   xmmword ptr [rdi + 0x20], xmm0
0x00000001403369f9: movups   xmm0, xmmword ptr [rip + 0x5ec156]
0x0000000140336a00: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140336a04: movups   xmm0, xmmword ptr [rip + 0x5ec13b]
0x0000000140336a0b: movups   xmmword ptr [rdi], xmm0
0x0000000140336a0e: movabs   rax, 0x74756f2064656e67
0x0000000140336a18: mov      qword ptr [rdi + 0x30], rax
0x0000000140336a1c: lea      r15, [rip + 0x5e9dfd]
0x0000000140336a23: mov      r8d, 7
0x0000000140336a29: jmp      0x140336b1d
0x0000000140336a2e: mov      byte ptr [rbp + 0x1df], 1
0x0000000140336a35: lea      rcx, [rbp - 0x10]
0x0000000140336a39: call     0x14033f72e
0x0000000140336a3e: nop      
0x0000000140336a3f: mov      rdx, qword ptr [rbp - 8]
0x0000000140336a43: mov      r8, qword ptr [rbp]
0x0000000140336a47: mov      byte ptr [rbp + 0x1dc], 1
0x0000000140336a4e: lea      rcx, [rbp + 0x128]
0x0000000140336a55: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140336a5c: mov      qword ptr [rbp + 0x18], r8
0x0000000140336a60: call     0x1400099d0
0x0000000140336a65: nop      
0x0000000140336a66: cmp      qword ptr [rbp + 0x1c8], 0
0x0000000140336a6e: jns      0x140336c40
0x0000000140336a74: xor      ecx, ecx
0x0000000140336a76: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140336a7d: call     0x1408ad821
0x0000000140336a82: nop      
0x0000000140336a83: jmp      0x140337431
0x0000000140336a88: mov      qword ptr [rbp + 0x1a0], r12
0x0000000140336a8f: lea      rdx, [rbp - 0x40]
0x0000000140336a93: mov      qword ptr [rdx], r15
0x0000000140336a96: mov      qword ptr [rdx + 8], rdi
0x0000000140336a9a: mov      qword ptr [rdx + 0x10], rbx
0x0000000140336a9e: mov      byte ptr [rax + 0x4ba], 0
0x0000000140336aa5: mov      rcx, qword ptr [rax + 0x78]
0x0000000140336aa9: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140336ab0: mov      rcx, qword ptr [rax + 0x80]
0x0000000140336ab7: mov      qword ptr [rbp + 0x1d0], rcx
0x0000000140336abe: mov      r13, qword ptr [rax + 0x88]
0x0000000140336ac5: lea      rcx, [rbp + 0x20]
0x0000000140336ac9: mov      qword ptr [rbp + 0x1b0], r15
0x0000000140336ad0: call     0x14033e2ff
0x0000000140336ad5: nop      
0x0000000140336ad6: mov      rbx, qword ptr [rbp + 0x20]
0x0000000140336ada: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140336ade: mov      r14, qword ptr [rbp + 0x30]
0x0000000140336ae2: movabs   rax, 0x8000000000000001
0x0000000140336aec: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140336af3: cmp      rcx, rax
0x0000000140336af6: je       0x140336b10
0x0000000140336af8: mov      r8d, 1
0x0000000140336afe: mov      r9d, 1
0x0000000140336b04: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140336b0b: call     0x14000a0f6
0x0000000140336b10: lea      r15, [rip + 0x5e14c4]
0x0000000140336b17: mov      r8d, 6
0x0000000140336b1d: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140336b24: mov      r12, qword ptr [rbp + 0x1d0]
0x0000000140336b2b: cmp      byte ptr [rdx + 0x4b9], 0
0x0000000140336b32: je       0x140336b8c
0x0000000140336b34: mov      rcx, qword ptr [rdx + 0x90]
0x0000000140336b3b: cmp      rcx, -1
0x0000000140336b3f: je       0x140336b8c
0x0000000140336b41: mov      rdx, qword ptr [rdx + 0x98]
0x0000000140336b48: mov      qword ptr [rbp + 0x1c8], rsi
0x0000000140336b4f: mov      rsi, rbx
0x0000000140336b52: mov      rbx, r14
0x0000000140336b55: mov      r14, r15
0x0000000140336b58: mov      r15, r13
0x0000000140336b5b: mov      r13, r8
0x0000000140336b5e: mov      r8d, 1
0x0000000140336b64: mov      r9d, 1
0x0000000140336b6a: call     0x14000a0f6
0x0000000140336b6f: mov      r8, r13
0x0000000140336b72: mov      r13, r15
0x0000000140336b75: mov      r15, r14
0x0000000140336b78: mov      r14, rbx
0x0000000140336b7b: mov      rbx, rsi
0x0000000140336b7e: mov      rsi, qword ptr [rbp + 0x1c8]
0x0000000140336b85: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140336b8c: mov      byte ptr [rdx + 0x4b9], 0
0x0000000140336b93: cmp      byte ptr [rdx + 0x4ba], 0
0x0000000140336b9a: je       0x140336bf7
0x0000000140336b9c: mov      rcx, qword ptr [rdx + 0x78]
0x0000000140336ba0: mov      rdx, qword ptr [rdx + 0x80]
0x0000000140336ba7: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140336bae: mov      rdi, r12
0x0000000140336bb1: mov      r12, rsi
0x0000000140336bb4: mov      rsi, rbx
0x0000000140336bb7: mov      rbx, r14
0x0000000140336bba: mov      r14, r15
0x0000000140336bbd: mov      r15, r13
0x0000000140336bc0: mov      r13, r8
0x0000000140336bc3: mov      r8d, 1
0x0000000140336bc9: mov      r9d, 1
0x0000000140336bcf: call     0x14000a0f6
0x0000000140336bd4: mov      r8, r13
0x0000000140336bd7: mov      r13, r15
0x0000000140336bda: mov      r15, r14
0x0000000140336bdd: mov      r14, rbx
0x0000000140336be0: mov      rbx, rsi
0x0000000140336be3: mov      rsi, r12
0x0000000140336be6: mov      r12, rdi
0x0000000140336be9: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140336bf0: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140336bf7: mov      byte ptr [rdx + 0x4ba], 0
0x0000000140336bfe: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140336c05: mov      qword ptr [rsi], rax
0x0000000140336c08: mov      qword ptr [rsi + 8], r12
0x0000000140336c0c: mov      qword ptr [rsi + 0x10], r13
0x0000000140336c10: mov      qword ptr [rsi + 0x18], rbx
0x0000000140336c14: mov      qword ptr [rsi + 0x20], rdi
0x0000000140336c18: mov      qword ptr [rsi + 0x28], r14
0x0000000140336c1c: mov      qword ptr [rsi + 0x30], r15
0x0000000140336c20: mov      qword ptr [rsi + 0x38], r8
0x0000000140336c24: mov      al, 1
0x0000000140336c26: mov      byte ptr [rdx + 0x4b8], al
0x0000000140336c2c: add      rsp, 0x268
0x0000000140336c33: pop      rbx
0x0000000140336c34: pop      rdi
0x0000000140336c35: pop      rsi
0x0000000140336c36: pop      r12
0x0000000140336c38: pop      r13
0x0000000140336c3a: pop      r14
0x0000000140336c3c: pop      r15
0x0000000140336c3e: pop      rbp
0x0000000140336c3f: ret      
0x0000000140336c40: je       0x140336cb4
0x0000000140336c42: xor      ecx, ecx
0x0000000140336c44: mov      r15, qword ptr [rbp + 0x1c8]
0x0000000140336c4b: mov      rdx, r15
0x0000000140336c4e: call     0x1407667d0
0x0000000140336c53: test     rax, rax
0x0000000140336c56: je       0x140337479
0x0000000140336c5c: mov      qword ptr [rbp + 0x158], rax
0x0000000140336c63: mov      rcx, rax
0x0000000140336c66: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140336c6d: mov      r8, r15
0x0000000140336c70: call     0x1408acdc0
0x0000000140336c75: mov      qword ptr [rbp + 0x160], r15
0x0000000140336c7c: jmp      0x140336ccb
0x0000000140336c7e: je       0x140336d2e
0x0000000140336c84: xor      ecx, ecx
0x0000000140336c86: mov      rdx, r14
0x0000000140336c89: call     0x1407667d0
0x0000000140336c8e: test     rax, rax
0x0000000140336c91: je       0x140337483
0x0000000140336c97: mov      r12, rax
0x0000000140336c9a: mov      rcx, rax
0x0000000140336c9d: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140336ca4: mov      r8, r14
0x0000000140336ca7: call     0x1408acdc0
0x0000000140336cac: mov      r13, r14
0x0000000140336caf: jmp      0x140336d37
0x0000000140336cb4: mov      eax, 1
0x0000000140336cb9: mov      qword ptr [rbp + 0x158], rax
0x0000000140336cc0: mov      qword ptr [rbp + 0x160], 0
0x0000000140336ccb: cmp      qword ptr [rbp + 0x1d0], 0
0x0000000140336cd3: jns      0x140336ce9
0x0000000140336cd5: xor      ecx, ecx
0x0000000140336cd7: mov      rdx, qword ptr [rbp + 0x1d0]
0x0000000140336cde: call     0x1408ad821
0x0000000140336ce3: nop      
0x0000000140336ce4: jmp      0x140337431
0x0000000140336ce9: je       0x140336dc3
0x0000000140336cef: xor      ecx, ecx
0x0000000140336cf1: mov      r15, qword ptr [rbp + 0x1d0]
0x0000000140336cf8: mov      rdx, r15
0x0000000140336cfb: call     0x1407667d0
0x0000000140336d00: test     rax, rax
0x0000000140336d03: je       0x14033748d
0x0000000140336d09: mov      qword ptr [rbp + 0x168], rax
0x0000000140336d10: mov      rcx, rax
0x0000000140336d13: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140336d1a: mov      r8, r15
0x0000000140336d1d: call     0x1408acdc0
0x0000000140336d22: mov      qword ptr [rbp + 0x170], r15
0x0000000140336d29: jmp      0x140336dda
0x0000000140336d2e: mov      r12d, 1
0x0000000140336d34: xor      r13d, r13d
0x0000000140336d37: mov      rcx, qword ptr [r15 + 0x48]
0x0000000140336d3b: mov      rdx, qword ptr [r15 + 0x50]
0x0000000140336d3f: mov      r8d, 1
0x0000000140336d45: mov      r9d, 1
0x0000000140336d4b: call     0x14000a0f6
0x0000000140336d50: mov      qword ptr [r15 + 0x48], r13
0x0000000140336d54: mov      qword ptr [r15 + 0x50], r12
0x0000000140336d58: mov      qword ptr [r15 + 0x58], r14
0x0000000140336d5c: mov      r12, qword ptr [rbp + 0x1d0]
0x0000000140336d63: test     r12, r12
0x0000000140336d66: jns      0x140336d7f
0x0000000140336d68: xor      ecx, ecx
0x0000000140336d6a: mov      byte ptr [rbp + 0x1df], 1
0x0000000140336d71: mov      rdx, r12
0x0000000140336d74: call     0x1408ad821
0x0000000140336d79: nop      
0x0000000140336d7a: jmp      0x140337431
0x0000000140336d7f: mov      r14, qword ptr [rbp + 0x180]
0x0000000140336d86: je       0x140336e4a
0x0000000140336d8c: xor      ecx, ecx
0x0000000140336d8e: mov      rdx, r12
0x0000000140336d91: call     0x1407667d0
0x0000000140336d96: test     rax, rax
0x0000000140336d99: mov      r13, qword ptr [rbp + 0x198]
0x0000000140336da0: je       0x140337497
0x0000000140336da6: mov      rcx, rax
0x0000000140336da9: mov      rdx, r14
0x0000000140336dac: mov      r8, r12
0x0000000140336daf: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140336db6: call     0x1408acdc0
0x0000000140336dbb: mov      r14, r12
0x0000000140336dbe: jmp      0x140336e60
0x0000000140336dc3: mov      eax, 1
0x0000000140336dc8: mov      qword ptr [rbp + 0x168], rax
0x0000000140336dcf: mov      qword ptr [rbp + 0x170], 0
0x0000000140336dda: cmp      qword ptr [rbp + 0x198], 0
0x0000000140336de2: jns      0x140336df8
0x0000000140336de4: xor      ecx, ecx
0x0000000140336de6: mov      rdx, qword ptr [rbp + 0x198]
0x0000000140336ded: call     0x1408ad821
0x0000000140336df2: nop      
0x0000000140336df3: jmp      0x140337431
0x0000000140336df8: mov      edx, 1
0x0000000140336dfd: je       0x140336ee1
0x0000000140336e03: xor      ecx, ecx
0x0000000140336e05: mov      r15, qword ptr [rbp + 0x198]
0x0000000140336e0c: mov      rdx, r15
0x0000000140336e0f: call     0x1407667d0
0x0000000140336e14: test     rax, rax
0x0000000140336e17: je       0x1403374a1
0x0000000140336e1d: mov      rcx, rax
0x0000000140336e20: mov      rdx, qword ptr [rbp + 0x190]
0x0000000140336e27: mov      qword ptr [rbp + 0x190], rax
0x0000000140336e2e: mov      r8, r15
0x0000000140336e31: call     0x1408acdc0
0x0000000140336e36: mov      r8, qword ptr [rbp + 0x190]
0x0000000140336e3d: mov      rax, r15
0x0000000140336e40: mov      edx, 1
0x0000000140336e45: jmp      0x140336ef0
0x0000000140336e4a: xor      r14d, r14d
0x0000000140336e4d: mov      r13, qword ptr [rbp + 0x198]
0x0000000140336e54: mov      eax, 1
0x0000000140336e59: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140336e60: mov      rcx, qword ptr [r15 + 0x60]
0x0000000140336e64: mov      rdx, qword ptr [r15 + 0x68]
0x0000000140336e68: mov      r8d, 1
0x0000000140336e6e: mov      r9d, 1
0x0000000140336e74: call     0x14000a0f6
0x0000000140336e79: mov      qword ptr [r15 + 0x60], r14
0x0000000140336e7d: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140336e84: mov      qword ptr [r15 + 0x68], rax
0x0000000140336e88: mov      qword ptr [r15 + 0x70], r12
0x0000000140336e8c: test     r13, r13
0x0000000140336e8f: mov      r12, r13
0x0000000140336e92: jns      0x140336eab
0x0000000140336e94: xor      ecx, ecx
0x0000000140336e96: mov      byte ptr [rbp + 0x1df], 1
0x0000000140336e9d: mov      rdx, r12
0x0000000140336ea0: call     0x1408ad821
0x0000000140336ea5: nop      
0x0000000140336ea6: jmp      0x140337431
0x0000000140336eab: je       0x14033709a
0x0000000140336eb1: xor      ecx, ecx
0x0000000140336eb3: mov      rdx, r12
0x0000000140336eb6: call     0x1407667d0
0x0000000140336ebb: test     rax, rax
0x0000000140336ebe: je       0x1403374ab
0x0000000140336ec4: mov      r13, rax
0x0000000140336ec7: mov      rcx, rax
0x0000000140336eca: mov      rdx, qword ptr [rbp + 0x190]
0x0000000140336ed1: mov      r8, r12
0x0000000140336ed4: call     0x1408acdc0
0x0000000140336ed9: mov      r14, r12
0x0000000140336edc: jmp      0x1403370a3
0x0000000140336ee1: xor      eax, eax
0x0000000140336ee3: mov      r8d, 1
0x0000000140336ee9: mov      r15, qword ptr [rbp + 0x198]
0x0000000140336ef0: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140336ef7: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140336efe: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140336f05: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140336f0c: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140336f10: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140336f17: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140336f1e: mov      qword ptr [rbp + 0x60], rcx
0x0000000140336f22: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140336f29: movups   xmmword ptr [rbp + 0x50], xmm0
0x0000000140336f2d: mov      qword ptr [rbp + 0x110], r13
0x0000000140336f34: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140336f3b: mov      qword ptr [rbp + 0x68], rcx
0x0000000140336f3f: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140336f46: mov      qword ptr [rbp + 0x70], rcx
0x0000000140336f4a: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140336f51: mov      qword ptr [rbp + 0x78], rcx
0x0000000140336f55: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140336f5c: mov      qword ptr [rbp + 0x80], rcx
0x0000000140336f63: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140336f6a: mov      qword ptr [rbp + 0x88], rcx
0x0000000140336f71: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140336f78: mov      qword ptr [rbp + 0x90], rcx
0x0000000140336f7f: mov      qword ptr [rbp + 0x98], rax
0x0000000140336f86: mov      qword ptr [rbp + 0xa0], r8
0x0000000140336f8d: mov      qword ptr [rbp + 0xa8], r15
0x0000000140336f94: xor      eax, eax
0x0000000140336f96: mov      qword ptr [rbp + 0xb0], rax
0x0000000140336f9d: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140336fa4: mov      qword ptr [rbp + 0xc0], rax
0x0000000140336fab: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140336fb2: mov      qword ptr [rbp + 0x118], rcx
0x0000000140336fb9: mov      qword ptr [rbp + 0x20], rax
0x0000000140336fbd: mov      byte ptr [rbp + 0x120], 1
0x0000000140336fc4: mov      qword ptr [rbp + 0x30], rdx
0x0000000140336fc8: mov      qword ptr [rbp + 0x38], rcx
0x0000000140336fcc: mov      rcx, 0xffffffffffffffff
0x0000000140336fd3: mov      qword ptr [rbp + 0xe0], rcx
0x0000000140336fda: mov      qword ptr [rbp + 0xf8], rcx
0x0000000140336fe1: mov      qword ptr [rbp + 0x40], rax
0x0000000140336fe5: lea      rcx, [rdi + 0x80]
0x0000000140336fec: cmp      r14, qword ptr [rcx]
0x0000000140336fef: mov      rax, qword ptr [rbp + 8]
0x0000000140336ff3: jne      0x140337002
0x0000000140336ff5: call     0x14033f833
0x0000000140336ffa: nop      
0x0000000140336ffb: mov      rax, qword ptr [rdi + 0x88]
0x0000000140337002: lea      rcx, [r12 + r14*8]
0x0000000140337006: add      rcx, rax
0x0000000140337009: lea      rdx, [rbp + 0x20]
0x000000014033700d: mov      r8d, 0x108
0x0000000140337013: call     0x1408acdc0
0x0000000140337018: inc      r14
0x000000014033701b: mov      qword ptr [rdi + 0x90], r14
0x0000000140337022: mov      edx, 1
0x0000000140337027: mov      r8d, 1
0x000000014033702d: mov      r9d, 1
0x0000000140337033: xor      ecx, ecx
0x0000000140337035: call     0x14000a0f6
0x000000014033703a: mov      edx, 1
0x000000014033703f: mov      r8d, 1
0x0000000140337045: mov      r9d, 1
0x000000014033704b: xor      ecx, ecx
0x000000014033704d: call     0x14000a0f6
0x0000000140337052: mov      edx, 1
0x0000000140337057: mov      r8d, 1
0x000000014033705d: mov      r9d, 1
0x0000000140337063: xor      ecx, ecx
0x0000000140337065: call     0x14000a0f6
0x000000014033706a: mov      edx, 1
0x000000014033706f: mov      r8d, 1
0x0000000140337075: mov      r9d, 1
0x000000014033707b: xor      ecx, ecx
0x000000014033707d: call     0x14000a0f6
0x0000000140337082: mov      rax, qword ptr [rbp - 0x10]
0x0000000140337086: mov      qword ptr [rbp + 0x1d0], rax
0x000000014033708d: lea      r8, [rdi + 0x28]
0x0000000140337091: mov      r15, qword ptr [rbp + 0x18]
0x0000000140337095: jmp      0x140337178
0x000000014033709a: xor      r14d, r14d
0x000000014033709d: mov      r13d, 1
0x00000001403370a3: mov      rcx, qword ptr [r15 + 0x78]
0x00000001403370a7: mov      rdx, qword ptr [r15 + 0x80]
0x00000001403370ae: mov      r8d, 1
0x00000001403370b4: mov      r9d, 1
0x00000001403370ba: call     0x14000a0f6
0x00000001403370bf: mov      qword ptr [r15 + 0x78], r14
0x00000001403370c3: mov      qword ptr [r15 + 0x80], r13
0x00000001403370ca: mov      qword ptr [r15 + 0x88], r12
0x00000001403370d1: mov      byte ptr [r15 + 0x100], 1
0x00000001403370d9: mov      qword ptr [r15 + 0x10], 1
0x00000001403370e1: mov      rax, qword ptr [rbp + 0x148]
0x00000001403370e8: mov      qword ptr [r15 + 0x18], rax
0x00000001403370ec: mov      rcx, qword ptr [r15 + 0xc0]
0x00000001403370f3: cmp      rcx, -1
0x00000001403370f7: je       0x140337111
0x00000001403370f9: mov      rdx, qword ptr [r15 + 0xc8]
0x0000000140337100: mov      r8d, 1
0x0000000140337106: mov      r9d, 1
0x000000014033710c: call     0x14000a0f6
0x0000000140337111: mov      qword ptr [r15 + 0xc0], 0xffffffffffffffff
0x000000014033711c: mov      rdx, qword ptr [r15 + 0x38]
0x0000000140337120: mov      r8, qword ptr [r15 + 0x40]
0x0000000140337124: mov      byte ptr [rbp + 0x1df], 1
0x000000014033712b: lea      rcx, [rbp + 0x20]
0x000000014033712f: call     0x1400099d0
0x0000000140337134: nop      
0x0000000140337135: mov      rax, qword ptr [rbp + 0x20]
0x0000000140337139: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140337140: mov      rax, qword ptr [rbp + 0x28]
0x0000000140337144: mov      qword ptr [rbp + 0x1b8], rax
0x000000014033714b: mov      r15, qword ptr [rbp + 0x30]
0x000000014033714f: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140337156: cmp      rcx, -1
0x000000014033715a: je       0x140337174
0x000000014033715c: mov      r8d, 1
0x0000000140337162: mov      r9d, 1
0x0000000140337168: mov      rdx, qword ptr [rbp + 0x188]
0x000000014033716f: call     0x14000a0f6
0x0000000140337174: lea      r8, [rdi + 0x28]
0x0000000140337178: lea      r14, [rbp + 0x20]
0x000000014033717c: mov      rcx, r14
0x000000014033717f: mov      rdx, rdi
0x0000000140337182: call     0x14033e672
0x0000000140337187: nop      
0x0000000140337188: mov      rdi, qword ptr [rbp + 0x20]
0x000000014033718c: cmp      rdi, -1
0x0000000140337190: je       0x1403372a6
0x0000000140337196: mov      rbx, qword ptr [rbp + 0x28]
0x000000014033719a: mov      r15, qword ptr [rbp + 0x30]
0x000000014033719e: mov      r12, qword ptr [rbp + 0x38]
0x00000001403371a2: mov      r13b, byte ptr [rbp + 0x40]
0x00000001403371a6: mov      eax, dword ptr [rbp + 0x41]
0x00000001403371a9: mov      dword ptr [rbp + 0x178], eax
0x00000001403371af: mov      eax, dword ptr [rbp + 0x44]
0x00000001403371b2: mov      dword ptr [rbp + 0x17b], eax
0x00000001403371b8: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403371bc: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403371c0: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001403371c4: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403371c8: mov      rax, qword ptr [rbp + 0x68]
0x00000001403371cc: mov      qword ptr [rbp - 0x20], rax
0x00000001403371d0: mov      r8d, 1
0x00000001403371d6: mov      r9d, 1
0x00000001403371dc: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403371e3: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001403371ea: call     0x14000a0f6
0x00000001403371ef: xor      edx, edx
0x00000001403371f1: mov      al, 1
0x00000001403371f3: mov      rcx, qword ptr [rbp + 0x150]
0x00000001403371fa: lock cmpxchg byte ptr [rcx], dl
0x00000001403371fe: jne      0x140337433
0x0000000140337204: mov      qword ptr [rbp + 0x20], rdi
0x0000000140337208: mov      qword ptr [rbp + 0x28], rbx
0x000000014033720c: mov      qword ptr [rbp + 0x30], r15
0x0000000140337210: mov      qword ptr [rbp + 0x38], r12
0x0000000140337214: mov      byte ptr [rbp + 0x40], r13b
0x0000000140337218: mov      eax, dword ptr [rbp + 0x178]
0x000000014033721e: mov      ecx, dword ptr [rbp + 0x17b]
0x0000000140337224: mov      dword ptr [rbp + 0x41], eax
0x0000000140337227: mov      dword ptr [rbp + 0x44], ecx
0x000000014033722a: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014033722e: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140337232: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140337236: movups   xmmword ptr [rbp + 0x58], xmm1
0x000000014033723a: mov      rax, qword ptr [rbp - 0x20]
0x000000014033723e: mov      qword ptr [rbp + 0x68], rax
0x0000000140337242: lea      r8, [rbp - 0x10]
0x0000000140337246: mov      qword ptr [r8], r14
0x0000000140337249: lea      rax, [rip - 0x124990]
0x0000000140337250: mov      qword ptr [r8 + 8], rax
0x0000000140337254: lea      rdx, [rip + 0x5eb8d9]
0x000000014033725b: lea      rcx, [rbp + 0x128]
0x0000000140337262: call     0x1400095e0
0x0000000140337267: nop      
0x0000000140337268: mov      rbx, qword ptr [rbp + 0x128]
0x000000014033726f: mov      rdi, qword ptr [rbp + 0x130]
0x0000000140337276: mov      r14, qword ptr [rbp + 0x138]
0x000000014033727d: mov      byte ptr [rbp + 0x1dd], 0
0x0000000140337284: lea      rcx, [rbp + 0x20]
0x0000000140337288: call     0x1400b2490
0x000000014033728d: nop      
0x000000014033728e: mov      eax, 6
0x0000000140337293: mov      qword ptr [rbp + 0x1d0], rax
0x000000014033729a: lea      r15, [rip + 0x5e0d3a]
0x00000001403372a1: jmp      0x140337371
0x00000001403372a6: xor      edx, edx
0x00000001403372a8: mov      al, 1
0x00000001403372aa: mov      rcx, qword ptr [rbp + 0x150]
0x00000001403372b1: lock cmpxchg byte ptr [rcx], dl
0x00000001403372b5: mov      r10, qword ptr [rbp + 0x1b8]
0x00000001403372bc: jne      0x140337445
0x00000001403372c2: mov      qword ptr [rbp + 0x1b8], r10
0x00000001403372c9: xor      eax, eax
0x00000001403372cb: test     rbx, rbx
0x00000001403372ce: setne    al
0x00000001403372d1: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001403372d8: mov      rcx, qword ptr [rdx + 0x58]
0x00000001403372dc: mov      rdx, qword ptr [rdx + 0x60]
0x00000001403372e0: lea      rax, [rax + rax*2 + 0xd]
0x00000001403372e5: lea      r8, [rip + 0x5eb824]
0x00000001403372ec: lea      r9, [rip + 0x5eb82a]
0x00000001403372f3: cmove    r9, r8
0x00000001403372f7: mov      rdx, qword ptr [rdx + 0x88]
0x00000001403372fe: mov      qword ptr [rsp + 0x38], rax
0x0000000140337303: mov      qword ptr [rsp + 0x30], r9
0x0000000140337308: mov      qword ptr [rsp + 0x28], r15
0x000000014033730d: mov      qword ptr [rsp + 0x20], r10
0x0000000140337312: lea      r8, [rip + 0x5d663d]
0x0000000140337319: mov      r9d, 7
0x000000014033731f: call     0x14033df7a
0x0000000140337324: nop      
0x0000000140337325: mov      r8d, 1
0x000000014033732b: mov      r9d, 1
0x0000000140337331: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140337338: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014033733f: call     0x14000a0f6
0x0000000140337344: xor      eax, eax
0x0000000140337346: test     rbx, rbx
0x0000000140337349: setne    al
0x000000014033734c: lea      rcx, [rip + 0x5e0a06]
0x0000000140337353: lea      r15, [rip + 0x5eb7d3]
0x000000014033735a: cmove    r15, rcx
0x000000014033735e: lea      rax, [rax + rax + 5]
0x0000000140337363: mov      qword ptr [rbp + 0x1d0], rax
0x000000014033736a: mov      rbx, 0xffffffffffffffff
0x0000000140337371: cmp      qword ptr [rbp + 0x1a0], -1
0x0000000140337379: setne    r13b
0x000000014033737d: mov      r8d, 1
0x0000000140337383: mov      r9d, 1
0x0000000140337389: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140337390: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140337397: call     0x14000a0f6
0x000000014033739c: movabs   rax, 0x8000000000000002
0x00000001403373a6: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001403373ad: cmp      r12, rax
0x00000001403373b0: setl     al
0x00000001403373b3: or       al, r13b
0x00000001403373b6: je       0x1403373c1
0x00000001403373b8: mov      r13, qword ptr [rbp + 0x1c8]
0x00000001403373bf: jmp      0x1403373df
0x00000001403373c1: mov      r8d, 1
0x00000001403373c7: mov      r9d, 1
0x00000001403373cd: mov      rcx, r12
0x00000001403373d0: mov      r13, qword ptr [rbp + 0x1c8]
0x00000001403373d7: mov      rdx, r13
0x00000001403373da: call     0x14000a0f6
0x00000001403373df: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403373e6: mov      qword ptr [rbp + 0x1a8], rax
0x00000001403373ed: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001403373f4: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001403373fb: jmp      0x140336b2b
0x0000000140337400: mov      byte ptr [rbp + 0x1de], 0
0x0000000140337407: mov      rbx, rcx
0x000000014033740a: call     0x1408bfa45
0x000000014033740f: mov      rcx, rbx
0x0000000140337412: jmp      0x140336906
0x0000000140337417: mov      qword ptr [rbp + 0x1a0], r12
0x000000014033741e: mov      qword ptr [rbp + 0x1b0], r15
0x0000000140337425: mov      rcx, rbx
0x0000000140337428: mov      rdx, rdi
0x000000014033742b: call     0x1408ad821
0x0000000140337430: nop      
0x0000000140337431: ud2      
0x0000000140337433: mov      byte ptr [rbp + 0x1de], 1
0x000000014033743a: call     0x1408bf786
0x000000014033743f: nop      
0x0000000140337440: jmp      0x140337204
0x0000000140337445: mov      byte ptr [rbp + 0x1de], 1
0x000000014033744c: call     0x1408bf786
0x0000000140337451: mov      r10, qword ptr [rbp + 0x1b8]
0x0000000140337458: jmp      0x1403372c2
0x000000014033745d: lea      rcx, [rip + 0x5eb694]
0x0000000140337464: call     0x1408aeb20
0x0000000140337469: ud2      
0x000000014033746b: lea      rcx, [rip + 0x5eb686]
0x0000000140337472: call     0x1408aeb00
0x0000000140337477: ud2      
0x0000000140337479: mov      ecx, 1
0x000000014033747e: jmp      0x140336a76
0x0000000140337483: mov      ecx, 1
0x0000000140337488: jmp      0x140336974
0x000000014033748d: mov      ecx, 1
0x0000000140337492: jmp      0x140336cd7
0x0000000140337497: mov      ecx, 1
0x000000014033749c: jmp      0x140336d6a
0x00000001403374a1: mov      ecx, 1
0x00000001403374a6: jmp      0x140336de6
0x00000001403374ab: mov      ecx, 1
0x00000001403374b0: jmp      0x140336e96
