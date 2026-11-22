; instruction-faithful x86-64 fallback for flow.exe rva=0x77abb0-0x77ae4f
0x000000014077abb0: push     rbp
0x000000014077abb1: push     r15
0x000000014077abb3: push     r14
0x000000014077abb5: push     r13
0x000000014077abb7: push     r12
0x000000014077abb9: push     rsi
0x000000014077abba: push     rdi
0x000000014077abbb: push     rbx
0x000000014077abbc: sub      rsp, 0x488
0x000000014077abc3: lea      rbp, [rsp + 0x80]
0x000000014077abcb: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x000000014077abd6: mov      qword ptr [rbp + 0x3e0], rcx
0x000000014077abdd: mov      qword ptr [rbp + 0x3e8], 0
0x000000014077abe8: mov      qword ptr [rbp + 0x3f0], 2
0x000000014077abf3: mov      qword ptr [rbp + 0x3f8], 0
0x000000014077abfe: mov      r8d, 0x200
0x000000014077ac04: mov      eax, 2
0x000000014077ac09: mov      qword ptr [rbp + 0x3d0], rax
0x000000014077ac10: mov      qword ptr [rbp + 0x3d8], 0
0x000000014077ac1b: mov      r13, qword ptr [rip + 0x156826]
0x000000014077ac22: mov      rdi, qword ptr [rip + 0x15697f]
0x000000014077ac29: mov      r14d, 0xffffffff
0x000000014077ac2f: xor      esi, esi
0x000000014077ac31: xor      ebx, ebx
0x000000014077ac33: cmp      r8, 0x201
0x000000014077ac3a: jae      0x14077ac70
0x000000014077ac3c: jmp      0x14077ac4f
0x000000014077ac3e: nop      
0x000000014077ac40: jae      0x14077ad5f
0x000000014077ac46: cmp      r8, 0x201
0x000000014077ac4d: jae      0x14077ac70
0x000000014077ac4f: mov      eax, 0x200
0x000000014077ac54: mov      qword ptr [rbp + 0x3c8], rax
0x000000014077ac5b: lea      r15, [rbp - 0x58]
0x000000014077ac5f: mov      r12, r8
0x000000014077ac62: jmp      0x14077acaa
0x000000014077ac64: nop      word ptr cs:[rax + rax]
0x000000014077ac70: sub      r8, rbx
0x000000014077ac73: sub      rsi, rbx
0x000000014077ac76: cmp      r8, rsi
0x000000014077ac79: ja       0x14077ad1f
0x000000014077ac7f: mov      rsi, qword ptr [rbp + 0x3d8]
0x000000014077ac86: cmp      rsi, r14
0x000000014077ac89: mov      ebx, 0xffffffff
0x000000014077ac8e: cmovb    rbx, rsi
0x000000014077ac92: mov      qword ptr [rbp + 0x3f8], rbx
0x000000014077ac99: mov      qword ptr [rbp + 0x3c8], rbx
0x000000014077aca0: mov      r15, qword ptr [rbp + 0x3d0]
0x000000014077aca7: mov      r12, rbx
0x000000014077acaa: xor      ecx, ecx
0x000000014077acac: call     r13
0x000000014077acaf: xor      ecx, ecx
0x000000014077acb1: mov      rdx, r15
0x000000014077acb4: mov      r8d, r12d
0x000000014077acb7: call     rdi
0x000000014077acb9: test     eax, eax
0x000000014077acbb: jne      0x14077ace5
0x000000014077acbd: mov      r14, rdi
0x000000014077acc0: mov      rdi, r13
0x000000014077acc3: mov      r13d, eax
0x000000014077acc6: call     qword ptr [rip + 0x1567d4]
0x000000014077accc: mov      ecx, eax
0x000000014077acce: mov      eax, r13d
0x000000014077acd1: mov      r13, rdi
0x000000014077acd4: mov      rdi, r14
0x000000014077acd7: mov      r14d, 0xffffffff
0x000000014077acdd: test     ecx, ecx
0x000000014077acdf: jne      0x14077add5
0x000000014077ace5: mov      r8d, eax
0x000000014077ace8: cmp      r12, r8
0x000000014077aceb: jne      0x14077ac40
0x000000014077acf1: call     qword ptr [rip + 0x1567a9]
0x000000014077acf7: cmp      eax, 0x7a
0x000000014077acfa: jne      0x14077ae34
0x000000014077ad00: add      r12, r12
0x000000014077ad03: cmp      r12, r14
0x000000014077ad06: cmovae   r12, r14
0x000000014077ad0a: mov      r8, r12
0x000000014077ad0d: cmp      r8, 0x201
0x000000014077ad14: jb       0x14077ac4f
0x000000014077ad1a: jmp      0x14077ac70
0x000000014077ad1f: mov      qword ptr [rsp + 0x20], 2
0x000000014077ad28: mov      r9d, 2
0x000000014077ad2e: lea      rcx, [rbp + 0x3e8]
0x000000014077ad35: mov      rdx, rbx
0x000000014077ad38: call     0x1408c4fb0
0x000000014077ad3d: nop      
0x000000014077ad3e: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014077ad45: mov      qword ptr [rbp + 0x3d8], rax
0x000000014077ad4c: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014077ad53: mov      qword ptr [rbp + 0x3d0], rax
0x000000014077ad5a: jmp      0x14077ac7f
0x000000014077ad5f: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014077ad66: cmp      rax, r8
0x000000014077ad69: jb       0x14077ae14
0x000000014077ad6f: lea      rcx, [rbp + 0x3a8]
0x000000014077ad76: mov      rdx, r15
0x000000014077ad79: call     0x140006fe0
0x000000014077ad7e: nop      
0x000000014077ad7f: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x000000014077ad86: movups   xmm1, xmmword ptr [rbp + 0x3b8]
0x000000014077ad8d: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014077ad94: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014077ad98: movups   xmmword ptr [rax], xmm0
0x000000014077ad9b: cmp      qword ptr [rbp + 0x3e8], 0
0x000000014077ada3: je       0x14077adc1
0x000000014077ada5: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014077adac: call     qword ptr [rip + 0x156956]
0x000000014077adb2: mov      rcx, rax
0x000000014077adb5: xor      edx, edx
0x000000014077adb7: mov      r8, rsi
0x000000014077adba: call     qword ptr [rip + 0x156940]
0x000000014077adc0: nop      
0x000000014077adc1: add      rsp, 0x488
0x000000014077adc8: pop      rbx
0x000000014077adc9: pop      rdi
0x000000014077adca: pop      rsi
0x000000014077adcb: pop      r12
0x000000014077adcd: pop      r13
0x000000014077adcf: pop      r14
0x000000014077add1: pop      r15
0x000000014077add3: pop      rbp
0x000000014077add4: ret      
0x000000014077add5: call     qword ptr [rip + 0x1566c5]
0x000000014077addb: mov      rdx, qword ptr [rip + 0x6469ce]
0x000000014077ade2: lea      rcx, [rip + 0x3f7297]
0x000000014077ade9: cmp      rdx, rcx
0x000000014077adec: jne      0x14077ae2b
0x000000014077adee: shl      rax, 0x20
0x000000014077adf2: or       rax, 2
0x000000014077adf6: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014077adfd: mov      qword ptr [rcx + 8], rax
0x000000014077ae01: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014077ae08: cmp      qword ptr [rbp + 0x3e8], 0
0x000000014077ae10: jne      0x14077ada5
0x000000014077ae12: jmp      0x14077adc1
0x000000014077ae14: lea      r9, [rip + 0x3f76cd]
0x000000014077ae1b: xor      ecx, ecx
0x000000014077ae1d: mov      rdx, r8
0x000000014077ae20: mov      r8, rax
0x000000014077ae23: call     0x1408ae7a0
0x000000014077ae28: nop      
0x000000014077ae29: jmp      0x14077ae4d
0x000000014077ae2b: mov      qword ptr [rip + 0x64697e], rcx
0x000000014077ae32: jmp      0x14077adee
0x000000014077ae34: lea      rcx, [rip + 0x4137f5]
0x000000014077ae3b: lea      r8, [rip + 0x3f76be]
0x000000014077ae42: mov      edx, 0x28
0x000000014077ae47: call     0x1408ae860
0x000000014077ae4c: nop      
0x000000014077ae4d: ud2      
