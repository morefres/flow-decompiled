; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5ce0-0x6e69ff
0x00000001406e5ce0: push     rbp
0x00000001406e5ce1: push     r15
0x00000001406e5ce3: push     r14
0x00000001406e5ce5: push     r13
0x00000001406e5ce7: push     r12
0x00000001406e5ce9: push     rsi
0x00000001406e5cea: push     rdi
0x00000001406e5ceb: push     rbx
0x00000001406e5cec: sub      rsp, 0x128
0x00000001406e5cf3: lea      rbp, [rsp + 0x80]
0x00000001406e5cfb: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001406e5d06: mov      rdi, rdx
0x00000001406e5d09: mov      rsi, rcx
0x00000001406e5d0c: mov      rcx, qword ptr [rdx]
0x00000001406e5d0f: mov      rax, qword ptr [rdx + 8]
0x00000001406e5d13: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5d17: lea      rdx, [rip + 0x49ee4a]
0x00000001406e5d1e: mov      r8d, 1
0x00000001406e5d24: call     qword ptr [rip + 0x1ec16e]
0x00000001406e5d2a: mov      qword ptr [rbp + 0x70], rdi
0x00000001406e5d2e: mov      byte ptr [rbp + 0x78], al
0x00000001406e5d31: mov      word ptr [rbp + 0x79], 0
0x00000001406e5d37: mov      byte ptr [rbp + 0x7b], 1
0x00000001406e5d3b: mov      rcx, qword ptr [rsi]
0x00000001406e5d3e: mov      rdx, rcx
0x00000001406e5d41: test     rcx, rcx
0x00000001406e5d44: setne    r8b
0x00000001406e5d48: je       0x1406e5d4e
0x00000001406e5d4a: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e5d4e: mov      rdi, qword ptr [rsi + 8]
0x00000001406e5d52: xor      esi, esi
0x00000001406e5d54: xor      r15d, r15d
0x00000001406e5d57: mov      r12, rdx
0x00000001406e5d5a: sub      r12, 1
0x00000001406e5d5e: jb       0x1406e696d
0x00000001406e5d64: test     r8b, 1
0x00000001406e5d68: je       0x1406e69f1
0x00000001406e5d6e: mov      edx, esi
0x00000001406e5d70: test     r15, r15
0x00000001406e5d73: jne      0x1406e5d94
0x00000001406e5d75: test     rdi, rdi
0x00000001406e5d78: je       0x1406e5d8d
0x00000001406e5d7a: mov      r15, rcx
0x00000001406e5d7d: mov      r15, qword ptr [r15 + 0x380]
0x00000001406e5d84: dec      rdi
0x00000001406e5d87: jne      0x1406e5d7d
0x00000001406e5d89: xor      edi, edi
0x00000001406e5d8b: jmp      0x1406e5d92
0x00000001406e5d8d: xor      edi, edi
0x00000001406e5d8f: mov      r15, rcx
0x00000001406e5d92: xor      ecx, ecx
0x00000001406e5d94: movzx    r8d, word ptr [r15 + 0x37a]
0x00000001406e5d9c: cmp      rdi, r8
0x00000001406e5d9f: jae      0x1406e5da9
0x00000001406e5da1: mov      r13, rdi
0x00000001406e5da4: mov      rbx, r15
0x00000001406e5da7: jmp      0x1406e5dcd
0x00000001406e5da9: mov      rbx, qword ptr [r15]
0x00000001406e5dac: test     rbx, rbx
0x00000001406e5daf: je       0x1406e69cd
0x00000001406e5db5: inc      rcx
0x00000001406e5db8: movzx    r13d, word ptr [r15 + 0x378]
0x00000001406e5dc0: mov      r15, rbx
0x00000001406e5dc3: cmp      r13w, word ptr [rbx + 0x37a]
0x00000001406e5dcb: jae      0x1406e5da9
0x00000001406e5dcd: test     rcx, rcx
0x00000001406e5dd0: je       0x1406e5df0
0x00000001406e5dd2: lea      r8, [rbx + r13*8]
0x00000001406e5dd6: add      r8, 0x388
0x00000001406e5ddd: mov      r15, qword ptr [r8]
0x00000001406e5de0: lea      r8, [r15 + 0x380]
0x00000001406e5de7: dec      rcx
0x00000001406e5dea: jne      0x1406e5ddd
0x00000001406e5dec: xor      edi, edi
0x00000001406e5dee: jmp      0x1406e5df7
0x00000001406e5df0: lea      rdi, [r13 + 1]
0x00000001406e5df4: mov      r15, rbx
0x00000001406e5df7: mov      sil, 1
0x00000001406e5dfa: test     al, 1
0x00000001406e5dfc: mov      al, 1
0x00000001406e5dfe: jne      0x1406e6723
0x00000001406e5e04: cmp      byte ptr [rbp + 0x7a], 0
0x00000001406e5e08: jne      0x1406e69b3
0x00000001406e5e0e: lea      rax, [r13*2]
0x00000001406e5e16: add      rax, r13
0x00000001406e5e19: lea      r8, [rbx + rax*8]
0x00000001406e5e1d: add      r8, 8
0x00000001406e5e21: mov      r14, qword ptr [rbp + 0x70]
0x00000001406e5e25: test     byte ptr [r14 + 0x12], 0x80
0x00000001406e5e2a: jne      0x1406e62c0
0x00000001406e5e30: test     dl, 1
0x00000001406e5e33: je       0x1406e5e68
0x00000001406e5e35: mov      rcx, qword ptr [r14]
0x00000001406e5e38: mov      rax, qword ptr [r14 + 8]
0x00000001406e5e3c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5e40: mov      rsi, r8
0x00000001406e5e43: mov      r8d, 2
0x00000001406e5e49: lea      rdx, [rip + 0x4a8458]
0x00000001406e5e50: call     qword ptr [rip + 0x1ec042]
0x00000001406e5e56: mov      r8, rsi
0x00000001406e5e59: mov      sil, 1
0x00000001406e5e5c: mov      ecx, eax
0x00000001406e5e5e: mov      al, 1
0x00000001406e5e60: test     cl, cl
0x00000001406e5e62: jne      0x1406e6723
0x00000001406e5e68: mov      qword ptr [rbp + 0x50], r12
0x00000001406e5e6c: mov      rsi, qword ptr [r8 + 8]
0x00000001406e5e70: mov      r12, qword ptr [r8 + 0x10]
0x00000001406e5e74: mov      rcx, qword ptr [r14]
0x00000001406e5e77: mov      rax, qword ptr [r14 + 8]
0x00000001406e5e7b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5e7f: mov      r8d, 1
0x00000001406e5e85: lea      rdx, [rip + 0x4a6d7f]
0x00000001406e5e8c: call     qword ptr [rip + 0x1ec006]
0x00000001406e5e92: mov      ecx, eax
0x00000001406e5e94: test     r12, r12
0x00000001406e5e97: je       0x1406e6256
0x00000001406e5e9d: mov      rdx, r12
0x00000001406e5ea0: add      rdx, rsi
0x00000001406e5ea3: xor      eax, eax
0x00000001406e5ea5: lea      r8, [rip + 0x21c824]
0x00000001406e5eac: mov      r12, rdx
0x00000001406e5eaf: test     cl, 1
0x00000001406e5eb2: mov      cl, 1
0x00000001406e5eb4: jne      0x1406e6248
0x00000001406e5eba: mov      ecx, dword ptr [r14 + 0x10]
0x00000001406e5ebe: bt       ecx, 0x17
0x00000001406e5ec2: jb       0x1406e5fa6
0x00000001406e5ec8: test     al, 1
0x00000001406e5eca: je       0x1406e5f02
0x00000001406e5ecc: mov      rcx, qword ptr [r14]
0x00000001406e5ecf: mov      rax, qword ptr [r14 + 8]
0x00000001406e5ed3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5ed7: mov      r8d, 2
0x00000001406e5edd: lea      rdx, [rip + 0x4a83c4]
0x00000001406e5ee4: call     qword ptr [rip + 0x1ebfae]
0x00000001406e5eea: mov      rdx, r12
0x00000001406e5eed: lea      r8, [rip + 0x21c7dc]
0x00000001406e5ef4: mov      cl, 1
0x00000001406e5ef6: test     al, al
0x00000001406e5ef8: jne      0x1406e6248
0x00000001406e5efe: mov      ecx, dword ptr [r14 + 0x10]
0x00000001406e5f02: bt       ecx, 0x19
0x00000001406e5f06: jb       0x1406e60b6
0x00000001406e5f0c: bt       ecx, 0x1a
0x00000001406e5f10: jb       0x1406e614b
0x00000001406e5f16: mov      cl, byte ptr [rsi]
0x00000001406e5f18: mov      eax, 3
0x00000001406e5f1d: mov      edx, ecx
0x00000001406e5f1f: cmp      cl, 0xa
0x00000001406e5f22: jb       0x1406e5f55
0x00000001406e5f24: movzx    eax, cl
0x00000001406e5f27: lea      edx, [rax + rax*4]
0x00000001406e5f2a: lea      edx, [rax + rdx*8]
0x00000001406e5f2d: shr      edx, 0xc
0x00000001406e5f30: imul     eax, edx, 0x64
0x00000001406e5f33: mov      r8d, ecx
0x00000001406e5f36: sub      r8b, al
0x00000001406e5f39: movzx    eax, r8b
0x00000001406e5f3d: lea      r8, [rip + 0x4b297c]
0x00000001406e5f44: movzx    eax, word ptr [r8 + rax*2]
0x00000001406e5f49: mov      word ptr [rbp + 0x81], ax
0x00000001406e5f50: mov      eax, 1
0x00000001406e5f55: test     dl, dl
0x00000001406e5f57: sete     r8b
0x00000001406e5f5b: test     cl, cl
0x00000001406e5f5d: setne    cl
0x00000001406e5f60: test     cl, r8b
0x00000001406e5f63: jne      0x1406e5f7a
0x00000001406e5f65: movzx    ecx, dl
0x00000001406e5f68: lea      rdx, [rip + 0x4b2951]
0x00000001406e5f6f: mov      cl, byte ptr [rdx + rcx*2 + 1]
0x00000001406e5f73: mov      byte ptr [rbp + rax + 0x7f], cl
0x00000001406e5f77: dec      rax
0x00000001406e5f7a: lea      rcx, [rax + rbp]
0x00000001406e5f7e: add      rcx, 0x80
0x00000001406e5f85: xor      rax, 3
0x00000001406e5f89: mov      qword ptr [rsp + 0x28], rax
0x00000001406e5f8e: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e5f93: mov      r8d, 1
0x00000001406e5f99: mov      rcx, r14
0x00000001406e5f9c: mov      dl, 1
0x00000001406e5f9e: xor      r9d, r9d
0x00000001406e5fa1: jmp      0x1406e6112
0x00000001406e5fa6: test     al, 1
0x00000001406e5fa8: jne      0x1406e5fdc
0x00000001406e5faa: mov      rcx, qword ptr [r14]
0x00000001406e5fad: mov      rax, qword ptr [r14 + 8]
0x00000001406e5fb1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5fb5: mov      r8d, 1
0x00000001406e5fbb: lea      rdx, [rip + 0x4a82e5]
0x00000001406e5fc2: call     qword ptr [rip + 0x1ebed0]
0x00000001406e5fc8: mov      rdx, r12
0x00000001406e5fcb: lea      r8, [rip + 0x21c6fe]
0x00000001406e5fd2: mov      cl, 1
0x00000001406e5fd4: test     al, al
0x00000001406e5fd6: jne      0x1406e6248
0x00000001406e5fdc: mov      byte ptr [rbp + 0x18], 1
0x00000001406e5fe0: movups   xmm0, xmmword ptr [r14]
0x00000001406e5fe4: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001406e5fe8: lea      rax, [rbp + 0x18]
0x00000001406e5fec: mov      qword ptr [rbp + 0x48], rax
0x00000001406e5ff0: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e5ff4: mov      qword ptr [rbp + 0x90], rax
0x00000001406e5ffb: lea      rcx, [rbp + 0x38]
0x00000001406e5fff: mov      qword ptr [rbp + 0x80], rcx
0x00000001406e6006: lea      rcx, [rip + 0x2168bb]
0x00000001406e600d: mov      qword ptr [rbp + 0x88], rcx
0x00000001406e6014: bt       eax, 0x19
0x00000001406e6018: jb       0x1406e611c
0x00000001406e601e: bt       eax, 0x1a
0x00000001406e6022: jb       0x1406e61b3
0x00000001406e6028: mov      cl, byte ptr [rsi]
0x00000001406e602a: mov      eax, 3
0x00000001406e602f: mov      edx, ecx
0x00000001406e6031: cmp      cl, 0xa
0x00000001406e6034: jb       0x1406e6064
0x00000001406e6036: movzx    eax, cl
0x00000001406e6039: lea      edx, [rax + rax*4]
0x00000001406e603c: lea      edx, [rax + rdx*8]
0x00000001406e603f: shr      edx, 0xc
0x00000001406e6042: imul     eax, edx, 0x64
0x00000001406e6045: mov      r8d, ecx
0x00000001406e6048: sub      r8b, al
0x00000001406e604b: movzx    eax, r8b
0x00000001406e604f: lea      r8, [rip + 0x4b286a]
0x00000001406e6056: movzx    eax, word ptr [r8 + rax*2]
0x00000001406e605b: mov      word ptr [rbp + 0x59], ax
0x00000001406e605f: mov      eax, 1
0x00000001406e6064: test     dl, dl
0x00000001406e6066: sete     r8b
0x00000001406e606a: test     cl, cl
0x00000001406e606c: setne    cl
0x00000001406e606f: test     cl, r8b
0x00000001406e6072: jne      0x1406e6089
0x00000001406e6074: movzx    ecx, dl
0x00000001406e6077: lea      rdx, [rip + 0x4b2842]
0x00000001406e607e: mov      cl, byte ptr [rdx + rcx*2 + 1]
0x00000001406e6082: mov      byte ptr [rbp + rax + 0x57], cl
0x00000001406e6086: dec      rax
0x00000001406e6089: lea      rcx, [rax + rbp]
0x00000001406e608d: add      rcx, 0x58
0x00000001406e6091: xor      rax, 3
0x00000001406e6095: mov      qword ptr [rsp + 0x28], rax
0x00000001406e609a: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e609f: mov      r8d, 1
0x00000001406e60a5: lea      rcx, [rbp + 0x80]
0x00000001406e60ac: mov      dl, 1
0x00000001406e60ae: xor      r9d, r9d
0x00000001406e60b1: jmp      0x1406e620a
0x00000001406e60b6: mov      al, byte ptr [rsi]
0x00000001406e60b8: mov      edx, 3
0x00000001406e60bd: lea      r8, [rip + 0x4a81b6]
0x00000001406e60c4: mov      rcx, rdx
0x00000001406e60c7: movzx    edx, al
0x00000001406e60ca: shr      al, 4
0x00000001406e60cd: and      edx, 0xf
0x00000001406e60d0: mov      dl, byte ptr [rdx + r8]
0x00000001406e60d4: mov      byte ptr [rbp + rcx + 0x7e], dl
0x00000001406e60d8: lea      rdx, [rcx - 1]
0x00000001406e60dc: test     al, al
0x00000001406e60de: jne      0x1406e60c4
0x00000001406e60e0: add      rcx, -2
0x00000001406e60e4: lea      rax, [rcx + rbp]
0x00000001406e60e8: add      rax, 0x80
0x00000001406e60ee: mov      ecx, 3
0x00000001406e60f3: sub      rcx, rdx
0x00000001406e60f6: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e60fb: mov      qword ptr [rsp + 0x20], rax
0x00000001406e6100: mov      r9d, 2
0x00000001406e6106: mov      rcx, r14
0x00000001406e6109: mov      dl, 1
0x00000001406e610b: lea      r8, [rip + 0x4a529e]
0x00000001406e6112: call     0x14001b660
0x00000001406e6117: jmp      0x1406e623c
0x00000001406e611c: mov      al, byte ptr [rsi]
0x00000001406e611e: mov      edx, 3
0x00000001406e6123: lea      r8, [rip + 0x4a8150]
0x00000001406e612a: mov      rcx, rdx
0x00000001406e612d: movzx    edx, al
0x00000001406e6130: shr      al, 4
0x00000001406e6133: and      edx, 0xf
0x00000001406e6136: mov      dl, byte ptr [rdx + r8]
0x00000001406e613a: mov      byte ptr [rbp + rcx + 0x56], dl
0x00000001406e613e: lea      rdx, [rcx - 1]
0x00000001406e6142: test     al, al
0x00000001406e6144: jne      0x1406e612a
0x00000001406e6146: jmp      0x1406e61d6
0x00000001406e614b: mov      al, byte ptr [rsi]
0x00000001406e614d: mov      edx, 3
0x00000001406e6152: mov      rcx, rdx
0x00000001406e6155: movzx    edx, al
0x00000001406e6158: shr      al, 4
0x00000001406e615b: and      edx, 0xf
0x00000001406e615e: mov      dl, byte ptr [rdx + r8]
0x00000001406e6162: mov      byte ptr [rbp + rcx + 0x7e], dl
0x00000001406e6166: lea      rdx, [rcx - 1]
0x00000001406e616a: test     al, al
0x00000001406e616c: jne      0x1406e6152
0x00000001406e616e: add      rcx, -2
0x00000001406e6172: lea      rax, [rcx + rbp]
0x00000001406e6176: add      rax, 0x80
0x00000001406e617c: mov      ecx, 3
0x00000001406e6181: sub      rcx, rdx
0x00000001406e6184: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e6189: mov      qword ptr [rsp + 0x20], rax
0x00000001406e618e: mov      r9d, 2
0x00000001406e6194: mov      rcx, r14
0x00000001406e6197: mov      dl, 1
0x00000001406e6199: lea      r8, [rip + 0x4a5210]
0x00000001406e61a0: call     0x14001b660
0x00000001406e61a5: lea      r8, [rip + 0x21c524]
0x00000001406e61ac: mov      ecx, eax
0x00000001406e61ae: jmp      0x1406e6245
0x00000001406e61b3: mov      al, byte ptr [rsi]
0x00000001406e61b5: mov      edx, 3
0x00000001406e61ba: mov      rcx, rdx
0x00000001406e61bd: movzx    edx, al
0x00000001406e61c0: shr      al, 4
0x00000001406e61c3: and      edx, 0xf
0x00000001406e61c6: mov      dl, byte ptr [rdx + r8]
0x00000001406e61ca: mov      byte ptr [rbp + rcx + 0x56], dl
0x00000001406e61ce: lea      rdx, [rcx - 1]
0x00000001406e61d2: test     al, al
0x00000001406e61d4: jne      0x1406e61ba
0x00000001406e61d6: add      rcx, -2
0x00000001406e61da: lea      rax, [rcx + rbp]
0x00000001406e61de: add      rax, 0x58
0x00000001406e61e2: mov      ecx, 3
0x00000001406e61e7: sub      rcx, rdx
0x00000001406e61ea: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e61ef: mov      qword ptr [rsp + 0x20], rax
0x00000001406e61f4: mov      r9d, 2
0x00000001406e61fa: lea      rcx, [rbp + 0x80]
0x00000001406e6201: mov      dl, 1
0x00000001406e6203: lea      r8, [rip + 0x4a51a6]
0x00000001406e620a: call     0x14001b660
0x00000001406e620f: test     al, al
0x00000001406e6211: je       0x1406e6217
0x00000001406e6213: mov      cl, 1
0x00000001406e6215: jmp      0x1406e623e
0x00000001406e6217: mov      rcx, qword ptr [rbp + 0x80]
0x00000001406e621e: mov      rax, qword ptr [rbp + 0x88]
0x00000001406e6225: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6229: mov      r8d, 2
0x00000001406e622f: lea      rdx, [rip + 0x489e22]
0x00000001406e6236: call     qword ptr [rip + 0x1ebc5c]
0x00000001406e623c: mov      ecx, eax
0x00000001406e623e: lea      r8, [rip + 0x21c48b]
0x00000001406e6245: mov      rdx, r12
0x00000001406e6248: inc      rsi
0x00000001406e624b: mov      al, 1
0x00000001406e624d: cmp      rsi, rdx
0x00000001406e6250: jne      0x1406e5eaf
0x00000001406e6256: mov      al, 1
0x00000001406e6258: test     cl, cl
0x00000001406e625a: mov      r12, qword ptr [rbp + 0x50]
0x00000001406e625e: mov      sil, 1
0x00000001406e6261: jne      0x1406e6723
0x00000001406e6267: mov      rcx, qword ptr [r14]
0x00000001406e626a: mov      rax, qword ptr [r14 + 8]
0x00000001406e626e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6272: mov      r8d, 1
0x00000001406e6278: lea      rdx, [rip + 0x4a647b]
0x00000001406e627f: call     qword ptr [rip + 0x1ebc13]
0x00000001406e6285: mov      ecx, eax
0x00000001406e6287: mov      al, 1
0x00000001406e6289: test     cl, cl
0x00000001406e628b: jne      0x1406e6723
0x00000001406e6291: mov      rcx, qword ptr [r14]
0x00000001406e6294: mov      rax, qword ptr [r14 + 8]
0x00000001406e6298: mov      rax, qword ptr [rax + 0x18]
0x00000001406e629c: mov      r8d, 2
0x00000001406e62a2: lea      rdx, [rip + 0x489db1]
0x00000001406e62a9: call     qword ptr [rip + 0x1ebbe9]
0x00000001406e62af: mov      ecx, eax
0x00000001406e62b1: mov      al, 1
0x00000001406e62b3: test     cl, cl
0x00000001406e62b5: jne      0x1406e6723
0x00000001406e62bb: jmp      0x1406e673b
0x00000001406e62c0: test     dl, 1
0x00000001406e62c3: jne      0x1406e62f8
0x00000001406e62c5: mov      rcx, qword ptr [r14]
0x00000001406e62c8: mov      rax, qword ptr [r14 + 8]
0x00000001406e62cc: mov      rax, qword ptr [rax + 0x18]
0x00000001406e62d0: mov      rsi, r8
0x00000001406e62d3: mov      r8d, 1
0x00000001406e62d9: lea      rdx, [rip + 0x4a7fc7]
0x00000001406e62e0: call     qword ptr [rip + 0x1ebbb2]
0x00000001406e62e6: mov      r8, rsi
0x00000001406e62e9: mov      sil, 1
0x00000001406e62ec: mov      ecx, eax
0x00000001406e62ee: mov      al, 1
0x00000001406e62f0: test     cl, cl
0x00000001406e62f2: jne      0x1406e6723
0x00000001406e62f8: mov      qword ptr [rbp + 0x50], r12
0x00000001406e62fc: mov      byte ptr [rbp + 0x7b], 1
0x00000001406e6300: movups   xmm0, xmmword ptr [r14]
0x00000001406e6304: movups   xmmword ptr [rbp + 0x18], xmm0
0x00000001406e6308: lea      rax, [rbp + 0x7b]
0x00000001406e630c: mov      qword ptr [rbp + 0x28], rax
0x00000001406e6310: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e6314: mov      qword ptr [rbp + 0x68], rax
0x00000001406e6318: lea      rcx, [rbp + 0x18]
0x00000001406e631c: mov      qword ptr [rbp + 0x58], rcx
0x00000001406e6320: lea      rax, [rip + 0x2165a1]
0x00000001406e6327: mov      qword ptr [rbp + 0x60], rax
0x00000001406e632b: mov      rsi, qword ptr [r8 + 8]
0x00000001406e632f: mov      r14, qword ptr [r8 + 0x10]
0x00000001406e6333: mov      r8d, 1
0x00000001406e6339: lea      rdx, [rip + 0x4a68cb]
0x00000001406e6340: call     0x14001b970
0x00000001406e6345: test     r14, r14
0x00000001406e6348: je       0x1406e66d0
0x00000001406e634e: add      r14, rsi
0x00000001406e6351: xor      ecx, ecx
0x00000001406e6353: mov      qword ptr [rbp + 0x30], r14
0x00000001406e6357: test     al, 1
0x00000001406e6359: mov      al, 1
0x00000001406e635b: jne      0x1406e66c2
0x00000001406e6361: mov      r14d, dword ptr [rbp + 0x68]
0x00000001406e6365: bt       r14d, 0x17
0x00000001406e636a: jb       0x1406e6447
0x00000001406e6370: test     cl, 1
0x00000001406e6373: je       0x1406e63a0
0x00000001406e6375: mov      rcx, qword ptr [rbp + 0x58]
0x00000001406e6379: mov      rax, qword ptr [rbp + 0x60]
0x00000001406e637d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6381: mov      r8d, 2
0x00000001406e6387: lea      rdx, [rip + 0x4a7f1a]
0x00000001406e638e: call     qword ptr [rip + 0x1ebb04]
0x00000001406e6394: mov      ecx, eax
0x00000001406e6396: mov      al, 1
0x00000001406e6398: test     cl, cl
0x00000001406e639a: jne      0x1406e66be
0x00000001406e63a0: bt       r14d, 0x19
0x00000001406e63a5: jb       0x1406e6564
0x00000001406e63ab: bt       r14d, 0x1a
0x00000001406e63b0: jb       0x1406e65c2
0x00000001406e63b6: mov      cl, byte ptr [rsi]
0x00000001406e63b8: mov      eax, 3
0x00000001406e63bd: mov      edx, ecx
0x00000001406e63bf: cmp      cl, 0xa
0x00000001406e63c2: jb       0x1406e63f5
0x00000001406e63c4: movzx    eax, cl
0x00000001406e63c7: lea      edx, [rax + rax*4]
0x00000001406e63ca: lea      edx, [rax + rdx*8]
0x00000001406e63cd: shr      edx, 0xc
0x00000001406e63d0: imul     eax, edx, 0x64
0x00000001406e63d3: mov      r8d, ecx
0x00000001406e63d6: sub      r8b, al
0x00000001406e63d9: movzx    eax, r8b
0x00000001406e63dd: lea      r8, [rip + 0x4b24dc]
0x00000001406e63e4: movzx    eax, word ptr [r8 + rax*2]
0x00000001406e63e9: mov      word ptr [rbp + 0x81], ax
0x00000001406e63f0: mov      eax, 1
0x00000001406e63f5: test     dl, dl
0x00000001406e63f7: sete     r8b
0x00000001406e63fb: test     cl, cl
0x00000001406e63fd: setne    cl
0x00000001406e6400: test     cl, r8b
0x00000001406e6403: jne      0x1406e641a
0x00000001406e6405: movzx    ecx, dl
0x00000001406e6408: lea      rdx, [rip + 0x4b24b1]
0x00000001406e640f: mov      cl, byte ptr [rdx + rcx*2 + 1]
0x00000001406e6413: mov      byte ptr [rbp + rax + 0x7f], cl
0x00000001406e6417: dec      rax
0x00000001406e641a: lea      rcx, [rax + rbp]
0x00000001406e641e: add      rcx, 0x80
0x00000001406e6425: xor      rax, 3
0x00000001406e6429: mov      qword ptr [rsp + 0x28], rax
0x00000001406e642e: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e6433: mov      r8d, 1
0x00000001406e6439: lea      rcx, [rbp + 0x58]
0x00000001406e643d: mov      dl, 1
0x00000001406e643f: xor      r9d, r9d
0x00000001406e6442: jmp      0x1406e661f
0x00000001406e6447: mov      r14, qword ptr [rbp + 0x58]
0x00000001406e644b: mov      r12, qword ptr [rbp + 0x60]
0x00000001406e644f: test     cl, 1
0x00000001406e6452: jne      0x1406e647b
0x00000001406e6454: mov      rax, qword ptr [r12 + 0x18]
0x00000001406e6459: mov      r8d, 1
0x00000001406e645f: mov      rcx, r14
0x00000001406e6462: lea      rdx, [rip + 0x4a7e3e]
0x00000001406e6469: call     qword ptr [rip + 0x1eba29]
0x00000001406e646f: mov      ecx, eax
0x00000001406e6471: mov      al, 1
0x00000001406e6473: test     cl, cl
0x00000001406e6475: jne      0x1406e66be
0x00000001406e647b: mov      byte ptr [rbp + 0x9c], 1
0x00000001406e6482: mov      qword ptr [rbp + 0x38], r14
0x00000001406e6486: mov      qword ptr [rbp + 0x40], r12
0x00000001406e648a: lea      rax, [rbp + 0x9c]
0x00000001406e6491: mov      qword ptr [rbp + 0x48], rax
0x00000001406e6495: mov      rax, qword ptr [rbp + 0x68]
0x00000001406e6499: mov      qword ptr [rbp + 0x90], rax
0x00000001406e64a0: lea      rcx, [rbp + 0x38]
0x00000001406e64a4: mov      qword ptr [rbp + 0x80], rcx
0x00000001406e64ab: lea      rcx, [rip + 0x216416]
0x00000001406e64b2: mov      qword ptr [rbp + 0x88], rcx
0x00000001406e64b9: bt       eax, 0x19
0x00000001406e64bd: jb       0x1406e6590
0x00000001406e64c3: bt       eax, 0x1a
0x00000001406e64c7: jb       0x1406e6629
0x00000001406e64cd: mov      cl, byte ptr [rsi]
0x00000001406e64cf: mov      eax, 3
0x00000001406e64d4: mov      edx, ecx
0x00000001406e64d6: cmp      cl, 0xa
0x00000001406e64d9: jb       0x1406e650c
0x00000001406e64db: movzx    eax, cl
0x00000001406e64de: lea      edx, [rax + rax*4]
0x00000001406e64e1: lea      edx, [rax + rdx*8]
0x00000001406e64e4: shr      edx, 0xc
0x00000001406e64e7: imul     eax, edx, 0x64
0x00000001406e64ea: mov      r8d, ecx
0x00000001406e64ed: sub      r8b, al
0x00000001406e64f0: movzx    eax, r8b
0x00000001406e64f4: lea      r8, [rip + 0x4b23c5]
0x00000001406e64fb: movzx    eax, word ptr [r8 + rax*2]
0x00000001406e6500: mov      word ptr [rbp + 0x9e], ax
0x00000001406e6507: mov      eax, 1
0x00000001406e650c: test     dl, dl
0x00000001406e650e: sete     r8b
0x00000001406e6512: test     cl, cl
0x00000001406e6514: setne    cl
0x00000001406e6517: test     cl, r8b
0x00000001406e651a: jne      0x1406e6534
0x00000001406e651c: movzx    ecx, dl
0x00000001406e651f: lea      rdx, [rip + 0x4b239a]
0x00000001406e6526: mov      cl, byte ptr [rdx + rcx*2 + 1]
0x00000001406e652a: mov      byte ptr [rbp + rax + 0x9c], cl
0x00000001406e6531: dec      rax
0x00000001406e6534: lea      rcx, [rax + rbp]
0x00000001406e6538: add      rcx, 0x9d
0x00000001406e653f: xor      rax, 3
0x00000001406e6543: mov      qword ptr [rsp + 0x28], rax
0x00000001406e6548: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e654d: mov      r8d, 1
0x00000001406e6553: lea      rcx, [rbp + 0x80]
0x00000001406e655a: mov      dl, 1
0x00000001406e655c: xor      r9d, r9d
0x00000001406e655f: jmp      0x1406e668c
0x00000001406e6564: mov      al, byte ptr [rsi]
0x00000001406e6566: mov      edx, 3
0x00000001406e656b: lea      r8, [rip + 0x4a7d08]
0x00000001406e6572: mov      rcx, rdx
0x00000001406e6575: movzx    edx, al
0x00000001406e6578: shr      al, 4
0x00000001406e657b: and      edx, 0xf
0x00000001406e657e: mov      dl, byte ptr [rdx + r8]
0x00000001406e6582: mov      byte ptr [rbp + rcx + 0x7e], dl
0x00000001406e6586: lea      rdx, [rcx - 1]
0x00000001406e658a: test     al, al
0x00000001406e658c: jne      0x1406e6572
0x00000001406e658e: jmp      0x1406e65ec
0x00000001406e6590: mov      al, byte ptr [rsi]
0x00000001406e6592: mov      edx, 3
0x00000001406e6597: lea      r8, [rip + 0x4a7cdc]
0x00000001406e659e: mov      rcx, rdx
0x00000001406e65a1: movzx    edx, al
0x00000001406e65a4: shr      al, 4
0x00000001406e65a7: and      edx, 0xf
0x00000001406e65aa: mov      dl, byte ptr [rdx + r8]
0x00000001406e65ae: mov      byte ptr [rbp + rcx + 0x9b], dl
0x00000001406e65b5: lea      rdx, [rcx - 1]
0x00000001406e65b9: test     al, al
0x00000001406e65bb: jne      0x1406e659e
0x00000001406e65bd: jmp      0x1406e6656
0x00000001406e65c2: mov      al, byte ptr [rsi]
0x00000001406e65c4: mov      edx, 3
0x00000001406e65c9: lea      r8, [rip + 0x21c100]
0x00000001406e65d0: mov      rcx, rdx
0x00000001406e65d3: movzx    edx, al
0x00000001406e65d6: shr      al, 4
0x00000001406e65d9: and      edx, 0xf
0x00000001406e65dc: mov      dl, byte ptr [rdx + r8]
0x00000001406e65e0: mov      byte ptr [rbp + rcx + 0x7e], dl
0x00000001406e65e4: lea      rdx, [rcx - 1]
0x00000001406e65e8: test     al, al
0x00000001406e65ea: jne      0x1406e65d0
0x00000001406e65ec: add      rcx, -2
0x00000001406e65f0: lea      rax, [rcx + rbp]
0x00000001406e65f4: add      rax, 0x80
0x00000001406e65fa: mov      ecx, 3
0x00000001406e65ff: sub      rcx, rdx
0x00000001406e6602: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e6607: mov      qword ptr [rsp + 0x20], rax
0x00000001406e660c: mov      r9d, 2
0x00000001406e6612: lea      rcx, [rbp + 0x58]
0x00000001406e6616: mov      dl, 1
0x00000001406e6618: lea      r8, [rip + 0x4a4d91]
0x00000001406e661f: call     0x14001b660
0x00000001406e6624: jmp      0x1406e66be
0x00000001406e6629: mov      al, byte ptr [rsi]
0x00000001406e662b: mov      edx, 3
0x00000001406e6630: lea      r8, [rip + 0x21c099]
0x00000001406e6637: mov      rcx, rdx
0x00000001406e663a: movzx    edx, al
0x00000001406e663d: shr      al, 4
0x00000001406e6640: and      edx, 0xf
0x00000001406e6643: mov      dl, byte ptr [rdx + r8]
0x00000001406e6647: mov      byte ptr [rbp + rcx + 0x9b], dl
0x00000001406e664e: lea      rdx, [rcx - 1]
0x00000001406e6652: test     al, al
0x00000001406e6654: jne      0x1406e6637
0x00000001406e6656: add      rcx, -2
0x00000001406e665a: lea      rax, [rcx + rbp]
0x00000001406e665e: add      rax, 0x9d
0x00000001406e6664: mov      ecx, 3
0x00000001406e6669: sub      rcx, rdx
0x00000001406e666c: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e6671: mov      qword ptr [rsp + 0x20], rax
0x00000001406e6676: mov      r9d, 2
0x00000001406e667c: lea      rcx, [rbp + 0x80]
0x00000001406e6683: mov      dl, 1
0x00000001406e6685: lea      r8, [rip + 0x4a4d24]
0x00000001406e668c: call     0x14001b660
0x00000001406e6691: test     al, al
0x00000001406e6693: je       0x1406e6699
0x00000001406e6695: mov      al, 1
0x00000001406e6697: jmp      0x1406e66be
0x00000001406e6699: mov      rcx, qword ptr [rbp + 0x80]
0x00000001406e66a0: mov      rax, qword ptr [rbp + 0x88]
0x00000001406e66a7: mov      rax, qword ptr [rax + 0x18]
0x00000001406e66ab: mov      r8d, 2
0x00000001406e66b1: lea      rdx, [rip + 0x4899a0]
0x00000001406e66b8: call     qword ptr [rip + 0x1eb7da]
0x00000001406e66be: mov      r14, qword ptr [rbp + 0x30]
0x00000001406e66c2: inc      rsi
0x00000001406e66c5: mov      cl, 1
0x00000001406e66c7: cmp      rsi, r14
0x00000001406e66ca: jne      0x1406e6357
0x00000001406e66d0: test     al, al
0x00000001406e66d2: jne      0x1406e671a
0x00000001406e66d4: mov      r14, qword ptr [rbp + 0x58]
0x00000001406e66d8: mov      rax, qword ptr [rbp + 0x60]
0x00000001406e66dc: mov      rsi, qword ptr [rax + 0x18]
0x00000001406e66e0: mov      r8d, 1
0x00000001406e66e6: mov      rcx, r14
0x00000001406e66e9: lea      rdx, [rip + 0x4a600a]
0x00000001406e66f0: mov      rax, rsi
0x00000001406e66f3: call     qword ptr [rip + 0x1eb79f]
0x00000001406e66f9: test     al, al
0x00000001406e66fb: jne      0x1406e671a
0x00000001406e66fd: mov      r8d, 2
0x00000001406e6703: mov      rcx, r14
0x00000001406e6706: lea      rdx, [rip + 0x48994d]
0x00000001406e670d: mov      rax, rsi
0x00000001406e6710: call     qword ptr [rip + 0x1eb782]
0x00000001406e6716: test     al, al
0x00000001406e6718: je       0x1406e6734
0x00000001406e671a: mov      al, 1
0x00000001406e671c: mov      r12, qword ptr [rbp + 0x50]
0x00000001406e6720: mov      sil, 1
0x00000001406e6723: mov      byte ptr [rbp + 0x78], al
0x00000001406e6726: mov      byte ptr [rbp + 0x79], 1
0x00000001406e672a: mov      r8b, 1
0x00000001406e672d: xor      ecx, ecx
0x00000001406e672f: jmp      0x1406e5d5a
0x00000001406e6734: mov      r12, qword ptr [rbp + 0x50]
0x00000001406e6738: mov      sil, 1
0x00000001406e673b: imul     rax, r13, 0x38
0x00000001406e673f: add      rax, rbx
0x00000001406e6742: add      rax, 0x110
0x00000001406e6748: mov      byte ptr [rbp + 0x7a], 1
0x00000001406e674c: mov      byte ptr [rbp + 0x78], 0
0x00000001406e6750: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406e6754: test     byte ptr [rcx + 0x12], 0x80
0x00000001406e6758: jne      0x1406e6834
0x00000001406e675e: lea      rdx, [rax + 0x10]
0x00000001406e6762: lea      r8, [rax + 0x28]
0x00000001406e6766: mov      qword ptr [rbp + 0x80], rax
0x00000001406e676d: add      rax, 0x30
0x00000001406e6771: mov      qword ptr [rsp + 0x68], rax
0x00000001406e6776: lea      rax, [rip + 0x2a3]
0x00000001406e677d: mov      qword ptr [rsp + 0x90], rax
0x00000001406e6785: lea      rax, [rbp + 0x80]
0x00000001406e678c: mov      qword ptr [rsp + 0x88], rax
0x00000001406e6794: mov      eax, 0xf
0x00000001406e6799: mov      qword ptr [rsp + 0x80], rax
0x00000001406e67a1: lea      r9, [rip + 0x487cf0]
0x00000001406e67a8: mov      qword ptr [rsp + 0x78], r9
0x00000001406e67ad: lea      r9, [rip + 0x42c]
0x00000001406e67b4: mov      qword ptr [rsp + 0x70], r9
0x00000001406e67b9: lea      r9, [rip + 0x487ccd]
0x00000001406e67c0: mov      qword ptr [rsp + 0x58], r9
0x00000001406e67c5: lea      r9, [rip - 0x625c]
0x00000001406e67cc: mov      qword ptr [rsp + 0x50], r9
0x00000001406e67d1: mov      qword ptr [rsp + 0x48], r8
0x00000001406e67d6: mov      qword ptr [rsp + 0x40], rax
0x00000001406e67db: lea      rax, [rip + 0x487c9c]
0x00000001406e67e2: mov      qword ptr [rsp + 0x38], rax
0x00000001406e67e7: lea      rax, [rip + 0x138e72]
0x00000001406e67ee: mov      qword ptr [rsp + 0x30], rax
0x00000001406e67f3: mov      qword ptr [rsp + 0x28], rdx
0x00000001406e67f8: mov      qword ptr [rsp + 0x60], 0xb
0x00000001406e6801: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406e680a: mov      r8d, 0x10
0x00000001406e6810: lea      rdx, [rip + 0x487c4a]
0x00000001406e6817: lea      r9, [rip + 0x487c53]
0x00000001406e681e: call     0x14001e520
0x00000001406e6823: mov      ecx, eax
0x00000001406e6825: mov      al, 1
0x00000001406e6827: test     cl, cl
0x00000001406e6829: jne      0x1406e6723
0x00000001406e682f: jmp      0x1406e6962
0x00000001406e6834: movups   xmm0, xmmword ptr [rcx]
0x00000001406e6837: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001406e683b: lea      rdx, [rbp + 0x7b]
0x00000001406e683f: mov      qword ptr [rbp + 0x48], rdx
0x00000001406e6843: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406e6847: mov      qword ptr [rbp + 0x90], rcx
0x00000001406e684e: lea      rcx, [rbp + 0x38]
0x00000001406e6852: mov      qword ptr [rbp + 0x80], rcx
0x00000001406e6859: lea      rcx, [rip + 0x216068]
0x00000001406e6860: mov      qword ptr [rbp + 0x88], rcx
0x00000001406e6867: lea      rcx, [rax + 0x10]
0x00000001406e686b: lea      rdx, [rax + 0x28]
0x00000001406e686f: mov      qword ptr [rbp + 0x58], rax
0x00000001406e6873: add      rax, 0x30
0x00000001406e6877: lea      r8, [rip + 0x1a2]
0x00000001406e687e: mov      qword ptr [rsp + 0x90], r8
0x00000001406e6886: lea      r8, [rbp + 0x58]
0x00000001406e688a: mov      qword ptr [rsp + 0x88], r8
0x00000001406e6892: mov      r8d, 0xf
0x00000001406e6898: mov      qword ptr [rsp + 0x80], r8
0x00000001406e68a0: lea      r9, [rip + 0x487bf1]
0x00000001406e68a7: mov      qword ptr [rsp + 0x78], r9
0x00000001406e68ac: lea      r9, [rip + 0x32d]
0x00000001406e68b3: mov      qword ptr [rsp + 0x70], r9
0x00000001406e68b8: mov      qword ptr [rsp + 0x68], rax
0x00000001406e68bd: lea      rax, [rip + 0x487bc9]
0x00000001406e68c4: mov      qword ptr [rsp + 0x58], rax
0x00000001406e68c9: lea      rax, [rip - 0x6360]
0x00000001406e68d0: mov      qword ptr [rsp + 0x50], rax
0x00000001406e68d5: mov      qword ptr [rsp + 0x48], rdx
0x00000001406e68da: mov      qword ptr [rsp + 0x40], r8
0x00000001406e68df: lea      rax, [rip + 0x487b98]
0x00000001406e68e6: mov      qword ptr [rsp + 0x38], rax
0x00000001406e68eb: lea      rax, [rip + 0x138d6e]
0x00000001406e68f2: mov      qword ptr [rsp + 0x30], rax
0x00000001406e68f7: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e68fc: mov      qword ptr [rsp + 0x60], 0xb
0x00000001406e6905: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406e690e: mov      r8d, 0x10
0x00000001406e6914: lea      rcx, [rbp + 0x80]
0x00000001406e691b: lea      rdx, [rip + 0x487b3f]
0x00000001406e6922: lea      r9, [rip + 0x487b48]
0x00000001406e6929: call     0x14001e520
0x00000001406e692e: test     al, al
0x00000001406e6930: jne      0x1406e695b
0x00000001406e6932: mov      rcx, qword ptr [rbp + 0x80]
0x00000001406e6939: mov      rax, qword ptr [rbp + 0x88]
0x00000001406e6940: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6944: mov      r8d, 2
0x00000001406e694a: lea      rdx, [rip + 0x489707]
0x00000001406e6951: call     qword ptr [rip + 0x1eb541]
0x00000001406e6957: test     al, al
0x00000001406e6959: je       0x1406e6962
0x00000001406e695b: mov      al, 1
0x00000001406e695d: jmp      0x1406e6723
0x00000001406e6962: mov      byte ptr [rbp + 0x7a], 0
0x00000001406e6966: xor      eax, eax
0x00000001406e6968: jmp      0x1406e6723
0x00000001406e696d: mov      cl, 1
0x00000001406e696f: test     al, 1
0x00000001406e6971: jne      0x1406e699d
0x00000001406e6973: cmp      byte ptr [rbp + 0x7a], 1
0x00000001406e6977: je       0x1406e69dc
0x00000001406e6979: mov      rax, qword ptr [rbp + 0x70]
0x00000001406e697d: mov      rcx, qword ptr [rax]
0x00000001406e6980: mov      rax, qword ptr [rax + 8]
0x00000001406e6984: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6988: lea      rdx, [rip + 0x49e1da]
0x00000001406e698f: mov      r8d, 1
0x00000001406e6995: call     qword ptr [rip + 0x1eb4fd]
0x00000001406e699b: mov      ecx, eax
0x00000001406e699d: mov      eax, ecx
0x00000001406e699f: add      rsp, 0x128
0x00000001406e69a6: pop      rbx
0x00000001406e69a7: pop      rdi
0x00000001406e69a8: pop      rsi
0x00000001406e69a9: pop      r12
0x00000001406e69ab: pop      r13
0x00000001406e69ad: pop      r14
0x00000001406e69af: pop      r15
0x00000001406e69b1: pop      rbp
0x00000001406e69b2: ret      
0x00000001406e69b3: lea      rcx, [rip + 0x215c02]
0x00000001406e69ba: lea      r8, [rip + 0x215c47]
0x00000001406e69c1: mov      edx, 0x8d
0x00000001406e69c6: call     0x1408ae6f0
0x00000001406e69cb: ud2      
0x00000001406e69cd: lea      rcx, [rip + 0x491eac]
0x00000001406e69d4: call     0x1408ae8e0
0x00000001406e69d9: nop      
0x00000001406e69da: ud2      
0x00000001406e69dc: lea      rcx, [rip + 0x215b5a]
0x00000001406e69e3: lea      r8, [rip + 0x215c36]
0x00000001406e69ea: mov      edx, 0x5d
0x00000001406e69ef: jmp      0x1406e69c6
0x00000001406e69f1: lea      rcx, [rip + 0x494448]
0x00000001406e69f8: call     0x1408ae8e0
0x00000001406e69fd: ud2      
