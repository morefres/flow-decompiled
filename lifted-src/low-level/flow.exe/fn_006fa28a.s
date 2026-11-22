; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa28a-0x6fa440
0x00000001406fa28a: push     rbp
0x00000001406fa28b: push     r15
0x00000001406fa28d: push     r14
0x00000001406fa28f: push     r13
0x00000001406fa291: push     r12
0x00000001406fa293: push     rsi
0x00000001406fa294: push     rdi
0x00000001406fa295: push     rbx
0x00000001406fa296: sub      rsp, 0x78
0x00000001406fa29a: lea      rbp, [rsp + 0x70]
0x00000001406fa29f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406fa2a7: mov      rdi, rdx
0x00000001406fa2aa: mov      rsi, rcx
0x00000001406fa2ad: xor      eax, eax
0x00000001406fa2af: mov      qword ptr [rbp - 0x18], rax
0x00000001406fa2b3: mov      qword ptr [rbp - 0x10], 2
0x00000001406fa2bb: mov      qword ptr [rbp - 8], rax
0x00000001406fa2bf: lea      rdx, [rip + 0x46fdca]
0x00000001406fa2c6: lea      rcx, [rbp - 0x30]
0x00000001406fa2ca: mov      r8, rdi
0x00000001406fa2cd: call     0x1406fae07
0x00000001406fa2d2: nop      
0x00000001406fa2d3: movzx    ecx, byte ptr [rbp - 0x30]
0x00000001406fa2d7: cmp      rcx, 0xff
0x00000001406fa2de: je       0x1406fa341
0x00000001406fa2e0: movzx    eax, byte ptr [rbp - 0x29]
0x00000001406fa2e4: shl      eax, 0x10
0x00000001406fa2e7: movzx    edx, word ptr [rbp - 0x2b]
0x00000001406fa2eb: or       edx, eax
0x00000001406fa2ed: mov      eax, dword ptr [rbp - 0x2f]
0x00000001406fa2f0: shl      rdx, 0x28
0x00000001406fa2f4: shl      rax, 8
0x00000001406fa2f8: or       rax, rdx
0x00000001406fa2fb: mov      r8, qword ptr [rbp - 0x28]
0x00000001406fa2ff: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406fa303: or       rax, rcx
0x00000001406fa306: mov      qword ptr [rsi + 8], rax
0x00000001406fa30a: mov      qword ptr [rsi + 0x10], r8
0x00000001406fa30e: mov      qword ptr [rsi + 0x18], rdx
0x00000001406fa312: mov      qword ptr [rsi], 1
0x00000001406fa319: mov      edx, 2
0x00000001406fa31e: xor      ecx, ecx
0x00000001406fa320: mov      r8d, 2
0x00000001406fa326: mov      r9d, 4
0x00000001406fa32c: add      rsp, 0x78
0x00000001406fa330: pop      rbx
0x00000001406fa331: pop      rdi
0x00000001406fa332: pop      rsi
0x00000001406fa333: pop      r12
0x00000001406fa335: pop      r13
0x00000001406fa337: pop      r14
0x00000001406fa339: pop      r15
0x00000001406fa33b: pop      rbp
0x00000001406fa33c: jmp      0x14000a0f6
0x00000001406fa341: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406fa345: mov      rcx, rdi
0x00000001406fa348: call     0x1406f46ca
0x00000001406fa34d: nop      
0x00000001406fa34e: test     rax, rax
0x00000001406fa351: je       0x1406fa3f8
0x00000001406fa357: lea      rdi, [rbp - 0x30]
0x00000001406fa35b: mov      qword ptr [rdi], rax
0x00000001406fa35e: mov      qword ptr [rdi + 8], rdx
0x00000001406fa362: mov      qword ptr [rdi + 0x10], 0
0x00000001406fa36a: mov      r13d, 2
0x00000001406fa370: xor      r12d, r12d
0x00000001406fa373: lea      rbx, [rbp - 0x48]
0x00000001406fa377: xor      eax, eax
0x00000001406fa379: cmp      rax, rdx
0x00000001406fa37c: jae      0x1406fa3d0
0x00000001406fa37e: mov      rcx, rbx
0x00000001406fa381: mov      rdx, rdi
0x00000001406fa384: call     0x1406fafd6
0x00000001406fa389: nop      
0x00000001406fa38a: mov      al, byte ptr [rbp - 0x48]
0x00000001406fa38d: cmp      al, 0xfe
0x00000001406fa38f: je       0x1406fa3d0
0x00000001406fa391: movzx    r14d, word ptr [rbp - 0x46]
0x00000001406fa396: movzx    r15d, word ptr [rbp - 0x44]
0x00000001406fa39b: cmp      al, 0xff
0x00000001406fa39d: jne      0x1406fa404
0x00000001406fa39f: cmp      r12, qword ptr [rbp - 0x18]
0x00000001406fa3a3: jne      0x1406fa3b3
0x00000001406fa3a5: lea      rcx, [rbp - 0x18]
0x00000001406fa3a9: call     0x140700656
0x00000001406fa3ae: nop      
0x00000001406fa3af: mov      r13, qword ptr [rbp - 0x10]
0x00000001406fa3b3: mov      word ptr [r13 + r12*4], r14w
0x00000001406fa3b9: mov      word ptr [r13 + r12*4 + 2], r15w
0x00000001406fa3bf: inc      r12
0x00000001406fa3c2: mov      qword ptr [rbp - 8], r12
0x00000001406fa3c6: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406fa3ca: mov      rax, qword ptr [rbp - 0x20]
0x00000001406fa3ce: jmp      0x1406fa379
0x00000001406fa3d0: mov      rax, qword ptr [rbp - 8]
0x00000001406fa3d4: mov      qword ptr [rsi + 0x18], rax
0x00000001406fa3d8: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406fa3dc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fa3e0: mov      qword ptr [rsi], 0
0x00000001406fa3e7: add      rsp, 0x78
0x00000001406fa3eb: pop      rbx
0x00000001406fa3ec: pop      rdi
0x00000001406fa3ed: pop      rsi
0x00000001406fa3ee: pop      r12
0x00000001406fa3f0: pop      r13
0x00000001406fa3f2: pop      r14
0x00000001406fa3f4: pop      r15
0x00000001406fa3f6: pop      rbp
0x00000001406fa3f7: ret      
0x00000001406fa3f8: mov      eax, 0xb
0x00000001406fa3fd: xor      edx, edx
0x00000001406fa3ff: jmp      0x1406fa306
0x00000001406fa404: mov      cl, byte ptr [rbp - 0x47]
0x00000001406fa407: lea      r8, [rbp - 0x42]
0x00000001406fa40b: movzx    edx, word ptr [r8 + 0x10]
0x00000001406fa410: mov      word ptr [rsi + 0x1e], dx
0x00000001406fa414: movups   xmm0, xmmword ptr [r8]
0x00000001406fa418: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406fa41c: mov      byte ptr [rsi + 8], al
0x00000001406fa41f: mov      byte ptr [rsi + 9], cl
0x00000001406fa422: mov      word ptr [rsi + 0xa], r14w
0x00000001406fa427: mov      word ptr [rsi + 0xc], r15w
0x00000001406fa42c: mov      qword ptr [rsi], 1
0x00000001406fa433: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406fa437: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406fa43b: jmp      0x1406fa320
