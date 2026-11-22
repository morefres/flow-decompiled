; instruction-faithful x86-64 fallback for flow.exe rva=0x66cd5f-0x66cec7
0x000000014066cd5f: push     rbp
0x000000014066cd60: push     r15
0x000000014066cd62: push     r14
0x000000014066cd64: push     r13
0x000000014066cd66: push     r12
0x000000014066cd68: push     rsi
0x000000014066cd69: push     rdi
0x000000014066cd6a: push     rbx
0x000000014066cd6b: sub      rsp, 0xb8
0x000000014066cd72: lea      rbp, [rsp + 0x80]
0x000000014066cd7a: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014066cd82: mov      rax, qword ptr [rdx + 0x38]
0x000000014066cd86: lock inc qword ptr [rax]
0x000000014066cd8a: jle      0x14066cec5
0x000000014066cd90: mov      rdi, rdx
0x000000014066cd93: mov      rsi, rcx
0x000000014066cd96: mov      rcx, qword ptr [rdx + 0x40]
0x000000014066cd9a: lock inc qword ptr [rcx]
0x000000014066cd9e: jle      0x14066cec5
0x000000014066cda4: mov      rdx, qword ptr [rdi + 0x48]
0x000000014066cda8: mov      r8, qword ptr [rdi + 0x50]
0x000000014066cdac: lock inc qword ptr [r8]
0x000000014066cdb0: jle      0x14066cec5
0x000000014066cdb6: mov      r9, qword ptr [rdi + 0x58]
0x000000014066cdba: lock inc qword ptr [r9]
0x000000014066cdbe: jle      0x14066cec5
0x000000014066cdc4: mov      qword ptr [rbp - 8], rax
0x000000014066cdc8: mov      qword ptr [rbp], rcx
0x000000014066cdcc: mov      qword ptr [rbp + 8], rdx
0x000000014066cdd0: mov      qword ptr [rbp + 0x10], r8
0x000000014066cdd4: mov      qword ptr [rbp + 0x18], r9
0x000000014066cdd8: mov      r9, qword ptr [rdi + 0x60]
0x000000014066cddc: lock inc qword ptr [r9]
0x000000014066cde0: jle      0x14066cec5
0x000000014066cde6: mov      r14b, byte ptr [rdi + 0x78]
0x000000014066cdea: mov      ebx, dword ptr [rdi + 8]
0x000000014066cded: mov      r13, qword ptr [rdi]
0x000000014066cdf0: mov      r15b, byte ptr [rdi + 0x79]
0x000000014066cdf4: mov      r12b, byte ptr [rdi + 0x7a]
0x000000014066cdf8: mov      al, 2
0x000000014066cdfa: cmp      byte ptr [rdi + 0x30], 2
0x000000014066cdfe: je       0x14066ce45
0x000000014066ce00: mov      qword ptr [rbp + 0x20], r9
0x000000014066ce04: mov      rax, qword ptr [rdi + 0x10]
0x000000014066ce08: mov      r8, qword ptr [rdi + 0x18]
0x000000014066ce0c: mov      rax, qword ptr [rax]
0x000000014066ce0f: lea      rdx, [rdi + 0x28]
0x000000014066ce13: mov      r9, qword ptr [rdi + 0x20]
0x000000014066ce17: lea      rcx, [rbp - 0x58]
0x000000014066ce1b: call     qword ptr [rip + 0x265077]
0x000000014066ce21: nop      
0x000000014066ce22: mov      al, byte ptr [rdi + 0x30]
0x000000014066ce25: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014066ce29: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014066ce2d: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014066ce31: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014066ce35: mov      ecx, dword ptr [rbp - 0x37]
0x000000014066ce38: mov      dword ptr [rbp + 0x28], ecx
0x000000014066ce3b: mov      ecx, dword ptr [rbp - 0x34]
0x000000014066ce3e: mov      dword ptr [rbp + 0x2b], ecx
0x000000014066ce41: mov      r9, qword ptr [rbp + 0x20]
0x000000014066ce45: mov      rcx, qword ptr [rdi + 0x68]
0x000000014066ce49: test     rcx, rcx
0x000000014066ce4c: je       0x14066ce5a
0x000000014066ce4e: lock inc qword ptr [rcx]
0x000000014066ce52: jle      0x14066cec5
0x000000014066ce54: mov      rdx, qword ptr [rdi + 0x70]
0x000000014066ce58: jmp      0x14066ce5a
0x000000014066ce5a: mov      r8, qword ptr [rbp + 0x18]
0x000000014066ce5e: mov      qword ptr [rsi + 0x58], r8
0x000000014066ce62: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014066ce66: movups   xmm1, xmmword ptr [rbp + 8]
0x000000014066ce6a: movups   xmmword ptr [rsi + 0x48], xmm1
0x000000014066ce6e: movups   xmmword ptr [rsi + 0x38], xmm0
0x000000014066ce72: mov      qword ptr [rsi + 0x60], r9
0x000000014066ce76: mov      byte ptr [rsi + 0x78], r14b
0x000000014066ce7a: mov      qword ptr [rsi], r13
0x000000014066ce7d: mov      dword ptr [rsi + 8], ebx
0x000000014066ce80: mov      byte ptr [rsi + 0x79], r15b
0x000000014066ce84: mov      byte ptr [rsi + 0x7a], r12b
0x000000014066ce88: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014066ce8c: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014066ce90: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014066ce94: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014066ce98: mov      byte ptr [rsi + 0x30], al
0x000000014066ce9b: mov      eax, dword ptr [rbp + 0x28]
0x000000014066ce9e: mov      r8d, dword ptr [rbp + 0x2b]
0x000000014066cea2: mov      dword ptr [rsi + 0x31], eax
0x000000014066cea5: mov      dword ptr [rsi + 0x34], r8d
0x000000014066cea9: mov      qword ptr [rsi + 0x68], rcx
0x000000014066cead: mov      qword ptr [rsi + 0x70], rdx
0x000000014066ceb1: add      rsp, 0xb8
0x000000014066ceb8: pop      rbx
0x000000014066ceb9: pop      rdi
0x000000014066ceba: pop      rsi
0x000000014066cebb: pop      r12
0x000000014066cebd: pop      r13
0x000000014066cebf: pop      r14
0x000000014066cec1: pop      r15
0x000000014066cec3: pop      rbp
0x000000014066cec4: ret      
0x000000014066cec5: ud2      
