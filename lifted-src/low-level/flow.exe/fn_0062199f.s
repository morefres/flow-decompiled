; instruction-faithful x86-64 fallback for flow.exe rva=0x62199f-0x621b22
0x000000014062199f: push     rbp
0x00000001406219a0: push     r15
0x00000001406219a2: push     r14
0x00000001406219a4: push     rsi
0x00000001406219a5: push     rdi
0x00000001406219a6: push     rbx
0x00000001406219a7: sub      rsp, 0x68
0x00000001406219ab: lea      rbp, [rsp + 0x60]
0x00000001406219b0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406219b8: mov      r8, rdx
0x00000001406219bb: mov      r9, qword ptr [rcx + 0x28]
0x00000001406219bf: add      r8, r9
0x00000001406219c2: jb       0x140621a2f
0x00000001406219c4: mov      r14, rcx
0x00000001406219c7: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001406219d1: mov      rax, r8
0x00000001406219d4: mul      rcx
0x00000001406219d7: shr      rdx, 1
0x00000001406219da: add      rdx, r8
0x00000001406219dd: jb       0x140621a2f
0x00000001406219df: mov      rbx, qword ptr [r14 + 0x50]
0x00000001406219e3: cmp      rdx, rbx
0x00000001406219e6: jbe      0x140621b0e
0x00000001406219ec: lea      rax, [rdx - 1]
0x00000001406219f0: bsr      rcx, rax
0x00000001406219f4: not      ecx
0x00000001406219f6: mov      rax, 0xffffffffffffffff
0x00000001406219fd: shr      rax, cl
0x0000000140621a00: xor      r15d, r15d
0x0000000140621a03: cmp      rdx, 2
0x0000000140621a07: cmovae   r15, rax
0x0000000140621a0b: cmp      r15, 0x7fff
0x0000000140621a12: ja       0x140621a2f
0x0000000140621a14: inc      r15
0x0000000140621a17: test     r9, r9
0x0000000140621a1a: je       0x140621a59
0x0000000140621a1c: mov      rcx, r14
0x0000000140621a1f: mov      rdx, r15
0x0000000140621a22: call     0x14061ca57
0x0000000140621a27: test     al, al
0x0000000140621a29: je       0x140621b0e
0x0000000140621a2f: lea      rax, [rip + 0x50af52]
0x0000000140621a36: mov      qword ptr [rsp + 0x20], rax
0x0000000140621a3b: lea      rcx, [rip + 0x52ebbe]
0x0000000140621a42: lea      r9, [rip + 0x5306f7]
0x0000000140621a49: lea      r8, [rbp - 1]
0x0000000140621a4d: mov      edx, 0x17
0x0000000140621a52: call     0x1408ae9c0
0x0000000140621a57: ud2      
0x0000000140621a59: lea      eax, [r15 - 1]
0x0000000140621a5d: mov      word ptr [r14 + 0x58], ax
0x0000000140621a62: lea      rsi, [rbp - 0x38]
0x0000000140621a66: mov      rcx, rsi
0x0000000140621a69: mov      rdx, r15
0x0000000140621a6c: call     0x14061b472
0x0000000140621a71: mov      rcx, rsi
0x0000000140621a74: call     0x14000e20c
0x0000000140621a79: mov      rsi, rax
0x0000000140621a7c: mov      rdi, rdx
0x0000000140621a7f: test     rbx, rbx
0x0000000140621a82: je       0x140621a9c
0x0000000140621a84: mov      rbx, qword ptr [r14 + 0x48]
0x0000000140621a88: call     qword ptr [rip + 0x2afc7a]
0x0000000140621a8e: mov      rcx, rax
0x0000000140621a91: xor      edx, edx
0x0000000140621a93: mov      r8, rbx
0x0000000140621a96: call     qword ptr [rip + 0x2afc64]
0x0000000140621a9c: mov      qword ptr [r14 + 0x48], rsi
0x0000000140621aa0: mov      qword ptr [r14 + 0x50], rdi
0x0000000140621aa4: mov      rax, r15
0x0000000140621aa7: shr      rax, 2
0x0000000140621aab: sub      r15, rax
0x0000000140621aae: movabs   rax, 0x13b13b13b13b13b
0x0000000140621ab8: cmp      r15, rax
0x0000000140621abb: jbe      0x140621ac9
0x0000000140621abd: xor      ecx, ecx
0x0000000140621abf: mov      rdx, rsi
0x0000000140621ac2: call     0x1408ad821
0x0000000140621ac7: ud2      
0x0000000140621ac9: mov      qword ptr [rbp - 0x20], r15
0x0000000140621acd: imul     rsi, r15, 0x68
0x0000000140621ad1: xor      ecx, ecx
0x0000000140621ad3: mov      rdx, rsi
0x0000000140621ad6: call     0x1407667d0
0x0000000140621adb: mov      qword ptr [rbp - 0x18], rax
0x0000000140621adf: test     rax, rax
0x0000000140621ae2: je       0x140621b1b
0x0000000140621ae4: lea      rcx, [r14 + 0x18]
0x0000000140621ae8: mov      qword ptr [rbp - 0x10], r14
0x0000000140621aec: call     0x140667e54
0x0000000140621af1: nop      
0x0000000140621af2: mov      rax, qword ptr [rbp - 0x20]
0x0000000140621af6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140621afa: mov      qword ptr [rcx + 0x18], rax
0x0000000140621afe: mov      rax, qword ptr [rbp - 0x18]
0x0000000140621b02: mov      qword ptr [rcx + 0x20], rax
0x0000000140621b06: mov      qword ptr [rcx + 0x28], 0
0x0000000140621b0e: add      rsp, 0x68
0x0000000140621b12: pop      rbx
0x0000000140621b13: pop      rdi
0x0000000140621b14: pop      rsi
0x0000000140621b15: pop      r14
0x0000000140621b17: pop      r15
0x0000000140621b19: pop      rbp
0x0000000140621b1a: ret      
0x0000000140621b1b: mov      ecx, 8
0x0000000140621b20: jmp      0x140621abf
