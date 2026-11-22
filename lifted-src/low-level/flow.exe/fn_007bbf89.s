; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbf89-0x7bc11a
0x00000001407bbf89: push     rbp
0x00000001407bbf8a: push     r15
0x00000001407bbf8c: push     r14
0x00000001407bbf8e: push     r13
0x00000001407bbf90: push     r12
0x00000001407bbf92: push     rsi
0x00000001407bbf93: push     rdi
0x00000001407bbf94: push     rbx
0x00000001407bbf95: sub      rsp, 0xd8
0x00000001407bbf9c: lea      rbp, [rsp + 0x80]
0x00000001407bbfa4: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407bbfac: mov      qword ptr [rbp + 0x38], rcx
0x00000001407bbfb0: lea      rdx, [rcx + 0x30]
0x00000001407bbfb4: lea      rbx, [rbp + 8]
0x00000001407bbfb8: mov      rcx, rbx
0x00000001407bbfbb: call     0x140793030
0x00000001407bbfc0: mov      r13, qword ptr [rbx]
0x00000001407bbfc3: mov      rbx, qword ptr [rbx + 0x18]
0x00000001407bbfc7: movdqa   xmm0, xmmword ptr [r13]
0x00000001407bbfcd: lea      r14, [r13 + 0x10]
0x00000001407bbfd1: pmovmskb edi, xmm0
0x00000001407bbfd5: not      edi
0x00000001407bbfd7: mov      r15, qword ptr [rip + 0x115c6a]
0x00000001407bbfde: sub      rbx, 1
0x00000001407bbfe2: jb       0x1407bc074
0x00000001407bbfe8: test     di, di
0x00000001407bbfeb: jne      0x1407bc004
0x00000001407bbfed: movdqa   xmm0, xmmword ptr [r14]
0x00000001407bbff2: add      r13, -0x80
0x00000001407bbff6: add      r14, 0x10
0x00000001407bbffa: pmovmskb edi, xmm0
0x00000001407bbffe: xor      di, 0xffff
0x00000001407bc002: je       0x1407bbfed
0x00000001407bc004: bsf      eax, edi
0x00000001407bc007: shl      eax, 3
0x00000001407bc00a: mov      rcx, r13
0x00000001407bc00d: sub      rcx, rax
0x00000001407bc010: mov      r12, qword ptr [rcx - 8]
0x00000001407bc014: mov      eax, dword ptr [rip + 0x605606]
0x00000001407bc01a: test     eax, eax
0x00000001407bc01c: jne      0x1407bc039
0x00000001407bc01e: lea      esi, [rdi - 1]
0x00000001407bc021: and      esi, edi
0x00000001407bc023: mov      edx, dword ptr [rip + 0x6055ef]
0x00000001407bc029: mov      rcx, r12
0x00000001407bc02c: xor      r8d, r8d
0x00000001407bc02f: xor      r9d, r9d
0x00000001407bc032: call     r15
0x00000001407bc035: mov      edi, esi
0x00000001407bc037: jmp      0x1407bbfde
0x00000001407bc039: lea      rax, [rip + 0x6055d8]
0x00000001407bc040: mov      qword ptr [rbp - 0x20], rax
0x00000001407bc044: lea      rax, [rbp - 0x20]
0x00000001407bc048: mov      qword ptr [rbp - 0x50], rax
0x00000001407bc04c: lea      rax, [rip + 0x3c07d5]
0x00000001407bc053: mov      qword ptr [rsp + 0x20], rax
0x00000001407bc058: lea      rcx, [rip + 0x6055c1]
0x00000001407bc05f: mov      dl, 1
0x00000001407bc061: lea      r8, [rbp - 0x50]
0x00000001407bc065: lea      r9, [rip + 0x3bb96c]
0x00000001407bc06c: call     0x1408c56d0
0x00000001407bc071: nop      
0x00000001407bc072: jmp      0x1407bc01e
0x00000001407bc074: lea      rbx, [rbp - 0x50]
0x00000001407bc078: mov      rcx, rbx
0x00000001407bc07b: mov      rdi, qword ptr [rbp + 0x38]
0x00000001407bc07f: lea      rsi, [rdi + 0x30]
0x00000001407bc083: mov      rdx, rsi
0x00000001407bc086: call     0x140793030
0x00000001407bc08b: mov      r10, qword ptr [rbx]
0x00000001407bc08e: mov      rax, qword ptr [rbx + 8]
0x00000001407bc092: mov      qword ptr [rbp + 0x40], rax
0x00000001407bc096: add      rax, r10
0x00000001407bc099: inc      rax
0x00000001407bc09c: movdqa   xmm0, xmmword ptr [r10]
0x00000001407bc0a1: pmovmskb ecx, xmm0
0x00000001407bc0a5: not      ecx
0x00000001407bc0a7: lea      r8, [r10 + 0x10]
0x00000001407bc0ab: mov      r9, qword ptr [rbx + 0x18]
0x00000001407bc0af: lea      rdx, [rbp - 0x20]
0x00000001407bc0b3: mov      qword ptr [rbp + 0x48], r10
0x00000001407bc0b7: mov      qword ptr [rdx], r10
0x00000001407bc0ba: mov      qword ptr [rdx + 8], r8
0x00000001407bc0be: mov      qword ptr [rdx + 0x10], rax
0x00000001407bc0c2: mov      word ptr [rdx + 0x18], cx
0x00000001407bc0c6: mov      qword ptr [rdx + 0x20], r9
0x00000001407bc0ca: lea      rcx, [rbp + 8]
0x00000001407bc0ce: call     0x14078cb85
0x00000001407bc0d3: nop      
0x00000001407bc0d4: mov      rcx, qword ptr [rdi + 0x30]
0x00000001407bc0d8: mov      rdx, qword ptr [rdi + 0x38]
0x00000001407bc0dc: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407bc0e0: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001407bc0e4: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001407bc0e8: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407bc0ec: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407bc0f0: movups   xmmword ptr [rsi], xmm0
0x00000001407bc0f3: call     0x14078c088
0x00000001407bc0f8: mov      rcx, qword ptr [rbp + 0x48]
0x00000001407bc0fc: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407bc100: call     0x14078c088
0x00000001407bc105: nop      
0x00000001407bc106: add      rsp, 0xd8
0x00000001407bc10d: pop      rbx
0x00000001407bc10e: pop      rdi
0x00000001407bc10f: pop      rsi
0x00000001407bc110: pop      r12
0x00000001407bc112: pop      r13
0x00000001407bc114: pop      r14
0x00000001407bc116: pop      r15
0x00000001407bc118: pop      rbp
0x00000001407bc119: ret      
