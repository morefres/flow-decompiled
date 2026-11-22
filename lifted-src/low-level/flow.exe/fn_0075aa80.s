; instruction-faithful x86-64 fallback for flow.exe rva=0x75aa80-0x75ab74
0x000000014075aa80: push     rbp
0x000000014075aa81: push     r14
0x000000014075aa83: push     rsi
0x000000014075aa84: push     rdi
0x000000014075aa85: push     rbx
0x000000014075aa86: sub      rsp, 0x70
0x000000014075aa8a: lea      rbp, [rsp + 0x70]
0x000000014075aa8f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014075aa97: mov      r14, r8
0x000000014075aa9a: mov      rdi, rdx
0x000000014075aa9d: mov      rsi, rcx
0x000000014075aaa0: lea      rbx, [rbp - 0x38]
0x000000014075aaa4: mov      rcx, rbx
0x000000014075aaa7: mov      rdx, rsi
0x000000014075aaaa: call     0x1406448b0
0x000000014075aaaf: cmp      dword ptr [rbx], 1
0x000000014075aab2: je       0x14075ab3b
0x000000014075aab8: mov      rcx, qword ptr [rbp - 0x30]
0x000000014075aabc: mov      al, byte ptr [rbp - 0x28]
0x000000014075aabf: mov      byte ptr [rbp - 9], al
0x000000014075aac2: mov      qword ptr [rbp - 0x18], r14
0x000000014075aac6: lock inc qword ptr [r14]
0x000000014075aaca: jle      0x14075ab72
0x000000014075aad0: mov      rbx, qword ptr [rcx + 0x18]
0x000000014075aad4: cmp      rbx, qword ptr [rcx + 8]
0x000000014075aad8: mov      qword ptr [rbp - 0x20], rcx
0x000000014075aadc: jne      0x14075aaec
0x000000014075aade: mov      rax, qword ptr [rbp - 0x20]
0x000000014075aae2: lea      rcx, [rax + 8]
0x000000014075aae6: call     0x14075a684
0x000000014075aaeb: nop      
0x000000014075aaec: mov      r8, qword ptr [rbp - 0x20]
0x000000014075aaf0: mov      rax, qword ptr [r8 + 0x10]
0x000000014075aaf4: lea      rcx, [rbx + rbx*2]
0x000000014075aaf8: mov      rdx, qword ptr [rbp - 0x18]
0x000000014075aafc: mov      qword ptr [rax + rcx*8], rdx
0x000000014075ab00: mov      qword ptr [rax + rcx*8 + 8], rdi
0x000000014075ab05: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x000000014075ab0e: inc      rbx
0x000000014075ab11: mov      qword ptr [r8 + 0x18], rbx
0x000000014075ab15: mov      rcx, r8
0x000000014075ab18: jne      0x14075ab24
0x000000014075ab1a: cmp      qword ptr [rcx + 0x30], 0
0x000000014075ab1f: sete     al
0x000000014075ab22: jmp      0x14075ab26
0x000000014075ab24: xor      eax, eax
0x000000014075ab26: mov      dl, byte ptr [rbp - 9]
0x000000014075ab29: xchg     byte ptr [rsi + 0x38], al
0x000000014075ab2c: add      rsp, 0x70
0x000000014075ab30: pop      rbx
0x000000014075ab31: pop      rdi
0x000000014075ab32: pop      rsi
0x000000014075ab33: pop      r14
0x000000014075ab35: pop      rbp
0x000000014075ab36: jmp      0x140507672
0x000000014075ab3b: mov      rax, qword ptr [rbp - 0x30]
0x000000014075ab3f: mov      cl, byte ptr [rbp - 0x28]
0x000000014075ab42: lea      r8, [rbp - 0x48]
0x000000014075ab46: mov      qword ptr [r8], rax
0x000000014075ab49: mov      byte ptr [r8 + 8], cl
0x000000014075ab4d: lea      rax, [rip + 0x433ffc]
0x000000014075ab54: mov      qword ptr [rsp + 0x20], rax
0x000000014075ab59: lea      rcx, [rip + 0x437838]
0x000000014075ab60: lea      r9, [rip + 0x417219]
0x000000014075ab67: mov      edx, 0x2b
0x000000014075ab6c: call     0x1408ae9c0
0x000000014075ab71: nop      
0x000000014075ab72: ud2      
