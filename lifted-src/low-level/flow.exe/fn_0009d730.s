; instruction-faithful x86-64 fallback for flow.exe rva=0x9d730-0x9dafc
0x000000014009d730: push     rbp
0x000000014009d731: push     r14
0x000000014009d733: push     rsi
0x000000014009d734: push     rdi
0x000000014009d735: push     rbx
0x000000014009d736: sub      rsp, 0x400
0x000000014009d73d: lea      rbp, [rsp + 0x80]
0x000000014009d745: mov      qword ptr [rbp + 0x378], 0xfffffffffffffffe
0x000000014009d750: mov      rbx, rdx
0x000000014009d753: test     r8, r8
0x000000014009d756: je       0x14009da07
0x000000014009d75c: mov      r14, r8
0x000000014009d75f: mov      rsi, rcx
0x000000014009d762: lea      rdx, [rbp + 0x1e0]
0x000000014009d769: mov      qword ptr [rdx], 0
0x000000014009d770: mov      rax, qword ptr [r8]
0x000000014009d773: mov      rax, qword ptr [rax + 0x18]
0x000000014009d777: mov      rcx, r8
0x000000014009d77a: call     qword ptr [rip + 0x834718]
0x000000014009d780: test     eax, eax
0x000000014009d782: js       0x14009da0e
0x000000014009d788: mov      qword ptr [rbp + 0x360], r14
0x000000014009d78f: mov      qword ptr [rbp + 0x368], rbx
0x000000014009d796: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014009d79d: lea      rcx, [rbp + 0x330]
0x000000014009d7a4: call     0x140863c17
0x000000014009d7a9: nop      
0x000000014009d7aa: lea      rdx, [rbp + 0x1e0]
0x000000014009d7b1: mov      qword ptr [rdx], 0
0x000000014009d7b8: mov      r14, qword ptr [rbp + 0x360]
0x000000014009d7bf: mov      rax, qword ptr [r14]
0x000000014009d7c2: mov      rax, qword ptr [rax + 0x28]
0x000000014009d7c6: mov      rcx, r14
0x000000014009d7c9: call     qword ptr [rip + 0x8346c9]
0x000000014009d7cf: test     eax, eax
0x000000014009d7d1: js       0x14009da2e
0x000000014009d7d7: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014009d7de: mov      byte ptr [rbp + 0x376], 1
0x000000014009d7e5: lea      rcx, [rbp + 0x348]
0x000000014009d7ec: call     0x140863c17
0x000000014009d7f1: nop      
0x000000014009d7f2: xor      eax, eax
0x000000014009d7f4: mov      qword ptr [rbp + 0x238], rax
0x000000014009d7fb: mov      qword ptr [rbp + 0x250], rax
0x000000014009d802: mov      ecx, 8
0x000000014009d807: mov      qword ptr [rbp + 0x258], rcx
0x000000014009d80e: xorps    xmm0, xmm0
0x000000014009d811: movups   xmmword ptr [rbp + 0x260], xmm0
0x000000014009d818: mov      qword ptr [rbp + 0x270], rcx
0x000000014009d81f: mov      qword ptr [rbp + 0x278], rax
0x000000014009d826: mov      qword ptr [rbp + 0x280], 2
0x000000014009d831: mov      qword ptr [rbp + 0x288], rax
0x000000014009d838: mov      word ptr [rbp + 0x290], 0
0x000000014009d841: mov      byte ptr [rbp + 0x298], 0
0x000000014009d848: lea      rcx, [rip + 0xa8d0e9]
0x000000014009d84f: mov      qword ptr [rbp + 0x2a8], rcx
0x000000014009d856: mov      edx, 1
0x000000014009d85b: mov      qword ptr [rbp + 0x2b0], rdx
0x000000014009d862: movups   xmmword ptr [rbp + 0x2b8], xmm0
0x000000014009d869: mov      qword ptr [rbp + 0x2c8], rcx
0x000000014009d870: lea      rcx, [rip + 0xaed6c9]
0x000000014009d877: mov      qword ptr [rbp + 0x2d0], rcx
0x000000014009d87e: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014009d885: mov      qword ptr [rbp + 0x2e0], rax
0x000000014009d88c: mov      word ptr [rbp + 0x2e8], 0xffff
0x000000014009d895: movaps   xmm0, xmmword ptr [rip + 0x83aba4]
0x000000014009d89c: movups   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014009d8a3: movabs   rcx, 0x101010101010101
0x000000014009d8ad: mov      qword ptr [rbp + 0x300], rcx
0x000000014009d8b4: mov      qword ptr [rbp + 0x308], rax
0x000000014009d8bb: mov      byte ptr [rbp + 0x310], 2
0x000000014009d8c2: lea      rcx, [rbp + 0x1c0]
0x000000014009d8c9: lea      rdx, [rbp + 0x330]
0x000000014009d8d0: call     0x140018b68
0x000000014009d8d5: nop      
0x000000014009d8d6: lea      rcx, [rbp + 0x1e0]
0x000000014009d8dd: lea      rdx, [rbp + 0x1c0]
0x000000014009d8e4: call     0x140613dd2
0x000000014009d8e9: nop      
0x000000014009d8ea: mov      al, byte ptr [rbp + 0x1e0]
0x000000014009d8f0: cmp      al, 0xff
0x000000014009d8f2: je       0x14009da84
0x000000014009d8f8: mov      byte ptr [rbp + 0x373], al
0x000000014009d8fe: lea      rdi, [rbp + 0x298]
0x000000014009d905: lea      rdx, [rbp + 0x1e3]
0x000000014009d90c: mov      al, byte ptr [rdx - 2]
0x000000014009d90f: mov      byte ptr [rbp + 0x375], al
0x000000014009d915: mov      al, byte ptr [rdx - 1]
0x000000014009d918: mov      byte ptr [rbp + 0x374], al
0x000000014009d91e: lea      rcx, [rbp + 0x16b]
0x000000014009d925: mov      r8d, 0x55
0x000000014009d92b: call     0x1408acdc0
0x000000014009d930: nop      
0x000000014009d931: mov      rcx, rdi
0x000000014009d934: call     0x14009d58e
0x000000014009d939: nop      
0x000000014009d93a: lea      rbx, [rbp + 0x242]
0x000000014009d941: mov      al, byte ptr [rbp + 0x373]
0x000000014009d947: mov      byte ptr [rbx + 0x56], al
0x000000014009d94a: mov      al, byte ptr [rbp + 0x375]
0x000000014009d950: mov      byte ptr [rbx + 0x57], al
0x000000014009d953: mov      al, byte ptr [rbp + 0x374]
0x000000014009d959: mov      byte ptr [rbx + 0x58], al
0x000000014009d95c: lea      rdi, [rbp + 0x29b]
0x000000014009d963: lea      rdx, [rbp + 0x16b]
0x000000014009d96a: mov      r8d, 0x55
0x000000014009d970: mov      rcx, rdi
0x000000014009d973: call     0x1408acdc0
0x000000014009d978: lea      r14, [rbp + 0x94]
0x000000014009d97f: mov      r8d, 0xd6
0x000000014009d985: mov      rcx, r14
0x000000014009d988: mov      rdx, rbx
0x000000014009d98b: call     0x1408acdc0
0x000000014009d990: movups   xmm0, xmmword ptr [rbp + 0x348]
0x000000014009d997: lea      rbx, [rbp - 0x5a]
0x000000014009d99b: movups   xmmword ptr [rbx + 0xd6], xmm0
0x000000014009d9a2: mov      rax, qword ptr [rbp + 0x358]
0x000000014009d9a9: mov      qword ptr [rbx + 0xe6], rax
0x000000014009d9b0: mov      r8d, 0xd6
0x000000014009d9b6: mov      rcx, rbx
0x000000014009d9b9: mov      rdx, r14
0x000000014009d9bc: call     0x1408acdc0
0x000000014009d9c1: mov      qword ptr [rdi - 0x63], 0
0x000000014009d9c9: mov      byte ptr [rdi - 0x5b], 2
0x000000014009d9cd: lea      rcx, [rbp + 0x242]
0x000000014009d9d4: mov      r8d, 0xee
0x000000014009d9da: mov      rdx, rbx
0x000000014009d9dd: call     0x1408acdc0
0x000000014009d9e2: mov      rcx, qword ptr [rsi]
0x000000014009d9e5: mov      rax, qword ptr [rsi + 8]
0x000000014009d9e9: mov      rax, qword ptr [rax + 0x28]
0x000000014009d9ed: mov      byte ptr [rbp + 0x377], 0
0x000000014009d9f4: lea      rdx, [rbp + 0x238]
0x000000014009d9fb: call     qword ptr [rip + 0x834497]
0x000000014009da01: nop      
0x000000014009da02: jmp      0x14009dab7
0x000000014009da07: xor      edi, edi
0x000000014009da09: jmp      0x14009dad4
0x000000014009da0e: mov      edi, eax
0x000000014009da10: lea      rsi, [rbp + 0x238]
0x000000014009da17: mov      qword ptr [rsi], 0
0x000000014009da1e: xor      ecx, ecx
0x000000014009da20: mov      rdx, rsi
0x000000014009da23: call     qword ptr [rip + 0x833ed7]
0x000000014009da29: mov      rsi, qword ptr [rsi]
0x000000014009da2c: jmp      0x14009da72
0x000000014009da2e: mov      edi, eax
0x000000014009da30: lea      rsi, [rbp + 0x238]
0x000000014009da37: mov      qword ptr [rsi], 0
0x000000014009da3e: xor      ecx, ecx
0x000000014009da40: mov      rdx, rsi
0x000000014009da43: call     qword ptr [rip + 0x833eb7]
0x000000014009da49: mov      rsi, qword ptr [rsi]
0x000000014009da4c: mov      rcx, qword ptr [rbp + 0x330]
0x000000014009da53: mov      rdx, qword ptr [rbp + 0x338]
0x000000014009da5a: mov      r8d, 1
0x000000014009da60: mov      r9d, 1
0x000000014009da66: call     0x14000a0f6
0x000000014009da6b: mov      rbx, qword ptr [rbp + 0x368]
0x000000014009da72: mov      rax, qword ptr [r14]
0x000000014009da75: mov      rax, qword ptr [rax + 0x10]
0x000000014009da79: mov      rcx, r14
0x000000014009da7c: call     qword ptr [rip + 0x834416]
0x000000014009da82: jmp      0x14009dad4
0x000000014009da84: mov      byte ptr [rbp + 0x377], 1
0x000000014009da8b: lea      rcx, [rbp + 0x238]
0x000000014009da92: call     0x14009c808
0x000000014009da97: nop      
0x000000014009da98: mov      rcx, qword ptr [rbp + 0x348]
0x000000014009da9f: mov      rdx, qword ptr [rbp + 0x350]
0x000000014009daa6: mov      r8d, 1
0x000000014009daac: mov      r9d, 1
0x000000014009dab2: call     0x14000a0f6
0x000000014009dab7: mov      rcx, qword ptr [rbp + 0x360]
0x000000014009dabe: mov      rax, qword ptr [rcx]
0x000000014009dac1: mov      rax, qword ptr [rax + 0x10]
0x000000014009dac5: call     qword ptr [rip + 0x8343cd]
0x000000014009dacb: xor      edi, edi
0x000000014009dacd: mov      rbx, qword ptr [rbp + 0x368]
0x000000014009dad4: test     rbx, rbx
0x000000014009dad7: je       0x14009dae9
0x000000014009dad9: mov      rax, qword ptr [rbx]
0x000000014009dadc: mov      rax, qword ptr [rax + 0x10]
0x000000014009dae0: mov      rcx, rbx
0x000000014009dae3: call     qword ptr [rip + 0x8343af]
0x000000014009dae9: mov      rax, rsi
0x000000014009daec: mov      edx, edi
0x000000014009daee: add      rsp, 0x400
0x000000014009daf5: pop      rbx
0x000000014009daf6: pop      rdi
0x000000014009daf7: pop      rsi
0x000000014009daf8: pop      r14
0x000000014009dafa: pop      rbp
0x000000014009dafb: ret      
