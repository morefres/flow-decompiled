; instruction-faithful x86-64 fallback for flow.exe rva=0x5405fe-0x541283
0x00000001405405fe: push     rbp
0x00000001405405ff: push     r15
0x0000000140540601: push     r14
0x0000000140540603: push     r13
0x0000000140540605: push     r12
0x0000000140540607: push     rsi
0x0000000140540608: push     rdi
0x0000000140540609: push     rbx
0x000000014054060a: sub      rsp, 0x4c8
0x0000000140540611: lea      rbp, [rsp + 0x80]
0x0000000140540619: movaps   xmmword ptr [rbp + 0x430], xmm6
0x0000000140540620: mov      qword ptr [rbp + 0x428], 0xfffffffffffffffe
0x000000014054062b: mov      r14, r8
0x000000014054062e: mov      rdi, rdx
0x0000000140540631: mov      rbx, rcx
0x0000000140540634: mov      r12, qword ptr [rdx + 0x18]
0x0000000140540638: cmp      r12, -1
0x000000014054063c: mov      qword ptr [rbp + 0x3d8], rdx
0x0000000140540643: je       0x140540670
0x0000000140540645: mov      r15, qword ptr [rdi + 8]
0x0000000140540649: mov      rsi, qword ptr [rdi + 0x10]
0x000000014054064d: test     rsi, rsi
0x0000000140540650: jns      0x140540694
0x0000000140540652: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140540659: mov      qword ptr [rbp + 0x410], r15
0x0000000140540660: xor      ecx, ecx
0x0000000140540662: mov      rdx, rsi
0x0000000140540665: call     0x1408ad821
0x000000014054066a: nop      
0x000000014054066b: jmp      0x140541281
0x0000000140540670: mov      r15, qword ptr [rdi + 8]
0x0000000140540674: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140540678: test     rsi, rsi
0x000000014054067b: jns      0x1405406bf
0x000000014054067d: mov      qword ptr [rbp + 0x410], r15
0x0000000140540684: xor      ecx, ecx
0x0000000140540686: mov      rdx, rsi
0x0000000140540689: call     0x1408ad821
0x000000014054068e: nop      
0x000000014054068f: jmp      0x140541281
0x0000000140540694: je       0x1405406ea
0x0000000140540696: xor      ecx, ecx
0x0000000140540698: mov      rdx, rsi
0x000000014054069b: call     0x1407667d0
0x00000001405406a0: test     rax, rax
0x00000001405406a3: je       0x14054120c
0x00000001405406a9: mov      r13, rax
0x00000001405406ac: mov      rcx, rax
0x00000001405406af: mov      rdx, r15
0x00000001405406b2: mov      r8, rsi
0x00000001405406b5: call     0x1408acdc0
0x00000001405406ba: mov      rdx, rsi
0x00000001405406bd: jmp      0x1405406f2
0x00000001405406bf: je       0x14054073b
0x00000001405406c1: xor      ecx, ecx
0x00000001405406c3: mov      rdx, rsi
0x00000001405406c6: call     0x1407667d0
0x00000001405406cb: test     rax, rax
0x00000001405406ce: je       0x14054123b
0x00000001405406d4: mov      r13, rax
0x00000001405406d7: mov      rcx, rax
0x00000001405406da: mov      rdx, r15
0x00000001405406dd: mov      r8, rsi
0x00000001405406e0: call     0x1408acdc0
0x00000001405406e5: mov      rcx, rsi
0x00000001405406e8: jmp      0x140540743
0x00000001405406ea: mov      r13d, 1
0x00000001405406f0: xor      edx, edx
0x00000001405406f2: lea      rax, [rdi + 0x18]
0x00000001405406f6: mov      rcx, qword ptr [rax + 0x10]
0x00000001405406fa: mov      qword ptr [rbp + 0x348], rcx
0x0000000140540701: movups   xmm0, xmmword ptr [rax]
0x0000000140540704: movups   xmmword ptr [rbp + 0x338], xmm0
0x000000014054070b: mov      qword ptr [rbp + 0x3f8], rdx
0x0000000140540712: mov      qword ptr [rbp + 0x320], rdx
0x0000000140540719: mov      qword ptr [rbp + 0x328], r13
0x0000000140540720: mov      qword ptr [rbp + 0x330], rsi
0x0000000140540727: mov      byte ptr [rbp + 0x368], 1
0x000000014054072e: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x0000000140540739: jmp      0x14054077b
0x000000014054073b: mov      r13d, 1
0x0000000140540741: xor      ecx, ecx
0x0000000140540743: mov      rax, 0xffffffffffffffff
0x000000014054074a: mov      qword ptr [rbp + 0x338], rax
0x0000000140540751: mov      qword ptr [rbp + 0x3f8], rcx
0x0000000140540758: mov      qword ptr [rbp + 0x320], rcx
0x000000014054075f: mov      qword ptr [rbp + 0x328], r13
0x0000000140540766: mov      qword ptr [rbp + 0x330], rsi
0x000000014054076d: mov      byte ptr [rbp + 0x368], 1
0x0000000140540774: mov      qword ptr [rbp + 0x350], rax
0x000000014054077b: mov      rcx, qword ptr [rdi]
0x000000014054077e: mov      r8d, 1
0x0000000140540784: mov      r9d, 1
0x000000014054078a: mov      rdx, r15
0x000000014054078d: call     0x14000a0f6
0x0000000140540792: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140540796: cmp      rcx, -1
0x000000014054079a: sete     r12b
0x000000014054079e: je       0x1405407cb
0x00000001405407a0: mov      rax, qword ptr [rdi + 0x38]
0x00000001405407a4: mov      qword ptr [rbp + 0x410], rax
0x00000001405407ab: mov      r15, qword ptr [rdi + 0x40]
0x00000001405407af: test     r15, r15
0x00000001405407b2: jns      0x1405407e2
0x00000001405407b4: mov      qword ptr [rbp + 0x400], rcx
0x00000001405407bb: xor      ecx, ecx
0x00000001405407bd: mov      rdx, r15
0x00000001405407c0: call     0x1408ad821
0x00000001405407c5: nop      
0x00000001405407c6: jmp      0x140541281
0x00000001405407cb: mov      byte ptr [rbp + 0x424], r12b
0x00000001405407d2: mov      qword ptr [rbp + 0x410], 0xffffffffffffffff
0x00000001405407dd: jmp      0x14054088b
0x00000001405407e2: mov      qword ptr [rbp + 0x3f0], rbx
0x00000001405407e9: mov      qword ptr [rbp + 0x318], r14
0x00000001405407f0: je       0x140540830
0x00000001405407f2: mov      qword ptr [rbp + 0x400], rcx
0x00000001405407f9: xor      ecx, ecx
0x00000001405407fb: mov      rdx, r15
0x00000001405407fe: call     0x1407667d0
0x0000000140540803: test     rax, rax
0x0000000140540806: je       0x14054124c
0x000000014054080c: mov      r14, rax
0x000000014054080f: mov      rcx, rax
0x0000000140540812: mov      rbx, qword ptr [rbp + 0x410]
0x0000000140540819: mov      rdx, rbx
0x000000014054081c: mov      r8, r15
0x000000014054081f: call     0x1408acdc0
0x0000000140540824: mov      rax, r15
0x0000000140540827: mov      rcx, qword ptr [rbp + 0x400]
0x000000014054082e: jmp      0x14054083f
0x0000000140540830: mov      r14d, 1
0x0000000140540836: xor      eax, eax
0x0000000140540838: mov      rbx, qword ptr [rbp + 0x410]
0x000000014054083f: mov      byte ptr [rbp + 0x424], r12b
0x0000000140540846: mov      qword ptr [rbp + 0x410], rax
0x000000014054084d: mov      qword ptr [rbp + 0x350], rax
0x0000000140540854: mov      qword ptr [rbp + 0x400], r14
0x000000014054085b: mov      qword ptr [rbp + 0x358], r14
0x0000000140540862: mov      qword ptr [rbp + 0x360], r15
0x0000000140540869: mov      r8d, 1
0x000000014054086f: mov      r9d, 1
0x0000000140540875: mov      rdx, rbx
0x0000000140540878: call     0x14000a0f6
0x000000014054087d: mov      r14, qword ptr [rbp + 0x318]
0x0000000140540884: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014054088b: mov      al, byte ptr [rdi + 0x50]
0x000000014054088e: mov      r12b, 1
0x0000000140540891: cmp      al, 2
0x0000000140540893: je       0x14054089e
0x0000000140540895: mov      byte ptr [rbp + 0x368], al
0x000000014054089b: mov      r12d, eax
0x000000014054089e: mov      rax, qword ptr [rbp + 0x338]
0x00000001405408a5: lea      rdx, [r14 + 0xb0]
0x00000001405408ac: cmp      rax, -1
0x00000001405408b0: mov      qword ptr [rbp + 0x3e8], r13
0x00000001405408b7: je       0x14054091b
0x00000001405408b9: mov      qword ptr [rbp + 0x3d0], rax
0x00000001405408c0: lea      rcx, [rbp + 0x20]
0x00000001405408c4: call     0x140036b72
0x00000001405408c9: cmp      qword ptr [rbp + 0x410], -1
0x00000001405408d1: je       0x140540961
0x00000001405408d7: lea      rcx, [rbp + 0x168]
0x00000001405408de: mov      rdx, qword ptr [rbp + 0x400]
0x00000001405408e5: mov      r8, r15
0x00000001405408e8: call     0x14065a988
0x00000001405408ed: nop      
0x00000001405408ee: cmp      dword ptr [rbp + 0x168], -1
0x00000001405408f5: je       0x140540966
0x00000001405408f7: mov      rcx, qword ptr [rbp + 0x170]
0x00000001405408fe: mov      rdx, qword ptr [rbp + 0x178]
0x0000000140540905: mov      r8d, 1
0x000000014054090b: mov      r9d, 1
0x0000000140540911: call     0x14000a0f6
0x0000000140540916: mov      r13b, 0xff
0x0000000140540919: jmp      0x14054098e
0x000000014054091b: lea      rcx, [rbp + 0x20]
0x000000014054091f: call     0x140036b72
0x0000000140540924: test     rsi, rsi
0x0000000140540927: je       0x140540bb7
0x000000014054092d: xor      ecx, ecx
0x000000014054092f: mov      rdx, rsi
0x0000000140540932: call     0x1407667d0
0x0000000140540937: test     rax, rax
0x000000014054093a: je       0x140541256
0x0000000140540940: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140540947: mov      rcx, rax
0x000000014054094a: mov      rdx, r13
0x000000014054094d: mov      r8, rsi
0x0000000140540950: call     0x1408acdc0
0x0000000140540955: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014054095c: jmp      0x140540bce
0x0000000140540961: mov      r13b, 0xff
0x0000000140540964: jmp      0x1405409ad
0x0000000140540966: mov      rdi, qword ptr [rbp + 0x170]
0x000000014054096d: mov      r13b, byte ptr [rbp + 0x178]
0x0000000140540974: movzx    eax, word ptr [rbp + 0x179]
0x000000014054097b: mov      word ptr [rbp + 0x40c], ax
0x0000000140540982: mov      al, byte ptr [rbp + 0x17b]
0x0000000140540988: mov      byte ptr [rbp + 0x40e], al
0x000000014054098e: mov      r8d, 1
0x0000000140540994: mov      r9d, 1
0x000000014054099a: mov      rcx, qword ptr [rbp + 0x410]
0x00000001405409a1: mov      rdx, qword ptr [rbp + 0x400]
0x00000001405409a8: call     0x14000a0f6
0x00000001405409ad: test     rsi, rsi
0x00000001405409b0: je       0x1405409e7
0x00000001405409b2: xor      ecx, ecx
0x00000001405409b4: mov      rdx, rsi
0x00000001405409b7: call     0x1407667d0
0x00000001405409bc: test     rax, rax
0x00000001405409bf: je       0x140541224
0x00000001405409c5: mov      qword ptr [rbp + 0x3f0], rax
0x00000001405409cc: mov      rcx, rax
0x00000001405409cf: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001405409d6: mov      r8, rsi
0x00000001405409d9: call     0x1408acdc0
0x00000001405409de: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001405409e5: jmp      0x1405409fe
0x00000001405409e7: mov      eax, 1
0x00000001405409ec: mov      qword ptr [rbp + 0x3f0], rax
0x00000001405409f3: mov      qword ptr [rbp + 0x3e0], 0
0x00000001405409fe: mov      byte ptr [rbp + 0x425], 1
0x0000000140540a05: lea      rcx, [rbp + 0x168]
0x0000000140540a0c: call     0x140431da5
0x0000000140540a11: nop      
0x0000000140540a12: lea      rax, [rbp + 0x338]
0x0000000140540a19: lea      r15, [rbp + 0x168]
0x0000000140540a20: movups   xmm6, xmmword ptr [r15]
0x0000000140540a24: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140540a28: mov      qword ptr [rbp + 0x400], rcx
0x0000000140540a2f: mov      rcx, qword ptr [r15 + 0x18]
0x0000000140540a33: mov      qword ptr [rbp + 0x410], rcx
0x0000000140540a3a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140540a3e: mov      qword ptr [r15 + 0xb8], rcx
0x0000000140540a45: movups   xmm0, xmmword ptr [rax]
0x0000000140540a48: movups   xmmword ptr [r15 + 0xa8], xmm0
0x0000000140540a50: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140540a57: mov      qword ptr [r15 + 0xc0], rax
0x0000000140540a5e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140540a65: mov      qword ptr [r15 + 0xc8], rax
0x0000000140540a6c: mov      qword ptr [r15 + 0xd0], rsi
0x0000000140540a73: mov      byte ptr [r15 + 0xe4], r12b
0x0000000140540a7a: mov      qword ptr [r15 + 0xd8], rdi
0x0000000140540a81: mov      byte ptr [r15 + 0xe0], r13b
0x0000000140540a88: movzx    eax, word ptr [rbp + 0x40c]
0x0000000140540a8f: mov      word ptr [r15 + 0xe1], ax
0x0000000140540a97: mov      al, byte ptr [rbp + 0x40e]
0x0000000140540a9d: mov      byte ptr [r15 + 0xe3], al
0x0000000140540aa4: lea      rdx, [rbp + 0x20]
0x0000000140540aa8: mov      r8d, 0x98
0x0000000140540aae: mov      rcx, r15
0x0000000140540ab1: call     0x1408acdc0
0x0000000140540ab6: movups   xmmword ptr [r15 + 0x98], xmm6
0x0000000140540abe: mov      edx, 0xe8
0x0000000140540ac3: xor      ecx, ecx
0x0000000140540ac5: call     0x1407667d0
0x0000000140540aca: test     rax, rax
0x0000000140540acd: je       0x14054118b
0x0000000140540ad3: mov      rsi, rax
0x0000000140540ad6: lea      rdx, [rbp + 0x168]
0x0000000140540add: mov      r8d, 0xe8
0x0000000140540ae3: mov      rcx, rax
0x0000000140540ae6: call     0x1408acdc0
0x0000000140540aeb: lea      r8, [rbp + 0xb8]
0x0000000140540af2: mov      qword ptr [r8 + 8], rsi
0x0000000140540af6: lea      rax, [rip + 0x3d9fd3]
0x0000000140540afd: mov      qword ptr [r8 + 0x10], rax
0x0000000140540b01: mov      byte ptr [r8], 0x1d
0x0000000140540b05: lea      rcx, [rbp + 0x300]
0x0000000140540b0c: lea      rdx, [r14 + 0xb0]
0x0000000140540b13: call     0x1407d80cd
0x0000000140540b18: nop      
0x0000000140540b19: mov      r13, qword ptr [rbp + 0x300]
0x0000000140540b20: cmp      r13, -1
0x0000000140540b24: je       0x140540b4a
0x0000000140540b26: movups   xmm0, xmmword ptr [rbp + 0x308]
0x0000000140540b2d: movaps   xmmword ptr [rbp + 0x370], xmm0
0x0000000140540b34: mov      r12, 0xffffffffffffffff
0x0000000140540b3b: movabs   r15, 0x8000000000000000
0x0000000140540b45: jmp      0x140540e0e
0x0000000140540b4a: lea      rcx, [rbp + 0xb8]
0x0000000140540b51: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140540b58: mov      r8, qword ptr [rbp + 0x410]
0x0000000140540b5f: call     0x1404322e1
0x0000000140540b64: nop      
0x0000000140540b65: mov      r12, qword ptr [rbp + 0xb8]
0x0000000140540b6c: cmp      r12, -1
0x0000000140540b70: je       0x140540e04
0x0000000140540b76: lea      rsi, [rbp + 0xf8]
0x0000000140540b7d: mov      r15, qword ptr [rsi - 0x38]
0x0000000140540b81: mov      r13, qword ptr [rsi - 0x30]
0x0000000140540b85: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140540b89: movaps   xmmword ptr [rbp + 0x370], xmm0
0x0000000140540b90: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140540b94: movaps   xmmword ptr [rbp + 0x380], xmm0
0x0000000140540b9b: mov      rax, qword ptr [rsi - 8]
0x0000000140540b9f: mov      qword ptr [rbp + 0x390], rax
0x0000000140540ba6: lea      rdi, [rbp - 0x50]
0x0000000140540baa: mov      ecx, 0xe
0x0000000140540baf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140540bb2: jmp      0x140540e0e
0x0000000140540bb7: mov      eax, 1
0x0000000140540bbc: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140540bc3: mov      qword ptr [rbp + 0x3c8], 0
0x0000000140540bce: cmp      qword ptr [rbp + 0x410], -1
0x0000000140540bd6: je       0x140540c1c
0x0000000140540bd8: lea      rcx, [rbp + 0x168]
0x0000000140540bdf: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140540be6: mov      r8, r15
0x0000000140540be9: call     0x14065a988
0x0000000140540bee: nop      
0x0000000140540bef: cmp      dword ptr [rbp + 0x168], -1
0x0000000140540bf6: je       0x140540c21
0x0000000140540bf8: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140540bff: mov      rdx, qword ptr [rbp + 0x178]
0x0000000140540c06: mov      r8d, 1
0x0000000140540c0c: mov      r9d, 1
0x0000000140540c12: call     0x14000a0f6
0x0000000140540c17: mov      dil, 0xff
0x0000000140540c1a: jmp      0x140540c49
0x0000000140540c1c: mov      dil, 0xff
0x0000000140540c1f: jmp      0x140540c68
0x0000000140540c21: mov      r13, qword ptr [rbp + 0x170]
0x0000000140540c28: mov      dil, byte ptr [rbp + 0x178]
0x0000000140540c2f: movzx    eax, word ptr [rbp + 0x179]
0x0000000140540c36: mov      word ptr [rbp + 0x40c], ax
0x0000000140540c3d: mov      al, byte ptr [rbp + 0x17b]
0x0000000140540c43: mov      byte ptr [rbp + 0x40e], al
0x0000000140540c49: mov      r8d, 1
0x0000000140540c4f: mov      r9d, 1
0x0000000140540c55: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140540c5c: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140540c63: call     0x14000a0f6
0x0000000140540c68: mov      byte ptr [rbp + 0x426], 1
0x0000000140540c6f: lea      rcx, [rbp + 0x168]
0x0000000140540c76: call     0x140431da5
0x0000000140540c7b: nop      
0x0000000140540c7c: lea      r15, [rbp + 0x168]
0x0000000140540c83: movups   xmm6, xmmword ptr [r15]
0x0000000140540c87: mov      rax, qword ptr [r15 + 0x10]
0x0000000140540c8b: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140540c92: mov      rax, qword ptr [r15 + 0x18]
0x0000000140540c96: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140540c9d: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140540ca4: mov      qword ptr [r15 + 0xa8], rax
0x0000000140540cab: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140540cb2: mov      qword ptr [r15 + 0xb0], rax
0x0000000140540cb9: mov      qword ptr [r15 + 0xb8], rsi
0x0000000140540cc0: mov      byte ptr [r15 + 0xcc], r12b
0x0000000140540cc7: mov      qword ptr [r15 + 0xc0], r13
0x0000000140540cce: mov      byte ptr [r15 + 0xc8], dil
0x0000000140540cd5: movzx    eax, word ptr [rbp + 0x40c]
0x0000000140540cdc: mov      word ptr [r15 + 0xc9], ax
0x0000000140540ce4: mov      al, byte ptr [rbp + 0x40e]
0x0000000140540cea: mov      byte ptr [r15 + 0xcb], al
0x0000000140540cf1: lea      rdx, [rbp + 0x20]
0x0000000140540cf5: mov      r8d, 0x98
0x0000000140540cfb: mov      rcx, r15
0x0000000140540cfe: call     0x1408acdc0
0x0000000140540d03: movups   xmmword ptr [r15 + 0x98], xmm6
0x0000000140540d0b: mov      edx, 0xd0
0x0000000140540d10: xor      ecx, ecx
0x0000000140540d12: call     0x1407667d0
0x0000000140540d17: test     rax, rax
0x0000000140540d1a: je       0x1405411a0
0x0000000140540d20: mov      rsi, rax
0x0000000140540d23: lea      rdx, [rbp + 0x168]
0x0000000140540d2a: mov      r8d, 0xd0
0x0000000140540d30: mov      rcx, rax
0x0000000140540d33: call     0x1408acdc0
0x0000000140540d38: lea      r8, [rbp + 0xb8]
0x0000000140540d3f: mov      qword ptr [r8 + 8], rsi
0x0000000140540d43: lea      rax, [rip + 0x3d9d66]
0x0000000140540d4a: mov      qword ptr [r8 + 0x10], rax
0x0000000140540d4e: mov      byte ptr [r8], 0x1d
0x0000000140540d52: lea      rcx, [rbp + 0x300]
0x0000000140540d59: lea      rdx, [r14 + 0xb0]
0x0000000140540d60: call     0x1407d80cd
0x0000000140540d65: nop      
0x0000000140540d66: mov      r13, qword ptr [rbp + 0x300]
0x0000000140540d6d: cmp      r13, -1
0x0000000140540d71: je       0x140540d97
0x0000000140540d73: movups   xmm0, xmmword ptr [rbp + 0x308]
0x0000000140540d7a: movaps   xmmword ptr [rbp + 0x370], xmm0
0x0000000140540d81: mov      r12, 0xffffffffffffffff
0x0000000140540d88: movabs   r15, 0x8000000000000000
0x0000000140540d92: jmp      0x140540ee8
0x0000000140540d97: lea      rcx, [rbp + 0xb8]
0x0000000140540d9e: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140540da5: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140540dac: call     0x1404322e1
0x0000000140540db1: nop      
0x0000000140540db2: mov      r12, qword ptr [rbp + 0xb8]
0x0000000140540db9: cmp      r12, -1
0x0000000140540dbd: je       0x140540ede
0x0000000140540dc3: lea      rsi, [rbp + 0xf8]
0x0000000140540dca: mov      r15, qword ptr [rsi - 0x38]
0x0000000140540dce: mov      r13, qword ptr [rsi - 0x30]
0x0000000140540dd2: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140540dd6: movaps   xmmword ptr [rbp + 0x370], xmm0
0x0000000140540ddd: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140540de1: movaps   xmmword ptr [rbp + 0x380], xmm0
0x0000000140540de8: mov      rax, qword ptr [rsi - 8]
0x0000000140540dec: mov      qword ptr [rbp + 0x390], rax
0x0000000140540df3: lea      rdi, [rbp - 0x50]
0x0000000140540df7: mov      ecx, 0xe
0x0000000140540dfc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140540dff: jmp      0x140540ee8
0x0000000140540e04: movabs   r15, 0x8000000000000010
0x0000000140540e0e: mov      byte ptr [rbp + 0x425], 0
0x0000000140540e15: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140540e1c: mov      rdx, qword ptr [rbp + 0x410]
0x0000000140540e23: call     0x140431ed5
0x0000000140540e28: nop      
0x0000000140540e29: mov      rax, qword ptr [rbp + 0x390]
0x0000000140540e30: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140540e37: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x0000000140540e3e: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x0000000140540e45: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x0000000140540e4c: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140540e53: cmp      r12d, -1
0x0000000140540e57: je       0x140540fcb
0x0000000140540e5d: lea      rax, [rbp + 0x1b8]
0x0000000140540e64: lea      rsi, [rbp - 0x50]
0x0000000140540e68: mov      ecx, 0xe
0x0000000140540e6d: mov      rdi, rax
0x0000000140540e70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140540e73: mov      qword ptr [rax - 0x30], r13
0x0000000140540e77: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140540e7e: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x0000000140540e85: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140540e89: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140540e8d: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140540e94: mov      qword ptr [rax - 8], rcx
0x0000000140540e98: mov      ecx, 1
0x0000000140540e9d: mov      qword ptr [rax - 0x50], rcx
0x0000000140540ea1: mov      qword ptr [rax - 0x48], rcx
0x0000000140540ea5: mov      qword ptr [rax - 0x40], r12
0x0000000140540ea9: mov      qword ptr [rax - 0x38], r15
0x0000000140540ead: mov      edx, 0xc0
0x0000000140540eb2: xor      ecx, ecx
0x0000000140540eb4: call     0x1407667d0
0x0000000140540eb9: test     rax, rax
0x0000000140540ebc: mov      rdi, qword ptr [rbp + 0x3e8]
0x0000000140540ec3: jne      0x140540fa3
0x0000000140540ec9: mov      ecx, 8
0x0000000140540ece: mov      edx, 0xc0
0x0000000140540ed3: call     0x1408ad83e
0x0000000140540ed8: nop      
0x0000000140540ed9: jmp      0x140541281
0x0000000140540ede: movabs   r15, 0x8000000000000010
0x0000000140540ee8: mov      byte ptr [rbp + 0x426], 0
0x0000000140540eef: mov      rcx, qword ptr [rbp + 0x3e0]
0x0000000140540ef6: mov      rdx, qword ptr [rbp + 0x3f0]
0x0000000140540efd: call     0x140431ed5
0x0000000140540f02: nop      
0x0000000140540f03: mov      rax, qword ptr [rbp + 0x390]
0x0000000140540f0a: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140540f11: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x0000000140540f18: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x0000000140540f1f: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x0000000140540f26: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140540f2d: cmp      r12d, -1
0x0000000140540f31: je       0x140540fcb
0x0000000140540f37: lea      rax, [rbp + 0x1b8]
0x0000000140540f3e: lea      rsi, [rbp - 0x50]
0x0000000140540f42: mov      ecx, 0xe
0x0000000140540f47: mov      rdi, rax
0x0000000140540f4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140540f4d: mov      qword ptr [rax - 0x30], r13
0x0000000140540f51: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140540f58: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x0000000140540f5f: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140540f63: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140540f67: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140540f6e: mov      qword ptr [rax - 8], rcx
0x0000000140540f72: mov      ecx, 1
0x0000000140540f77: mov      qword ptr [rax - 0x50], rcx
0x0000000140540f7b: mov      qword ptr [rax - 0x48], rcx
0x0000000140540f7f: mov      qword ptr [rax - 0x40], r12
0x0000000140540f83: mov      qword ptr [rax - 0x38], r15
0x0000000140540f87: mov      edx, 0xc0
0x0000000140540f8c: xor      ecx, ecx
0x0000000140540f8e: call     0x1407667d0
0x0000000140540f93: test     rax, rax
0x0000000140540f96: mov      rdi, qword ptr [rbp + 0x3e8]
0x0000000140540f9d: je       0x1405411b5
0x0000000140540fa3: mov      r13, rax
0x0000000140540fa6: lea      rdx, [rbp + 0x168]
0x0000000140540fad: mov      r8d, 0xc0
0x0000000140540fb3: mov      rcx, rax
0x0000000140540fb6: call     0x1408acdc0
0x0000000140540fbb: mov      r15, 0xffffffffffffffff
0x0000000140540fc2: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140540fc9: jmp      0x140541003
0x0000000140540fcb: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140540fd2: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x0000000140540fd9: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140540fe0: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x0000000140540fe7: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140540fee: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140540ff5: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140540ffc: mov      rdi, qword ptr [rbp + 0x3e8]
0x0000000140541003: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014054100a: mov      r8d, 1
0x0000000140541010: mov      r9d, 1
0x0000000140541016: mov      rdx, rdi
0x0000000140541019: call     0x14000a0f6
0x000000014054101e: cmp      r15, -1
0x0000000140541022: je       0x140541051
0x0000000140541024: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014054102b: mov      qword ptr [rbx + 0x30], rax
0x000000014054102f: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140541036: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014054103d: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140541041: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140541045: mov      qword ptr [rbx], r15
0x0000000140541048: mov      qword ptr [rbx + 8], r13
0x000000014054104c: jmp      0x140541170
0x0000000140541051: cmp      dword ptr [rsi + 0x48], 1
0x0000000140541055: jne      0x140541165
0x000000014054105b: mov      qword ptr [rbp + 0x410], r13
0x0000000140541062: mov      esi, dword ptr [rsi + 0x4c]
0x0000000140541065: lea      rcx, [rbp + 0x168]
0x000000014054106c: mov      rdx, r14
0x000000014054106f: call     0x140046012
0x0000000140541074: nop      
0x0000000140541075: lea      rdx, [rbp + 0x168]
0x000000014054107c: mov      ecx, esi
0x000000014054107e: call     0x140500340
0x0000000140541083: mov      qword ptr [rbp + 0x3e8], rax
0x000000014054108a: mov      rax, qword ptr [r14 + 0x150]
0x0000000140541091: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140541098: add      rcx, 0x10
0x000000014054109c: mov      byte ptr [rbp + 0x422], 1
0x00000001405410a3: call     0x1407d7a17
0x00000001405410a8: nop      
0x00000001405410a9: test     rax, rax
0x00000001405410ac: je       0x140541274
0x00000001405410b2: lea      rsi, [rbp + 0x168]
0x00000001405410b9: mov      rcx, rsi
0x00000001405410bc: mov      rdx, rax
0x00000001405410bf: call     0x1406448b0
0x00000001405410c4: cmp      dword ptr [rsi], 1
0x00000001405410c7: mov      rax, qword ptr [rbp + 0x410]
0x00000001405410ce: je       0x1405411ca
0x00000001405410d4: lea      rcx, [rbp + 0x168]
0x00000001405410db: mov      rdx, qword ptr [rcx + 8]
0x00000001405410df: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001405410e6: mov      dl, byte ptr [rcx + 0x10]
0x00000001405410e9: mov      byte ptr [rbp + 0x400], dl
0x00000001405410ef: mov      rax, qword ptr [rax + 0xa8]
0x00000001405410f6: mov      rdx, qword ptr [rax + 0x18]
0x00000001405410fa: mov      r8, qword ptr [rax + 0x20]
0x00000001405410fe: mov      byte ptr [rbp + 0x41f], 1
0x0000000140541105: call     0x1400099d0
0x000000014054110a: nop      
0x000000014054110b: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140541112: lea      rcx, [rax + 8]
0x0000000140541116: mov      byte ptr [rbp + 0x41f], 0
0x000000014054111d: lea      rdx, [rbp + 0x168]
0x0000000140541124: mov      r8, qword ptr [rbp + 0x3e8]
0x000000014054112b: call     0x14050077b
0x0000000140541130: nop      
0x0000000140541131: test     rax, rax
0x0000000140541134: je       0x14054114c
0x0000000140541136: lock dec qword ptr [rax]
0x000000014054113a: jne      0x14054114c
0x000000014054113c: mov      byte ptr [rbp + 0x41f], 0
0x0000000140541143: mov      rcx, rax
0x0000000140541146: call     0x1407db252
0x000000014054114b: nop      
0x000000014054114c: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140541153: mov      dl, byte ptr [rbp + 0x400]
0x0000000140541159: call     0x140507672
0x000000014054115e: mov      r13, qword ptr [rbp + 0x410]
0x0000000140541165: mov      qword ptr [rbx + 8], r13
0x0000000140541169: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140541170: movaps   xmm6, xmmword ptr [rbp + 0x430]
0x0000000140541177: add      rsp, 0x4c8
0x000000014054117e: pop      rbx
0x000000014054117f: pop      rdi
0x0000000140541180: pop      rsi
0x0000000140541181: pop      r12
0x0000000140541183: pop      r13
0x0000000140541185: pop      r14
0x0000000140541187: pop      r15
0x0000000140541189: pop      rbp
0x000000014054118a: ret      
0x000000014054118b: mov      ecx, 8
0x0000000140541190: mov      edx, 0xe8
0x0000000140541195: call     0x1408ad83e
0x000000014054119a: nop      
0x000000014054119b: jmp      0x140541281
0x00000001405411a0: mov      ecx, 8
0x00000001405411a5: mov      edx, 0xd0
0x00000001405411aa: call     0x1408ad83e
0x00000001405411af: nop      
0x00000001405411b0: jmp      0x140541281
0x00000001405411b5: mov      ecx, 8
0x00000001405411ba: mov      edx, 0xc0
0x00000001405411bf: call     0x1408ad83e
0x00000001405411c4: nop      
0x00000001405411c5: jmp      0x140541281
0x00000001405411ca: mov      rax, qword ptr [rbp + 0x170]
0x00000001405411d1: mov      cl, byte ptr [rbp + 0x178]
0x00000001405411d7: lea      r8, [rbp + 0xb8]
0x00000001405411de: mov      qword ptr [r8], rax
0x00000001405411e1: mov      byte ptr [r8 + 8], cl
0x00000001405411e5: lea      rax, [rip + 0x3cbf6c]
0x00000001405411ec: mov      qword ptr [rsp + 0x20], rax
0x00000001405411f1: lea      rcx, [rip + 0x6511a0]
0x00000001405411f8: lea      r9, [rip + 0x5b7329]
0x00000001405411ff: mov      edx, 0x2b
0x0000000140541204: call     0x1408ae9c0
0x0000000140541209: nop      
0x000000014054120a: jmp      0x140541281
0x000000014054120c: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140541213: mov      qword ptr [rbp + 0x410], r15
0x000000014054121a: mov      ecx, 1
0x000000014054121f: jmp      0x140540662
0x0000000140541224: mov      byte ptr [rbp + 0x423], 1
0x000000014054122b: mov      ecx, 1
0x0000000140541230: mov      rdx, rsi
0x0000000140541233: call     0x1408ad821
0x0000000140541238: nop      
0x0000000140541239: jmp      0x140541281
0x000000014054123b: mov      qword ptr [rbp + 0x410], r15
0x0000000140541242: mov      ecx, 1
0x0000000140541247: jmp      0x140540686
0x000000014054124c: mov      ecx, 1
0x0000000140541251: jmp      0x1405407bd
0x0000000140541256: mov      al, 1
0x0000000140541258: mov      byte ptr [rbp + 0x421], al
0x000000014054125e: mov      byte ptr [rbp + 0x420], al
0x0000000140541264: mov      ecx, 1
0x0000000140541269: mov      rdx, rsi
0x000000014054126c: call     0x1408ad821
0x0000000140541271: nop      
0x0000000140541272: jmp      0x140541281
0x0000000140541274: mov      byte ptr [rbp + 0x422], 1
0x000000014054127b: call     0x1408cb927
0x0000000140541280: nop      
0x0000000140541281: ud2      
