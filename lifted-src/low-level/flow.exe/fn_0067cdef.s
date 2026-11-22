; instruction-faithful x86-64 fallback for flow.exe rva=0x67cdef-0x67cf65
0x000000014067cdef: push     rbp
0x000000014067cdf0: push     r14
0x000000014067cdf2: push     rsi
0x000000014067cdf3: push     rdi
0x000000014067cdf4: push     rbx
0x000000014067cdf5: sub      rsp, 0xa0
0x000000014067cdfc: lea      rbp, [rsp + 0x80]
0x000000014067ce04: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014067ce0c: mov      r14d, r9d
0x000000014067ce0f: mov      r9, qword ptr [rcx + 0x28]
0x000000014067ce13: cmp      r9, 0x7fff
0x000000014067ce1a: mov      qword ptr [rbp + 0x10], r9
0x000000014067ce1e: mov      qword ptr [rbp + 8], rdx
0x000000014067ce22: jbe      0x14067ce71
0x000000014067ce24: mov      rax, qword ptr [r8]
0x000000014067ce27: mov      rdx, qword ptr [r8 + 8]
0x000000014067ce2b: mov      r9, qword ptr [r8 + 0x10]
0x000000014067ce2f: mov      rcx, qword ptr [r8 + 0x18]
0x000000014067ce33: mov      rax, qword ptr [rax + 0x20]
0x000000014067ce37: mov      r8, r9
0x000000014067ce3a: call     qword ptr [rip + 0x255058]
0x000000014067ce40: nop      
0x000000014067ce41: mov      r8, qword ptr [rbp + 8]
0x000000014067ce45: mov      rax, qword ptr [r8]
0x000000014067ce48: mov      esi, 1
0x000000014067ce4d: test     rax, rax
0x000000014067ce50: je       0x14067ce68
0x000000014067ce52: mov      rcx, qword ptr [r8 + 0x18]
0x000000014067ce56: mov      rax, qword ptr [rax + 0x20]
0x000000014067ce5a: mov      rdx, qword ptr [r8 + 8]
0x000000014067ce5e: mov      r8, qword ptr [r8 + 0x10]
0x000000014067ce62: call     qword ptr [rip + 0x255030]
0x000000014067ce68: mov      rdx, qword ptr [rbp + 0x10]
0x000000014067ce6c: jmp      0x14067cf54
0x000000014067ce71: mov      rbx, rcx
0x000000014067ce74: add      rcx, 0x18
0x000000014067ce78: movups   xmm0, xmmword ptr [rdx]
0x000000014067ce7b: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014067ce7f: movups   xmmword ptr [rbp - 0x10], xmm1
0x000000014067ce83: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014067ce87: movups   xmm0, xmmword ptr [r8]
0x000000014067ce8b: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014067ce90: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014067ce94: movups   xmmword ptr [rbp - 0x38], xmm1
0x000000014067ce98: mov      rax, qword ptr [r8 + 0x20]
0x000000014067ce9c: mov      qword ptr [rbp - 0x28], rax
0x000000014067cea0: mov      word ptr [rbp], r14w
0x000000014067cea5: mov      qword ptr [rbp - 0x60], 0
0x000000014067cead: cmp      r9, qword ptr [rcx]
0x000000014067ceb0: jne      0x14067ceb8
0x000000014067ceb2: call     0x14061ca21
0x000000014067ceb7: nop      
0x000000014067ceb8: mov      al, byte ptr [rbp + 0x78]
0x000000014067cebb: mov      rdx, qword ptr [rbp + 0x10]
0x000000014067cebf: imul     rdi, rdx, 0x68
0x000000014067cec3: add      rdi, qword ptr [rbx + 0x20]
0x000000014067cec7: mov      r9, qword ptr [rbp + 0x70]
0x000000014067cecb: lea      rsi, [rbp - 0x60]
0x000000014067cecf: mov      ecx, 0xd
0x000000014067ced4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067ced7: lea      rcx, [rdx + 1]
0x000000014067cedb: mov      qword ptr [rbx + 0x28], rcx
0x000000014067cedf: mov      rcx, qword ptr [rbx + 0x48]
0x000000014067cee3: mov      r8, qword ptr [rbx + 0x50]
0x000000014067cee7: xor      edi, edi
0x000000014067cee9: mov      r10d, edx
0x000000014067ceec: mov      r11, r9
0x000000014067ceef: mov      r9d, 0
0x000000014067cef5: cmp      r11, r8
0x000000014067cef8: jae      0x14067ceec
0x000000014067cefa: movzx    r9d, word ptr [rcx + r11*4]
0x000000014067ceff: cmp      r9w, -1
0x000000014067cf04: je       0x14067cf28
0x000000014067cf06: inc      rdi
0x000000014067cf09: movzx    esi, word ptr [rcx + r11*4 + 2]
0x000000014067cf0f: mov      word ptr [rcx + r11*4], r10w
0x000000014067cf14: mov      word ptr [rcx + r11*4 + 2], r14w
0x000000014067cf1a: inc      r11
0x000000014067cf1d: mov      r14d, esi
0x000000014067cf20: mov      r10d, r9d
0x000000014067cf23: mov      r9, r11
0x000000014067cf26: jmp      0x14067ceec
0x000000014067cf28: mov      word ptr [rcx + r11*4], r10w
0x000000014067cf2d: mov      word ptr [rcx + r11*4 + 2], r14w
0x000000014067cf33: cmp      rdi, 0x80
0x000000014067cf3a: setb     cl
0x000000014067cf3d: not      al
0x000000014067cf3f: xor      esi, esi
0x000000014067cf41: test     al, cl
0x000000014067cf43: jne      0x14067cf54
0x000000014067cf45: cmp      qword ptr [rbx], 0
0x000000014067cf49: jne      0x14067cf54
0x000000014067cf4b: mov      qword ptr [rbx], 1
0x000000014067cf52: xor      esi, esi
0x000000014067cf54: mov      rax, rsi
0x000000014067cf57: add      rsp, 0xa0
0x000000014067cf5e: pop      rbx
0x000000014067cf5f: pop      rdi
0x000000014067cf60: pop      rsi
0x000000014067cf61: pop      r14
0x000000014067cf63: pop      rbp
0x000000014067cf64: ret      
