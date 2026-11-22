; instruction-faithful x86-64 fallback for flow.exe rva=0x84e679-0x84e7aa
0x000000014084e679: push     rbp
0x000000014084e67a: push     r15
0x000000014084e67c: push     r14
0x000000014084e67e: push     r13
0x000000014084e680: push     r12
0x000000014084e682: push     rsi
0x000000014084e683: push     rdi
0x000000014084e684: push     rbx
0x000000014084e685: sub      rsp, 0x48
0x000000014084e689: lea      rbp, [rsp + 0x40]
0x000000014084e68e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084e696: mov      rsi, rcx
0x000000014084e699: mov      eax, dword ptr [rdx + 0x20]
0x000000014084e69c: mov      r13d, dword ptr [rdx + 0x24]
0x000000014084e6a0: mov      dword ptr [rdx + 0x20], 0
0x000000014084e6a7: cmp      eax, 1
0x000000014084e6aa: jne      0x14084e6ea
0x000000014084e6ac: mov      rdi, rdx
0x000000014084e6af: mov      r12d, r13d
0x000000014084e6b2: mov      rbx, qword ptr [rdx + 8]
0x000000014084e6b6: mov      r15, qword ptr [rdx + 0x10]
0x000000014084e6ba: inc      r12d
0x000000014084e6bd: je       0x14084e6f5
0x000000014084e6bf: cmp      r15, r12
0x000000014084e6c2: jbe      0x14084e6f3
0x000000014084e6c4: cmp      byte ptr [rbx + r12], 0xbf
0x000000014084e6c9: jg       0x14084e6f5
0x000000014084e6cb: lea      rax, [rip + 0x33d236]
0x000000014084e6d2: mov      qword ptr [rsp + 0x20], rax
0x000000014084e6d7: mov      rcx, rbx
0x000000014084e6da: mov      rdx, r15
0x000000014084e6dd: mov      r8, r12
0x000000014084e6e0: mov      r9, r15
0x000000014084e6e3: call     0x1408ae8c0
0x000000014084e6e8: ud2      
0x000000014084e6ea: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014084e6f1: jmp      0x14084e770
0x000000014084e6f3: jne      0x14084e6cb
0x000000014084e6f5: mov      r14, r15
0x000000014084e6f8: sub      r14, r12
0x000000014084e6fb: jns      0x14084e709
0x000000014084e6fd: xor      ecx, ecx
0x000000014084e6ff: mov      rdx, r14
0x000000014084e702: call     0x1408ad821
0x000000014084e707: ud2      
0x000000014084e709: jne      0x14084e714
0x000000014084e70b: mov      eax, 1
0x000000014084e710: xor      edx, edx
0x000000014084e712: jmp      0x14084e73d
0x000000014084e714: xor      ecx, ecx
0x000000014084e716: mov      rdx, r14
0x000000014084e719: call     0x1407667d0
0x000000014084e71e: test     rax, rax
0x000000014084e721: je       0x14084e7a0
0x000000014084e723: add      r12, rbx
0x000000014084e726: mov      rcx, rax
0x000000014084e729: mov      rdx, r12
0x000000014084e72c: mov      r8, r14
0x000000014084e72f: mov      r12, rax
0x000000014084e732: call     0x1408acdc0
0x000000014084e737: mov      rax, r12
0x000000014084e73a: mov      rdx, r14
0x000000014084e73d: cmp      r15, r13
0x000000014084e740: jb       0x14084e765
0x000000014084e742: mov      qword ptr [rbp - 8], rax
0x000000014084e746: test     r13d, r13d
0x000000014084e749: setne    al
0x000000014084e74c: cmp      r15, r13
0x000000014084e74f: seta     cl
0x000000014084e752: test     al, cl
0x000000014084e754: je       0x14084e75d
0x000000014084e756: cmp      byte ptr [rbx + r13], 0xbf
0x000000014084e75b: jle      0x14084e781
0x000000014084e75d: mov      qword ptr [rdi + 0x10], r13
0x000000014084e761: mov      rax, qword ptr [rbp - 8]
0x000000014084e765: mov      qword ptr [rsi], rdx
0x000000014084e768: mov      qword ptr [rsi + 8], rax
0x000000014084e76c: mov      qword ptr [rsi + 0x10], r14
0x000000014084e770: add      rsp, 0x48
0x000000014084e774: pop      rbx
0x000000014084e775: pop      rdi
0x000000014084e776: pop      rsi
0x000000014084e777: pop      r12
0x000000014084e779: pop      r13
0x000000014084e77b: pop      r14
0x000000014084e77d: pop      r15
0x000000014084e77f: pop      rbp
0x000000014084e780: ret      
0x000000014084e781: mov      qword ptr [rbp - 0x10], rdx
0x000000014084e785: lea      rcx, [rip + 0x33c360]
0x000000014084e78c: lea      r8, [rip + 0x33c305]
0x000000014084e793: mov      edx, 0x30
0x000000014084e798: call     0x1408ae860
0x000000014084e79d: nop      
0x000000014084e79e: ud2      
0x000000014084e7a0: mov      ecx, 1
0x000000014084e7a5: jmp      0x14084e6ff
