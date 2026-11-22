; instruction-faithful x86-64 fallback for flow.exe rva=0x709a29-0x709b49
0x0000000140709a29: push     rbp
0x0000000140709a2a: push     r15
0x0000000140709a2c: push     r14
0x0000000140709a2e: push     r13
0x0000000140709a30: push     r12
0x0000000140709a32: push     rsi
0x0000000140709a33: push     rdi
0x0000000140709a34: push     rbx
0x0000000140709a35: sub      rsp, 0x78
0x0000000140709a39: lea      rbp, [rsp + 0x70]
0x0000000140709a3e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140709a46: mov      r14, rdx
0x0000000140709a49: mov      rsi, r8
0x0000000140709a4c: shl      rsi, 5
0x0000000140709a50: mov      rax, r8
0x0000000140709a53: shr      rax, 0x3b
0x0000000140709a57: setne    al
0x0000000140709a5a: movabs   rdx, 0x7ffffffffffffff8
0x0000000140709a64: cmp      rsi, rdx
0x0000000140709a67: seta     dl
0x0000000140709a6a: or       dl, al
0x0000000140709a6c: je       0x140709a7a
0x0000000140709a6e: xor      ecx, ecx
0x0000000140709a70: mov      rdx, rsi
0x0000000140709a73: call     0x1408ad821
0x0000000140709a78: ud2      
0x0000000140709a7a: mov      rdi, r8
0x0000000140709a7d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140709a81: test     rsi, rsi
0x0000000140709a84: je       0x140709aa2
0x0000000140709a86: xor      ecx, ecx
0x0000000140709a88: mov      rdx, rsi
0x0000000140709a8b: call     0x1407667d0
0x0000000140709a90: mov      r12, rax
0x0000000140709a93: mov      rbx, rdi
0x0000000140709a96: test     rax, rax
0x0000000140709a99: jne      0x140709aaa
0x0000000140709a9b: mov      ecx, 8
0x0000000140709aa0: jmp      0x140709a70
0x0000000140709aa2: mov      r12d, 8
0x0000000140709aa8: xor      ebx, ebx
0x0000000140709aaa: mov      qword ptr [rbp - 0x28], rbx
0x0000000140709aae: mov      qword ptr [rbp - 0x20], r12
0x0000000140709ab2: add      rsi, r14
0x0000000140709ab5: xor      eax, eax
0x0000000140709ab7: lea      r13, [rbp - 0x48]
0x0000000140709abb: mov      r15, rbx
0x0000000140709abe: sub      r15, 1
0x0000000140709ac2: jb       0x140709b0f
0x0000000140709ac4: cmp      r14, rsi
0x0000000140709ac7: je       0x140709b0f
0x0000000140709ac9: mov      qword ptr [rbp - 8], rax
0x0000000140709acd: cmp      rax, rbx
0x0000000140709ad0: jae      0x140709b33
0x0000000140709ad2: mov      rdx, qword ptr [r14 + 8]
0x0000000140709ad6: mov      r8, qword ptr [r14 + 0x10]
0x0000000140709ada: mov      rcx, r13
0x0000000140709add: call     0x1407eaa65
0x0000000140709ae2: nop      
0x0000000140709ae3: mov      rdx, qword ptr [rbp - 8]
0x0000000140709ae7: lea      rax, [rdx + 1]
0x0000000140709aeb: mov      ecx, dword ptr [r14 + 0x18]
0x0000000140709aef: add      r14, 0x20
0x0000000140709af3: mov      dword ptr [rbp - 0x30], ecx
0x0000000140709af6: shl      rdx, 5
0x0000000140709afa: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140709afe: movups   xmmword ptr [r12 + rdx], xmm0
0x0000000140709b03: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140709b07: movups   xmmword ptr [r12 + rdx + 0x10], xmm0
0x0000000140709b0d: jmp      0x140709abe
0x0000000140709b0f: mov      qword ptr [rbp - 0x18], rdi
0x0000000140709b13: mov      rax, qword ptr [rbp - 0x10]
0x0000000140709b17: mov      qword ptr [rax + 0x10], rdi
0x0000000140709b1b: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140709b1f: movups   xmmword ptr [rax], xmm0
0x0000000140709b22: add      rsp, 0x78
0x0000000140709b26: pop      rbx
0x0000000140709b27: pop      rdi
0x0000000140709b28: pop      rsi
0x0000000140709b29: pop      r12
0x0000000140709b2b: pop      r13
0x0000000140709b2d: pop      r14
0x0000000140709b2f: pop      r15
0x0000000140709b31: pop      rbp
0x0000000140709b32: ret      
0x0000000140709b33: lea      r8, [rip + 0x4823a6]
0x0000000140709b3a: mov      rcx, qword ptr [rbp - 8]
0x0000000140709b3e: mov      rdx, rbx
0x0000000140709b41: call     0x1408ae879
0x0000000140709b46: nop      
0x0000000140709b47: ud2      
