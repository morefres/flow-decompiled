; instruction-faithful x86-64 fallback for flow.exe rva=0x661bda-0x661d9a
0x0000000140661bda: push     r15
0x0000000140661bdc: push     r14
0x0000000140661bde: push     r13
0x0000000140661be0: push     r12
0x0000000140661be2: push     rsi
0x0000000140661be3: push     rdi
0x0000000140661be4: push     rbp
0x0000000140661be5: push     rbx
0x0000000140661be6: sub      rsp, 0x68
0x0000000140661bea: mov      qword ptr [rsp + 0x58], r9
0x0000000140661bef: mov      ebx, ecx
0x0000000140661bf1: mov      r9, qword ptr [rsp + 0xf0]
0x0000000140661bf9: mov      rbp, qword ptr [rsp + 0xe8]
0x0000000140661c01: movzx    eax, r8b
0x0000000140661c05: mov      qword ptr [rsp + 0x50], rax
0x0000000140661c0a: test     dl, dl
0x0000000140661c0c: jne      0x140661d45
0x0000000140661c12: mov      r15d, r9d
0x0000000140661c15: and      r15d, 0x1f
0x0000000140661c19: movabs   rax, 0x7fffffffffffffe0
0x0000000140661c23: and      rax, r9
0x0000000140661c26: mov      qword ptr [rsp + 0x60], rax
0x0000000140661c2b: lea      r13, [rax + rbp]
0x0000000140661c2f: mov      rsi, 0xffffffffffffffff
0x0000000140661c36: xor      ebx, ebx
0x0000000140661c38: mov      r14, 0xffffffffffffffff
0x0000000140661c3f: xor      edi, edi
0x0000000140661c41: xor      r12d, r12d
0x0000000140661c44: lea      rax, [rip + 0x4ed71d]
0x0000000140661c4b: mov      cl, byte ptr [r12 + rax]
0x0000000140661c4f: mov      qword ptr [rsp + 0x40], r9
0x0000000140661c54: mov      qword ptr [rsp + 0x38], rbp
0x0000000140661c59: mov      r8, qword ptr [rsp + 0xe0]
0x0000000140661c61: mov      qword ptr [rsp + 0x30], r8
0x0000000140661c66: mov      rax, qword ptr [rsp + 0xd8]
0x0000000140661c6e: mov      qword ptr [rsp + 0x28], rax
0x0000000140661c73: mov      rax, qword ptr [rsp + 0xd0]
0x0000000140661c7b: mov      qword ptr [rsp + 0x20], rax
0x0000000140661c80: mov      byte ptr [rsp + 0x4f], cl
0x0000000140661c84: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140661c89: mov      r9, qword ptr [rsp + 0x58]
0x0000000140661c8e: call     0x140661d9a
0x0000000140661c93: mov      rdx, qword ptr [rsp + 0x60]
0x0000000140661c98: xor      eax, eax
0x0000000140661c9a: test     rdx, rdx
0x0000000140661c9d: je       0x140661cd8
0x0000000140661c9f: xor      r8d, r8d
0x0000000140661ca2: xor      r9d, r9d
0x0000000140661ca5: mov      r10b, byte ptr [rbp + r9]
0x0000000140661caa: inc      r9
0x0000000140661cad: mov      r11d, r10d
0x0000000140661cb0: sar      r11b, 7
0x0000000140661cb4: xor      r10b, r11b
0x0000000140661cb7: sub      r10b, r11b
0x0000000140661cba: movzx    r10d, r10b
0x0000000140661cbe: add      r8, r10
0x0000000140661cc1: cmp      r9, 0x20
0x0000000140661cc5: jne      0x140661ca5
0x0000000140661cc7: add      rbp, 0x20
0x0000000140661ccb: add      rax, r8
0x0000000140661cce: cmovb    rax, rsi
0x0000000140661cd2: add      rdx, -0x20
0x0000000140661cd6: jne      0x140661c9f
0x0000000140661cd8: test     r15, r15
0x0000000140661cdb: je       0x140661d09
0x0000000140661cdd: xor      edx, edx
0x0000000140661cdf: xor      ecx, ecx
0x0000000140661ce1: mov      r8b, byte ptr [r13 + rdx]
0x0000000140661ce6: mov      r9d, r8d
0x0000000140661ce9: sar      r9b, 7
0x0000000140661ced: xor      r8b, r9b
0x0000000140661cf0: sub      r8b, r9b
0x0000000140661cf3: movzx    r8d, r8b
0x0000000140661cf7: add      rcx, r8
0x0000000140661cfa: inc      rdx
0x0000000140661cfd: cmp      r15, rdx
0x0000000140661d00: jne      0x140661ce1
0x0000000140661d02: add      rax, rcx
0x0000000140661d05: cmovb    rax, rsi
0x0000000140661d09: inc      r12
0x0000000140661d0c: cmp      rax, r14
0x0000000140661d0f: movzx    edi, dil
0x0000000140661d13: movzx    ecx, byte ptr [rsp + 0x4f]
0x0000000140661d18: cmovbe   edi, ecx
0x0000000140661d1b: cmovb    r14, rax
0x0000000140661d1f: movzx    ebx, bl
0x0000000140661d22: cmovbe   ebx, ecx
0x0000000140661d25: cmp      r12, 4
0x0000000140661d29: mov      rbp, qword ptr [rsp + 0xe8]
0x0000000140661d31: mov      r9, qword ptr [rsp + 0xf0]
0x0000000140661d39: jne      0x140661c44
0x0000000140661d3f: cmp      dil, 4
0x0000000140661d43: je       0x140661d87
0x0000000140661d45: mov      qword ptr [rsp + 0x40], r9
0x0000000140661d4a: mov      qword ptr [rsp + 0x38], rbp
0x0000000140661d4f: mov      r8, qword ptr [rsp + 0xe0]
0x0000000140661d57: mov      qword ptr [rsp + 0x30], r8
0x0000000140661d5c: mov      rax, qword ptr [rsp + 0xd8]
0x0000000140661d64: mov      qword ptr [rsp + 0x28], rax
0x0000000140661d69: mov      rax, qword ptr [rsp + 0xd0]
0x0000000140661d71: mov      qword ptr [rsp + 0x20], rax
0x0000000140661d76: mov      ecx, ebx
0x0000000140661d78: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140661d7d: mov      r9, qword ptr [rsp + 0x58]
0x0000000140661d82: call     0x140661d9a
0x0000000140661d87: mov      eax, ebx
0x0000000140661d89: add      rsp, 0x68
0x0000000140661d8d: pop      rbx
0x0000000140661d8e: pop      rbp
0x0000000140661d8f: pop      rdi
0x0000000140661d90: pop      rsi
0x0000000140661d91: pop      r12
0x0000000140661d93: pop      r13
0x0000000140661d95: pop      r14
0x0000000140661d97: pop      r15
0x0000000140661d99: ret      
