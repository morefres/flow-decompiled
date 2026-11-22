; instruction-faithful x86-64 fallback for flow.exe rva=0x709b85-0x709cb3
0x0000000140709b85: push     rbp
0x0000000140709b86: push     r15
0x0000000140709b88: push     r14
0x0000000140709b8a: push     r13
0x0000000140709b8c: push     r12
0x0000000140709b8e: push     rsi
0x0000000140709b8f: push     rdi
0x0000000140709b90: push     rbx
0x0000000140709b91: sub      rsp, 0x78
0x0000000140709b95: lea      rbp, [rsp + 0x70]
0x0000000140709b9a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140709ba2: mov      r14, rdx
0x0000000140709ba5: mov      rsi, r8
0x0000000140709ba8: shl      rsi, 5
0x0000000140709bac: mov      rax, r8
0x0000000140709baf: shr      rax, 0x3b
0x0000000140709bb3: setne    al
0x0000000140709bb6: movabs   rdx, 0x7ffffffffffffff8
0x0000000140709bc0: cmp      rsi, rdx
0x0000000140709bc3: seta     dl
0x0000000140709bc6: or       dl, al
0x0000000140709bc8: je       0x140709bd6
0x0000000140709bca: xor      ecx, ecx
0x0000000140709bcc: mov      rdx, rsi
0x0000000140709bcf: call     0x1408ad821
0x0000000140709bd4: ud2      
0x0000000140709bd6: mov      rbx, r8
0x0000000140709bd9: mov      qword ptr [rbp - 0x18], rcx
0x0000000140709bdd: test     rsi, rsi
0x0000000140709be0: mov      qword ptr [rbp - 0x10], r8
0x0000000140709be4: je       0x140709bff
0x0000000140709be6: xor      ecx, ecx
0x0000000140709be8: mov      rdx, rsi
0x0000000140709beb: call     0x1407667d0
0x0000000140709bf0: mov      r12, rax
0x0000000140709bf3: test     rax, rax
0x0000000140709bf6: jne      0x140709c07
0x0000000140709bf8: mov      ecx, 8
0x0000000140709bfd: jmp      0x140709bcc
0x0000000140709bff: mov      r12d, 8
0x0000000140709c05: xor      ebx, ebx
0x0000000140709c07: mov      qword ptr [rbp - 0x30], rbx
0x0000000140709c0b: mov      qword ptr [rbp - 0x28], r12
0x0000000140709c0f: add      rsi, r14
0x0000000140709c12: xor      eax, eax
0x0000000140709c14: mov      r15, rbx
0x0000000140709c17: sub      r15, 1
0x0000000140709c1b: jb       0x140709c75
0x0000000140709c1d: cmp      r14, rsi
0x0000000140709c20: je       0x140709c75
0x0000000140709c22: mov      qword ptr [rbp - 8], rax
0x0000000140709c26: cmp      rax, rbx
0x0000000140709c29: jae      0x140709c9d
0x0000000140709c2b: mov      di, word ptr [r14 + 0x18]
0x0000000140709c30: mov      r13w, word ptr [r14 + 0x1a]
0x0000000140709c35: mov      rdx, qword ptr [r14 + 8]
0x0000000140709c39: mov      r8, qword ptr [r14 + 0x10]
0x0000000140709c3d: lea      rcx, [rbp - 0x50]
0x0000000140709c41: call     0x1407eaa65
0x0000000140709c46: nop      
0x0000000140709c47: add      r14, 0x20
0x0000000140709c4b: mov      rcx, qword ptr [rbp - 8]
0x0000000140709c4f: lea      rax, [rcx + 1]
0x0000000140709c53: mov      word ptr [rbp - 0x38], di
0x0000000140709c57: mov      word ptr [rbp - 0x36], r13w
0x0000000140709c5c: shl      rcx, 5
0x0000000140709c60: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140709c64: movups   xmmword ptr [r12 + rcx], xmm0
0x0000000140709c69: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140709c6d: movups   xmmword ptr [r12 + rcx + 0x10], xmm0
0x0000000140709c73: jmp      0x140709c17
0x0000000140709c75: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140709c79: mov      qword ptr [rbp - 0x20], rcx
0x0000000140709c7d: mov      rax, qword ptr [rbp - 0x18]
0x0000000140709c81: mov      qword ptr [rax + 0x10], rcx
0x0000000140709c85: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140709c89: movups   xmmword ptr [rax], xmm0
0x0000000140709c8c: add      rsp, 0x78
0x0000000140709c90: pop      rbx
0x0000000140709c91: pop      rdi
0x0000000140709c92: pop      rsi
0x0000000140709c93: pop      r12
0x0000000140709c95: pop      r13
0x0000000140709c97: pop      r14
0x0000000140709c99: pop      r15
0x0000000140709c9b: pop      rbp
0x0000000140709c9c: ret      
0x0000000140709c9d: lea      r8, [rip + 0x48223c]
0x0000000140709ca4: mov      rcx, qword ptr [rbp - 8]
0x0000000140709ca8: mov      rdx, rbx
0x0000000140709cab: call     0x1408ae879
0x0000000140709cb0: nop      
0x0000000140709cb1: ud2      
