; instruction-faithful x86-64 fallback for flow.exe rva=0x73b710-0x73bfb9
0x000000014073b710: push     rbp
0x000000014073b711: push     r15
0x000000014073b713: push     r14
0x000000014073b715: push     r13
0x000000014073b717: push     r12
0x000000014073b719: push     rsi
0x000000014073b71a: push     rdi
0x000000014073b71b: push     rbx
0x000000014073b71c: sub      rsp, 0x3e8
0x000000014073b723: lea      rbp, [rsp + 0x80]
0x000000014073b72b: mov      qword ptr [rbp + 0x360], 0xfffffffffffffffe
0x000000014073b736: mov      rsi, r9
0x000000014073b739: mov      r14, r8
0x000000014073b73c: mov      rbx, rcx
0x000000014073b73f: lea      rcx, [rbp + 0x18]
0x000000014073b743: mov      r8d, 0x1a8
0x000000014073b749: mov      qword ptr [rbp + 0x310], rdx
0x000000014073b750: call     0x1408acdc0
0x000000014073b755: movabs   rax, 0x8000000000000005
0x000000014073b75f: cmp      qword ptr [rsi], rax
0x000000014073b762: mov      qword ptr [rbp + 0x348], rsi
0x000000014073b769: jl       0x14073b784
0x000000014073b76b: movabs   rax, 0x8000000000000012
0x000000014073b775: cmp      qword ptr [rsi + 0x18], rax
0x000000014073b779: jne      0x14073b784
0x000000014073b77b: lea      r12, [rsi + 0x20]
0x000000014073b77f: jmp      0x14073b83f
0x000000014073b784: mov      byte ptr [rbp + 0x35d], 1
0x000000014073b78b: lea      rax, [rip + 0x42dd74]
0x000000014073b792: mov      qword ptr [rsp + 0x20], rax
0x000000014073b797: mov      qword ptr [rsp + 0x28], 1
0x000000014073b7a0: lea      r8, [rip + 0x42d659]
0x000000014073b7a7: lea      rcx, [rbp + 0x250]
0x000000014073b7ae: mov      r9d, 1
0x000000014073b7b4: mov      rdx, rsi
0x000000014073b7b7: call     0x140716f8a
0x000000014073b7bc: nop      
0x000000014073b7bd: mov      al, byte ptr [rbp + 0x250]
0x000000014073b7c3: mov      ecx, dword ptr [rbp + 0x251]
0x000000014073b7c9: mov      dword ptr [rbp - 0x30], ecx
0x000000014073b7cc: mov      ecx, dword ptr [rbp + 0x254]
0x000000014073b7d2: mov      dword ptr [rbp - 0x2d], ecx
0x000000014073b7d5: mov      r12, qword ptr [rbp + 0x258]
0x000000014073b7dc: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014073b7e3: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014073b7ea: movups   xmm0, xmmword ptr [rbp + 0x270]
0x000000014073b7f1: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014073b7f8: movups   xmm0, xmmword ptr [rbp + 0x280]
0x000000014073b7ff: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014073b806: cmp      al, 0xff
0x000000014073b808: je       0x14073b83f
0x000000014073b80a: mov      ecx, dword ptr [rbp - 0x30]
0x000000014073b80d: mov      edx, dword ptr [rbp - 0x2d]
0x000000014073b810: mov      dword ptr [rbx + 4], edx
0x000000014073b813: mov      dword ptr [rbx + 1], ecx
0x000000014073b816: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014073b81d: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x000000014073b824: movaps   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014073b82b: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014073b82f: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014073b833: movups   xmmword ptr [rbx + 0x30], xmm2
0x000000014073b837: mov      byte ptr [rbx], al
0x000000014073b839: mov      qword ptr [rbx + 8], r12
0x000000014073b83d: jmp      0x14073b891
0x000000014073b83f: mov      rdi, qword ptr [r14]
0x000000014073b842: mov      byte ptr [rbp + 0x35d], 1
0x000000014073b849: lea      rcx, [rbp + 0x250]
0x000000014073b850: mov      rdx, rdi
0x000000014073b853: call     0x1407174ca
0x000000014073b858: nop      
0x000000014073b859: mov      al, byte ptr [rbp + 0x250]
0x000000014073b85f: cmp      al, 0xff
0x000000014073b861: je       0x14073b8d7
0x000000014073b863: movups   xmm0, xmmword ptr [rbp + 0x251]
0x000000014073b86a: movups   xmm1, xmmword ptr [rbp + 0x261]
0x000000014073b871: movups   xmm2, xmmword ptr [rbp + 0x271]
0x000000014073b878: movups   xmm3, xmmword ptr [rbp + 0x280]
0x000000014073b87f: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014073b883: movups   xmmword ptr [rbx + 0x21], xmm2
0x000000014073b887: movups   xmmword ptr [rbx + 0x11], xmm1
0x000000014073b88b: movups   xmmword ptr [rbx + 1], xmm0
0x000000014073b88f: mov      byte ptr [rbx], al
0x000000014073b891: lea      rcx, [rbp + 0x18]
0x000000014073b895: call     0x14073b560
0x000000014073b89a: nop      
0x000000014073b89b: mov      rcx, qword ptr [rbp + 0x348]
0x000000014073b8a2: call     0x1406de8d7
0x000000014073b8a7: nop      
0x000000014073b8a8: call     qword ptr [rip + 0x195e5a]
0x000000014073b8ae: mov      rcx, rax
0x000000014073b8b1: xor      edx, edx
0x000000014073b8b3: mov      r8, qword ptr [rbp + 0x310]
0x000000014073b8ba: call     qword ptr [rip + 0x195e40]
0x000000014073b8c0: mov      rax, rbx
0x000000014073b8c3: add      rsp, 0x3e8
0x000000014073b8ca: pop      rbx
0x000000014073b8cb: pop      rdi
0x000000014073b8cc: pop      rsi
0x000000014073b8cd: pop      r12
0x000000014073b8cf: pop      r13
0x000000014073b8d1: pop      r14
0x000000014073b8d3: pop      r15
0x000000014073b8d5: pop      rbp
0x000000014073b8d6: ret      
0x000000014073b8d7: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014073b8de: mov      rax, qword ptr [rbp + 0xd8]
0x000000014073b8e5: mov      rax, qword ptr [rax + 0x18]
0x000000014073b8e9: mov      byte ptr [rbp + 0x35d], 1
0x000000014073b8f0: lea      rcx, [rbp - 0x30]
0x000000014073b8f4: call     qword ptr [rip + 0x19659e]
0x000000014073b8fa: nop      
0x000000014073b8fb: lea      rdx, [rbp + 0x108]
0x000000014073b902: mov      byte ptr [rbp + 0x35d], 1
0x000000014073b909: lea      r9, [rip + 0x42e1b2]
0x000000014073b910: lea      rcx, [rbp + 0x2f8]
0x000000014073b917: lea      r8, [rbp - 0x30]
0x000000014073b91b: call     0x14071752f
0x000000014073b920: nop      
0x000000014073b921: mov      qword ptr [rbp + 0x318], r14
0x000000014073b928: mov      r15, qword ptr [rbp + 0x300]
0x000000014073b92f: mov      r14, qword ptr [rbp + 0x308]
0x000000014073b936: cmp      r14, qword ptr [r12 + 0x10]
0x000000014073b93b: jne      0x14073b976
0x000000014073b93d: test     r14, r14
0x000000014073b940: je       0x14073b97b
0x000000014073b942: mov      r13, qword ptr [r12 + 8]
0x000000014073b947: mov      r12b, 1
0x000000014073b94a: xor      eax, eax
0x000000014073b94c: lea      rsi, [rax + 1]
0x000000014073b950: mov      dl, byte ptr [r13 + rax]
0x000000014073b955: xor      dl, byte ptr [r15 + rax]
0x000000014073b959: mov      ecx, edx
0x000000014073b95b: neg      cl
0x000000014073b95d: or       cl, dl
0x000000014073b95f: not      cl
0x000000014073b961: shr      cl, 7
0x000000014073b964: call     0x140029a74
0x000000014073b969: and      r12b, al
0x000000014073b96c: mov      rax, rsi
0x000000014073b96f: cmp      r14, rsi
0x000000014073b972: jne      0x14073b94c
0x000000014073b974: jmp      0x14073b97e
0x000000014073b976: xor      r12d, r12d
0x000000014073b979: jmp      0x14073b97e
0x000000014073b97b: mov      r12b, 1
0x000000014073b97e: mov      ecx, r12d
0x000000014073b981: call     0x140029a74
0x000000014073b986: test     al, al
0x000000014073b988: je       0x14073b9d3
0x000000014073b98a: lea      rcx, [rbp + 0xa8]
0x000000014073b991: mov      byte ptr [rbp + 0x35f], 1
0x000000014073b998: mov      rdx, qword ptr [rbp + 0x348]
0x000000014073b99f: call     0x14071697b
0x000000014073b9a4: nop      
0x000000014073b9a5: mov      rsi, qword ptr [rbp + 0x318]
0x000000014073b9ac: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014073b9b3: mov      r15d, dword ptr [rbp + 0x1b0]
0x000000014073b9ba: mov      qword ptr [rbp + 0x1a8], 0
0x000000014073b9c5: test     rax, rax
0x000000014073b9c8: je       0x14073ba43
0x000000014073b9ca: mov      rcx, qword ptr [rax + 0x20]
0x000000014073b9ce: jmp      0x14073ba75
0x000000014073b9d3: lea      r9, [rbp + 0x250]
0x000000014073b9da: mov      byte ptr [r9], 6
0x000000014073b9de: mov      byte ptr [rbp + 0x35f], 1
0x000000014073b9e5: lea      rcx, [rbp + 0x1c0]
0x000000014073b9ec: mov      rdx, rdi
0x000000014073b9ef: mov      r8b, 0x11
0x000000014073b9f2: call     0x1406e3986
0x000000014073b9f7: nop      
0x000000014073b9f8: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014073b9ff: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x000000014073ba06: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014073ba0d: movups   xmm3, xmmword ptr [rbp + 0x1f0]
0x000000014073ba14: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014073ba18: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014073ba1c: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014073ba20: movups   xmmword ptr [rbx], xmm0
0x000000014073ba23: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014073ba2a: mov      r8d, 1
0x000000014073ba30: mov      r9d, 1
0x000000014073ba36: mov      rdx, r15
0x000000014073ba39: call     0x14000a0f6
0x000000014073ba3e: jmp      0x14073b891
0x000000014073ba43: xor      r15d, r15d
0x000000014073ba46: mov      edx, 0x28
0x000000014073ba4b: xor      ecx, ecx
0x000000014073ba4d: call     0x1407667d0
0x000000014073ba52: test     rax, rax
0x000000014073ba55: je       0x14073bfa7
0x000000014073ba5b: mov      ecx, 1
0x000000014073ba60: mov      qword ptr [rax], rcx
0x000000014073ba63: mov      qword ptr [rax + 8], rcx
0x000000014073ba67: mov      qword ptr [rax + 0x10], r15
0x000000014073ba6b: mov      qword ptr [rax + 0x18], rcx
0x000000014073ba6f: mov      qword ptr [rax + 0x20], r15
0x000000014073ba73: xor      ecx, ecx
0x000000014073ba75: test     rcx, rcx
0x000000014073ba78: jne      0x14073ba9f
0x000000014073ba7a: cmp      qword ptr [rbp + 0x18], -1
0x000000014073ba7f: je       0x14073ba9f
0x000000014073ba81: mov      r14, qword ptr [rbp + 0x30]
0x000000014073ba85: lock inc qword ptr [r14]
0x000000014073ba89: jle      0x14073bfb7
0x000000014073ba8f: lock dec qword ptr [rax]
0x000000014073ba93: jne      0x14073baa2
0x000000014073ba95: mov      rcx, rax
0x000000014073ba98: call     0x14064bd37
0x000000014073ba9d: jmp      0x14073baa2
0x000000014073ba9f: mov      r14, rax
0x000000014073baa2: cmp      qword ptr [rbp + 0x1a0], 0
0x000000014073baaa: jne      0x14073bab7
0x000000014073baac: cmp      qword ptr [r14 + 0x20], 0
0x000000014073bab1: je       0x14073bbbf
0x000000014073bab7: mov      qword ptr [rbp + 0x350], r14
0x000000014073babe: mov      r12, qword ptr [rbp + 0x100]
0x000000014073bac5: mov      rcx, qword ptr [r12 + 0x120]
0x000000014073bacd: mov      rax, qword ptr [r12 + 0x128]
0x000000014073bad5: mov      rdx, qword ptr [rax + 0x10]
0x000000014073bad9: mov      rax, qword ptr [rax + 0x20]
0x000000014073badd: dec      rdx
0x000000014073bae0: and      rdx, 0xfffffffffffffff0
0x000000014073bae4: add      rcx, rdx
0x000000014073bae7: add      rcx, 0x10
0x000000014073baeb: mov      byte ptr [rbp + 0x35e], 1
0x000000014073baf2: call     qword ptr [rip + 0x1963a0]
0x000000014073baf8: nop      
0x000000014073baf9: mov      byte ptr [rbp + 0x250], 0xe
0x000000014073bb00: cmp      rax, 1
0x000000014073bb04: jne      0x14073bb2d
0x000000014073bb06: mov      qword ptr [rbp + 0x1c8], rdx
0x000000014073bb0d: mov      byte ptr [rbp + 0x1c0], 0xff
0x000000014073bb14: mov      byte ptr [rbp + 0x35e], 1
0x000000014073bb1b: lea      rcx, [rbp + 0x250]
0x000000014073bb22: call     0x1406deec0
0x000000014073bb27: nop      
0x000000014073bb28: jmp      0x14073bbd6
0x000000014073bb2d: mov      al, byte ptr [rbp + 0x250]
0x000000014073bb33: mov      rcx, qword ptr [rbp + 0x251]
0x000000014073bb3a: mov      edx, dword ptr [rbp + 0x259]
0x000000014073bb40: movzx    r8d, word ptr [rbp + 0x25d]
0x000000014073bb48: mov      r9b, byte ptr [rbp + 0x25f]
0x000000014073bb4f: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014073bb56: movups   xmm1, xmmword ptr [rbp + 0x270]
0x000000014073bb5d: movups   xmm2, xmmword ptr [rbp + 0x280]
0x000000014073bb64: mov      byte ptr [rbp + 0x1c0], al
0x000000014073bb6a: mov      qword ptr [rbp + 0x1c1], rcx
0x000000014073bb71: mov      dword ptr [rbp + 0x1c9], edx
0x000000014073bb77: mov      word ptr [rbp + 0x1cd], r8w
0x000000014073bb7f: mov      byte ptr [rbp + 0x1cf], r9b
0x000000014073bb86: movaps   xmmword ptr [rbp + 0x1f0], xmm2
0x000000014073bb8d: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x000000014073bb94: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014073bb9b: cmp      byte ptr [rbp + 0x1c0], 0xff
0x000000014073bba2: je       0x14073bbd6
0x000000014073bba4: mov      byte ptr [rbp + 0x35e], 1
0x000000014073bbab: lea      rcx, [rbp + 0x1c0]
0x000000014073bbb2: call     0x1406deec0
0x000000014073bbb7: nop      
0x000000014073bbb8: mov      r14, qword ptr [rbp + 0x350]
0x000000014073bbbf: lock dec qword ptr [r14]
0x000000014073bbc3: jne      0x14073be19
0x000000014073bbc9: mov      rcx, r14
0x000000014073bbcc: call     0x14064bd37
0x000000014073bbd1: jmp      0x14073be19
0x000000014073bbd6: lea      rax, [rbp + 0x180]
0x000000014073bbdd: mov      r14, qword ptr [rbp + 0x1c8]
0x000000014073bbe4: mov      r13, qword ptr [rax - 0x78]
0x000000014073bbe8: mov      rcx, qword ptr [rax + 0x20]
0x000000014073bbec: mov      qword ptr [rbp + 0x270], rcx
0x000000014073bbf3: movups   xmm0, xmmword ptr [rax]
0x000000014073bbf6: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014073bbfa: movaps   xmmword ptr [rbp + 0x260], xmm1
0x000000014073bc01: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014073bc08: cmp      qword ptr [rdi + 0x2f0], -1
0x000000014073bc10: je       0x14073bc5f
0x000000014073bc12: mov      rdx, qword ptr [rdi + 0x2f8]
0x000000014073bc19: mov      r8, qword ptr [rdi + 0x300]
0x000000014073bc20: mov      byte ptr [rbp + 0x35c], 1
0x000000014073bc27: lea      rcx, [rbp + 0x1c0]
0x000000014073bc2e: call     0x140716e23
0x000000014073bc33: nop      
0x000000014073bc34: cmp      qword ptr [rbp + 0x1c0], -1
0x000000014073bc3c: je       0x14073bc5f
0x000000014073bc3e: mov      rcx, r15
0x000000014073bc41: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014073bc48: mov      qword ptr [rbp + 0x330], rax
0x000000014073bc4f: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014073bc56: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014073bc5d: jmp      0x14073bc7d
0x000000014073bc5f: mov      rcx, r15
0x000000014073bc62: xor      eax, eax
0x000000014073bc64: mov      qword ptr [rbp + 0x320], rax
0x000000014073bc6b: mov      qword ptr [rbp + 0x328], 8
0x000000014073bc76: mov      qword ptr [rbp + 0x330], rax
0x000000014073bc7d: lea      r8, [rbp + 0x150]
0x000000014073bc84: lea      rax, [r12 + 0x138]
0x000000014073bc8c: add      r12, 0x100
0x000000014073bc93: mov      r15b, byte ptr [r8 + 0x68]
0x000000014073bc97: mov      byte ptr [rbp + 0x35c], 0
0x000000014073bc9e: mov      qword ptr [rsp + 0x40], r12
0x000000014073bca3: mov      qword ptr [rsp + 0x38], rax
0x000000014073bca8: lea      rax, [rbp + 0x320]
0x000000014073bcaf: mov      qword ptr [rsp + 0x30], rax
0x000000014073bcb4: mov      dword ptr [rsp + 0x28], ecx
0x000000014073bcb8: mov      qword ptr [rsp + 0x20], r14
0x000000014073bcbd: lea      rcx, [rbp + 0x1c0]
0x000000014073bcc4: mov      r9d, 0x30
0x000000014073bcca: mov      rdx, qword ptr [rbp + 0x350]
0x000000014073bcd1: call     0x140733263
0x000000014073bcd6: nop      
0x000000014073bcd7: mov      qword ptr [rbp + 0x218], r13
0x000000014073bcde: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014073bce5: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x000000014073bcec: movups   xmmword ptr [rbp + 0x220], xmm0
0x000000014073bcf3: movups   xmmword ptr [rbp + 0x230], xmm1
0x000000014073bcfa: mov      rax, qword ptr [rbp + 0x270]
0x000000014073bd01: mov      qword ptr [rbp + 0x240], rax
0x000000014073bd08: mov      byte ptr [rbp + 0x248], r15b
0x000000014073bd0f: mov      rax, qword ptr [rbp + 0x100]
0x000000014073bd16: mov      r15, qword ptr [rax + 0xe8]
0x000000014073bd1d: mov      r14, qword ptr [rax + 0xf0]
0x000000014073bd24: mov      r12, qword ptr [r14 + 0x10]
0x000000014073bd28: cmp      byte ptr [rbp + 0xe0], 1
0x000000014073bd2f: jne      0x14073bd4f
0x000000014073bd31: mov      al, byte ptr [rbp + 0xf1]
0x000000014073bd37: mov      byte ptr [rbp + 0x331], al
0x000000014073bd3d: movups   xmm0, xmmword ptr [rbp + 0xe1]
0x000000014073bd44: movups   xmmword ptr [rbp + 0x321], xmm0
0x000000014073bd4b: mov      al, 1
0x000000014073bd4d: jmp      0x14073bdc2
0x000000014073bd4f: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014073bd56: cmp      qword ptr [rbp + 0xe8], -1
0x000000014073bd5e: mov      r8, qword ptr [rbp + 0xf8]
0x000000014073bd65: je       0x14073bd7d
0x000000014073bd67: mov      byte ptr [rbp + 0x35b], 1
0x000000014073bd6e: lea      rcx, [rbp + 0x250]
0x000000014073bd75: call     0x1400099d0
0x000000014073bd7a: nop      
0x000000014073bd7b: jmp      0x14073bd96
0x000000014073bd7d: mov      qword ptr [rbp + 0x258], rdx
0x000000014073bd84: mov      qword ptr [rbp + 0x260], r8
0x000000014073bd8b: mov      qword ptr [rbp + 0x250], 0xffffffffffffffff
0x000000014073bd96: mov      rax, qword ptr [rbp + 0x260]
0x000000014073bd9d: mov      qword ptr [rbp + 0x338], rax
0x000000014073bda4: mov      rax, qword ptr [rbp + 0x250]
0x000000014073bdab: mov      qword ptr [rbp + 0x328], rax
0x000000014073bdb2: mov      rax, qword ptr [rbp + 0x258]
0x000000014073bdb9: mov      qword ptr [rbp + 0x330], rax
0x000000014073bdc0: xor      eax, eax
0x000000014073bdc2: dec      r12
0x000000014073bdc5: and      r12, 0xfffffffffffffff0
0x000000014073bdc9: add      r15, r12
0x000000014073bdcc: add      r15, 0x10
0x000000014073bdd0: lea      r12, [rbp + 0x320]
0x000000014073bdd7: mov      byte ptr [r12], al
0x000000014073bddb: lea      r13, [rbp + 0x250]
0x000000014073bde2: lea      rdx, [rbp + 0x1c0]
0x000000014073bde9: mov      r8d, 0x90
0x000000014073bdef: mov      rcx, r13
0x000000014073bdf2: call     0x1408acdc0
0x000000014073bdf7: mov      rax, qword ptr [r14 + 0x30]
0x000000014073bdfb: mov      byte ptr [rbp + 0x35b], 0
0x000000014073be02: mov      rcx, r15
0x000000014073be05: mov      rdx, r12
0x000000014073be08: mov      r8, r13
0x000000014073be0b: call     qword ptr [rip + 0x196087]
0x000000014073be11: nop      
0x000000014073be12: mov      rsi, qword ptr [rbp + 0x318]
0x000000014073be19: cmp      byte ptr [rbp + 0x1b9], 0
0x000000014073be20: je       0x14073be74
0x000000014073be22: lea      rdx, [rbp + 0x250]
0x000000014073be29: mov      word ptr [rdx + 0xa0], 4
0x000000014073be32: movabs   rax, 0x8000000000000003
0x000000014073be3c: mov      qword ptr [rdx], rax
0x000000014073be3f: mov      byte ptr [rbp + 0x35f], 1
0x000000014073be46: mov      rcx, rdi
0x000000014073be49: xor      r8d, r8d
0x000000014073be4c: call     0x1406de34b
0x000000014073be51: nop      
0x000000014073be52: mov      byte ptr [rdi + 0x49], 2
0x000000014073be56: mov      byte ptr [rbp + 0x35f], 1
0x000000014073be5d: lea      rcx, [rbp + 0x108]
0x000000014073be64: lea      rdx, [rbp + 0xa8]
0x000000014073be6b: mov      r8, rdi
0x000000014073be6e: call     0x140739fb0
0x000000014073be73: nop      
0x000000014073be74: mov      al, 1
0x000000014073be76: mov      byte ptr [rdi + 0x337], al
0x000000014073be7c: mov      rdx, qword ptr [rsi + 0x10]
0x000000014073be80: mov      byte ptr [rbp + 0x35f], al
0x000000014073be86: mov      rcx, rdi
0x000000014073be89: call     0x14071761b
0x000000014073be8e: nop      
0x000000014073be8f: lea      rdi, [rbp + 0x250]
0x000000014073be96: mov      ecx, 0xf
0x000000014073be9b: lea      rsi, [rbp + 0x108]
0x000000014073bea2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073bea5: mov      edx, 0x78
0x000000014073beaa: xor      ecx, ecx
0x000000014073beac: call     0x1407667d0
0x000000014073beb1: test     rax, rax
0x000000014073beb4: je       0x14073bf95
0x000000014073beba: lea      rsi, [rbp + 0x250]
0x000000014073bec1: mov      ecx, 0xf
0x000000014073bec6: mov      rdi, rax
0x000000014073bec9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073becc: mov      qword ptr [rbx + 8], rax
0x000000014073bed0: lea      rax, [rip + 0x431399]
0x000000014073bed7: mov      qword ptr [rbx + 0x10], rax
0x000000014073bedb: mov      byte ptr [rbx], 0xff
0x000000014073bede: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014073bee5: mov      rdx, qword ptr [rbp + 0x300]
0x000000014073beec: mov      r8d, 1
0x000000014073bef2: mov      r9d, 1
0x000000014073bef8: call     0x14000a0f6
0x000000014073befd: mov      rax, qword ptr [rbp + 0x100]
0x000000014073bf04: lock dec qword ptr [rax]
0x000000014073bf08: jne      0x14073bf17
0x000000014073bf0a: mov      rcx, qword ptr [rbp + 0x100]
0x000000014073bf11: call     0x1407196c3
0x000000014073bf16: nop      
0x000000014073bf17: cmp      qword ptr [rbp + 0x18], -1
0x000000014073bf1c: je       0x14073bf28
0x000000014073bf1e: lea      rcx, [rbp + 0x18]
0x000000014073bf22: call     0x1406e515b
0x000000014073bf27: nop      
0x000000014073bf28: cmp      byte ptr [rbp + 0xe0], 0
0x000000014073bf2f: jne      0x14073bf57
0x000000014073bf31: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014073bf38: cmp      rcx, -1
0x000000014073bf3c: je       0x14073bf57
0x000000014073bf3e: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014073bf45: mov      r8d, 1
0x000000014073bf4b: mov      r9d, 1
0x000000014073bf51: call     0x14000a0f6
0x000000014073bf56: nop      
0x000000014073bf57: lea      rcx, [rbp + 0xa8]
0x000000014073bf5e: call     0x1407168ec
0x000000014073bf63: nop      
0x000000014073bf64: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014073bf6b: test     rax, rax
0x000000014073bf6e: je       0x14073bf83
0x000000014073bf70: lock dec qword ptr [rax]
0x000000014073bf74: jne      0x14073bf83
0x000000014073bf76: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014073bf7d: call     0x14064bd37
0x000000014073bf82: nop      
0x000000014073bf83: mov      rcx, qword ptr [rbp + 0x348]
0x000000014073bf8a: call     0x1406de8d7
0x000000014073bf8f: nop      
0x000000014073bf90: jmp      0x14073b8a8
0x000000014073bf95: mov      ecx, 8
0x000000014073bf9a: mov      edx, 0x78
0x000000014073bf9f: call     0x1408ad83e
0x000000014073bfa4: nop      
0x000000014073bfa5: jmp      0x14073bfb7
0x000000014073bfa7: mov      ecx, 8
0x000000014073bfac: mov      edx, 0x28
0x000000014073bfb1: call     0x1408ad83e
0x000000014073bfb6: nop      
0x000000014073bfb7: ud2      
