; instruction-faithful x86-64 fallback for flow.exe rva=0x765a00-0x765d1a
0x0000000140765a00: push     rbp
0x0000000140765a01: push     r14
0x0000000140765a03: push     rsi
0x0000000140765a04: push     rdi
0x0000000140765a05: push     rbx
0x0000000140765a06: sub      rsp, 0xa0
0x0000000140765a0d: lea      rbp, [rsp + 0x80]
0x0000000140765a15: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x0000000140765a1d: test     r8, r8
0x0000000140765a20: je       0x140765a6a
0x0000000140765a22: mov      rsi, rdx
0x0000000140765a25: mov      rdi, r8
0x0000000140765a28: mov      rbx, r9
0x0000000140765a2b: call     qword ptr [rip + 0x16bbff]
0x0000000140765a31: test     rax, rax
0x0000000140765a34: je       0x140765a70
0x0000000140765a36: cmp      rax, -1
0x0000000140765a3a: jne      0x140765a9b
0x0000000140765a3c: call     qword ptr [rip + 0x16ba5e]
0x0000000140765a42: mov      edx, eax
0x0000000140765a44: mov      rcx, qword ptr [rip + 0x65bd65]
0x0000000140765a4b: lea      rax, [rip + 0x40c62e]
0x0000000140765a52: cmp      rcx, rax
0x0000000140765a55: jne      0x140765c73
0x0000000140765a5b: shl      rdx, 0x20
0x0000000140765a5f: or       rdx, 2
0x0000000140765a63: mov      eax, 1
0x0000000140765a68: jmp      0x140765ad9
0x0000000140765a6a: xor      edx, edx
0x0000000140765a6c: xor      eax, eax
0x0000000140765a6e: jmp      0x140765ad9
0x0000000140765a70: mov      r8, qword ptr [rip + 0x65bd39]
0x0000000140765a77: mov      eax, 1
0x0000000140765a7c: movabs   rdx, 0x600000002
0x0000000140765a86: lea      rcx, [rip + 0x40c5f3]
0x0000000140765a8d: cmp      r8, rcx
0x0000000140765a90: je       0x140765ad9
0x0000000140765a92: mov      qword ptr [rip + 0x65bd17], rcx
0x0000000140765a99: jmp      0x140765ad9
0x0000000140765a9b: mov      dword ptr [rbp], 0
0x0000000140765aa2: mov      rdx, rbp
0x0000000140765aa5: mov      r14, rax
0x0000000140765aa8: mov      rcx, rax
0x0000000140765aab: call     qword ptr [rip + 0x16bb77]
0x0000000140765ab1: test     eax, eax
0x0000000140765ab3: je       0x140765ac2
0x0000000140765ab5: call     qword ptr [rip + 0x16bb65]
0x0000000140765abb: cmp      eax, 0xfde9
0x0000000140765ac0: jne      0x140765ae7
0x0000000140765ac2: mov      qword ptr [rbp - 0x38], r14
0x0000000140765ac6: mov      qword ptr [rbp], r14
0x0000000140765aca: mov      rcx, rbp
0x0000000140765acd: mov      rdx, rsi
0x0000000140765ad0: mov      r8, rdi
0x0000000140765ad3: call     0x140765d50
0x0000000140765ad8: nop      
0x0000000140765ad9: add      rsp, 0xa0
0x0000000140765ae0: pop      rbx
0x0000000140765ae1: pop      rdi
0x0000000140765ae2: pop      rsi
0x0000000140765ae3: pop      r14
0x0000000140765ae5: pop      rbp
0x0000000140765ae6: ret      
0x0000000140765ae7: movzx    eax, byte ptr [rbx + 4]
0x0000000140765aeb: test     rax, rax
0x0000000140765aee: je       0x140765b38
0x0000000140765af0: cmp      al, 4
0x0000000140765af2: jae      0x140765c7f
0x0000000140765af8: mov      rdx, rbx
0x0000000140765afb: movzx    ecx, byte ptr [rsi]
0x0000000140765afe: cmp      cl, 0xc0
0x0000000140765b01: jge      0x140765b90
0x0000000140765b07: mov      byte ptr [rdx + rax], cl
0x0000000140765b0a: movzx    eax, byte ptr [rdx + 4]
0x0000000140765b0e: inc      al
0x0000000140765b10: mov      byte ptr [rdx + 4], al
0x0000000140765b13: movzx    ecx, byte ptr [rdx]
0x0000000140765b16: lea      r8, [rip + 0x40e4b3]
0x0000000140765b1d: movzx    esi, byte ptr [rcx + r8]
0x0000000140765b22: mov      qword ptr [rbp - 0x40], rsi
0x0000000140765b26: cmp      al, sil
0x0000000140765b29: jae      0x140765bba
0x0000000140765b2f: mov      edx, 1
0x0000000140765b34: xor      eax, eax
0x0000000140765b36: jmp      0x140765ad9
0x0000000140765b38: cmp      rdi, 0x1000
0x0000000140765b3f: mov      r8d, 0x1000
0x0000000140765b45: cmovb    r8, rdi
0x0000000140765b49: lea      rcx, [rbp - 0x18]
0x0000000140765b4d: mov      rdx, rsi
0x0000000140765b50: call     0x14001c5f0
0x0000000140765b55: cmp      dword ptr [rbp - 0x18], 1
0x0000000140765b59: jne      0x140765ba5
0x0000000140765b5b: mov      r8, qword ptr [rbp - 0x10]
0x0000000140765b5f: test     r8, r8
0x0000000140765b62: je       0x140765c36
0x0000000140765b68: cmp      r8, rdi
0x0000000140765b6b: ja       0x140765cb2
0x0000000140765b71: mov      rcx, rbp
0x0000000140765b74: mov      rdx, rsi
0x0000000140765b77: call     0x14001c5f0
0x0000000140765b7c: cmp      dword ptr [rbp], 1
0x0000000140765b80: je       0x140765cc8
0x0000000140765b86: mov      rdx, qword ptr [rbp + 8]
0x0000000140765b8a: mov      r8, qword ptr [rbp + 0x10]
0x0000000140765b8e: jmp      0x140765bad
0x0000000140765b90: mov      byte ptr [rdx + 4], 0
0x0000000140765b94: mov      eax, 1
0x0000000140765b99: lea      rdx, [rip + 0x40e580]
0x0000000140765ba0: jmp      0x140765ad9
0x0000000140765ba5: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140765ba9: mov      r8, qword ptr [rbp - 8]
0x0000000140765bad: mov      rcx, r14
0x0000000140765bb0: call     0x140765e40
0x0000000140765bb5: jmp      0x140765ad9
0x0000000140765bba: movzx    r8d, al
0x0000000140765bbe: cmp      al, 4
0x0000000140765bc0: ja       0x140765c99
0x0000000140765bc6: mov      rcx, rbp
0x0000000140765bc9: mov      rdi, rdx
0x0000000140765bcc: call     0x14001c5f0
0x0000000140765bd1: mov      byte ptr [rdi + 4], 0
0x0000000140765bd5: cmp      byte ptr [rbp], 0
0x0000000140765bd9: jne      0x140765b94
0x0000000140765bdb: mov      rdx, qword ptr [rbp + 8]
0x0000000140765bdf: mov      rax, qword ptr [rbp + 0x10]
0x0000000140765be3: mov      qword ptr [rbp - 0x48], rax
0x0000000140765be7: cmp      rax, rsi
0x0000000140765bea: jne      0x140765cfa
0x0000000140765bf0: mov      rcx, r14
0x0000000140765bf3: mov      r8, rsi
0x0000000140765bf6: call     0x140765e40
0x0000000140765bfb: mov      rcx, rax
0x0000000140765bfe: mov      eax, 1
0x0000000140765c03: test     cl, 1
0x0000000140765c06: jne      0x140765ad9
0x0000000140765c0c: mov      qword ptr [rbp - 0x30], rdx
0x0000000140765c10: mov      qword ptr [rbp - 0x18], rsi
0x0000000140765c14: cmp      rsi, rdx
0x0000000140765c17: je       0x140765b2f
0x0000000140765c1d: lea      rax, [rip + 0x40e5b4]
0x0000000140765c24: mov      qword ptr [rsp + 0x28], rax
0x0000000140765c29: lea      rdx, [rbp - 0x30]
0x0000000140765c2d: lea      r8, [rbp - 0x18]
0x0000000140765c31: jmp      0x140765d0e
0x0000000140765c36: movzx    ecx, byte ptr [rsi]
0x0000000140765c39: lea      r8d, [rcx + 0x3e]
0x0000000140765c3d: mov      eax, 1
0x0000000140765c42: lea      rdx, [rip + 0x40e4d7]
0x0000000140765c49: cmp      r8b, 0x32
0x0000000140765c4d: ja       0x140765ad9
0x0000000140765c53: lea      r8, [rip + 0x40e376]
0x0000000140765c5a: movzx    r8d, byte ptr [rcx + r8]
0x0000000140765c5f: cmp      rdi, r8
0x0000000140765c62: jae      0x140765ad9
0x0000000140765c68: mov      byte ptr [rbx], cl
0x0000000140765c6a: mov      byte ptr [rbx + 4], 1
0x0000000140765c6e: jmp      0x140765b2f
0x0000000140765c73: mov      qword ptr [rip + 0x65bb36], rax
0x0000000140765c7a: jmp      0x140765a5b
0x0000000140765c7f: lea      rcx, [rip + 0x40e4e2]
0x0000000140765c86: lea      r8, [rip + 0x40e51b]
0x0000000140765c8d: mov      edx, 0x75
0x0000000140765c92: call     0x1408ae6f0
0x0000000140765c97: ud2      
0x0000000140765c99: lea      r9, [rip + 0x40e550]
0x0000000140765ca0: mov      rdx, r8
0x0000000140765ca3: mov      r8d, 4
0x0000000140765ca9: xor      ecx, ecx
0x0000000140765cab: call     0x1408ae7a0
0x0000000140765cb0: ud2      
0x0000000140765cb2: lea      r9, [rip + 0x40e497]
0x0000000140765cb9: xor      ecx, ecx
0x0000000140765cbb: mov      rdx, r8
0x0000000140765cbe: mov      r8, rdi
0x0000000140765cc1: call     0x1408ae7a0
0x0000000140765cc6: ud2      
0x0000000140765cc8: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140765ccc: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140765cd0: lea      rax, [rip + 0x40e461]
0x0000000140765cd7: mov      qword ptr [rsp + 0x20], rax
0x0000000140765cdc: lea      rcx, [rip + 0x42c6b5]
0x0000000140765ce3: lea      r9, [rip + 0x40ce06]
0x0000000140765cea: lea      r8, [rbp - 0x30]
0x0000000140765cee: mov      edx, 0x2b
0x0000000140765cf3: call     0x1408ae9c0
0x0000000140765cf8: ud2      
0x0000000140765cfa: lea      rax, [rip + 0x40e4bf]
0x0000000140765d01: mov      qword ptr [rsp + 0x28], rax
0x0000000140765d06: lea      rdx, [rbp - 0x40]
0x0000000140765d0a: lea      r8, [rbp - 0x48]
0x0000000140765d0e: xor      ecx, ecx
0x0000000140765d10: xor      r9d, r9d
0x0000000140765d13: call     0x1408ae71f
0x0000000140765d18: ud2      
