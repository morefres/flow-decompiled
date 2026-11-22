; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa891-0x6fac7f
0x00000001406fa891: push     rbp
0x00000001406fa892: push     r15
0x00000001406fa894: push     r14
0x00000001406fa896: push     r13
0x00000001406fa898: push     r12
0x00000001406fa89a: push     rsi
0x00000001406fa89b: push     rdi
0x00000001406fa89c: push     rbx
0x00000001406fa89d: sub      rsp, 0x58
0x00000001406fa8a1: lea      rbp, [rsp + 0x50]
0x00000001406fa8a6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406fa8ae: mov      ebx, edx
0x00000001406fa8b0: mov      rsi, rcx
0x00000001406fa8b3: mov      rdi, qword ptr [rcx]
0x00000001406fa8b6: test     rdi, rdi
0x00000001406fa8b9: je       0x1406fa90c
0x00000001406fa8bb: mov      rax, qword ptr [rsi + 8]
0x00000001406fa8bf: movzx    ecx, word ptr [rdi + 0xa]
0x00000001406fa8c3: mov      edx, ecx
0x00000001406fa8c5: add      edx, edx
0x00000001406fa8c7: mov      r15, 0xffffffffffffffff
0x00000001406fa8ce: test     rdx, rdx
0x00000001406fa8d1: je       0x1406fa8f8
0x00000001406fa8d3: cmp      bx, word ptr [rdi + r15*2 + 0xe]
0x00000001406fa8d9: seta     r8b
0x00000001406fa8dd: sbb      r8b, 0
0x00000001406fa8e1: inc      r15
0x00000001406fa8e4: add      rdx, -2
0x00000001406fa8e8: cmp      r8b, 1
0x00000001406fa8ec: je       0x1406fa8ce
0x00000001406fa8ee: movzx    ecx, r8b
0x00000001406fa8f2: test     ecx, ecx
0x00000001406fa8f4: je       0x1406fa908
0x00000001406fa8f6: jmp      0x1406fa8fb
0x00000001406fa8f8: mov      r15, rcx
0x00000001406fa8fb: sub      rax, 1
0x00000001406fa8ff: jb       0x1406fa944
0x00000001406fa901: mov      rdi, qword ptr [rdi + r15*8 + 0x28]
0x00000001406fa906: jmp      0x1406fa8bf
0x00000001406fa908: mov      al, 1
0x00000001406fa90a: jmp      0x1406fa933
0x00000001406fa90c: call     0x1406e6fcf
0x00000001406fa911: xor      ecx, ecx
0x00000001406fa913: mov      qword ptr [rax], rcx
0x00000001406fa916: mov      word ptr [rax + 0xa], 0
0x00000001406fa91c: mov      qword ptr [rsi], rax
0x00000001406fa91f: mov      qword ptr [rsi + 8], rcx
0x00000001406fa923: mov      word ptr [rax + 0xa], 1
0x00000001406fa929: mov      word ptr [rax + 0xc], bx
0x00000001406fa92d: inc      qword ptr [rsi + 0x10]
0x00000001406fa931: xor      eax, eax
0x00000001406fa933: add      rsp, 0x58
0x00000001406fa937: pop      rbx
0x00000001406fa938: pop      rdi
0x00000001406fa939: pop      rsi
0x00000001406fa93a: pop      r12
0x00000001406fa93c: pop      r13
0x00000001406fa93e: pop      r14
0x00000001406fa940: pop      r15
0x00000001406fa942: pop      rbp
0x00000001406fa943: ret      
0x00000001406fa944: movzx    r14d, word ptr [rdi + 0xa]
0x00000001406fa949: cmp      r14, 0xb
0x00000001406fa94d: jae      0x1406fa982
0x00000001406fa94f: lea      rax, [r15 + 1]
0x00000001406fa953: cmp      rax, r14
0x00000001406fa956: ja       0x1406fa972
0x00000001406fa958: lea      rcx, [rdi + 0xc]
0x00000001406fa95c: lea      rdx, [rcx + r15*2]
0x00000001406fa960: lea      rcx, [rcx + rax*2]
0x00000001406fa964: mov      r8, r14
0x00000001406fa967: sub      r8, r15
0x00000001406fa96a: add      r8, r8
0x00000001406fa96d: call     0x1408acdc0
0x00000001406fa972: inc      r14d
0x00000001406fa975: mov      word ptr [rdi + r15*2 + 0xc], bx
0x00000001406fa97b: mov      word ptr [rdi + 0xa], r14w
0x00000001406fa980: jmp      0x1406fa92d
0x00000001406fa982: cmp      r15, 5
0x00000001406fa986: jae      0x1406fa993
0x00000001406fa988: mov      r14d, 4
0x00000001406fa98e: xor      r12d, r12d
0x00000001406fa991: jmp      0x1406fa9be
0x00000001406fa993: je       0x1406fa9a9
0x00000001406fa995: cmp      r15, 6
0x00000001406fa999: jne      0x1406fa9b1
0x00000001406fa99b: mov      r14d, 5
0x00000001406fa9a1: mov      r12b, 1
0x00000001406fa9a4: xor      r15d, r15d
0x00000001406fa9a7: jmp      0x1406fa9be
0x00000001406fa9a9: xor      r12d, r12d
0x00000001406fa9ac: mov      r14, r15
0x00000001406fa9af: jmp      0x1406fa9be
0x00000001406fa9b1: add      r15, -7
0x00000001406fa9b5: mov      r14d, 6
0x00000001406fa9bb: mov      r12b, 1
0x00000001406fa9be: call     0x1406e6fcf
0x00000001406fa9c3: mov      r13, rax
0x00000001406fa9c6: mov      qword ptr [rax], 0
0x00000001406fa9cd: mov      word ptr [rax + 0xa], 0
0x00000001406fa9d3: movzx    ecx, word ptr [rdi + 0xa]
0x00000001406fa9d7: mov      rax, r14
0x00000001406fa9da: not      rax
0x00000001406fa9dd: add      rax, rcx
0x00000001406fa9e0: mov      word ptr [r13 + 0xa], ax
0x00000001406fa9e5: cmp      rax, 0xc
0x00000001406fa9e9: mov      qword ptr [rbp - 0x10], r13
0x00000001406fa9ed: jae      0x1406fac57
0x00000001406fa9f3: lea      rdx, [rdi + r14*2]
0x00000001406fa9f7: add      rdx, 0xe
0x00000001406fa9fb: movzx    ecx, word ptr [rdx - 2]
0x00000001406fa9ff: mov      word ptr [rbp - 2], cx
0x00000001406faa03: lea      rcx, [r13 + 0xc]
0x00000001406faa07: add      rax, rax
0x00000001406faa0a: mov      r8, rax
0x00000001406faa0d: call     0x1408acdc0
0x00000001406faa12: test     r12b, r12b
0x00000001406faa15: cmove    r13, rdi
0x00000001406faa19: mov      word ptr [rdi + 0xa], r14w
0x00000001406faa1e: movzx    r14d, word ptr [r13 + 0xa]
0x00000001406faa23: movzx    r8d, r14w
0x00000001406faa27: cmp      r8, r15
0x00000001406faa2a: jbe      0x1406faa47
0x00000001406faa2c: lea      rax, [r13 + 0xc]
0x00000001406faa30: lea      rdx, [rax + r15*2]
0x00000001406faa34: lea      rcx, [rax + r15*2]
0x00000001406faa38: add      rcx, 2
0x00000001406faa3c: sub      r8d, r15d
0x00000001406faa3f: add      r8d, r8d
0x00000001406faa42: call     0x1408acdc0
0x00000001406faa47: inc      r14d
0x00000001406faa4a: mov      word ptr [r13 + r15*2 + 0xc], bx
0x00000001406faa50: mov      word ptr [r13 + 0xa], r14w
0x00000001406faa55: mov      rax, qword ptr [rdi]
0x00000001406faa58: test     rax, rax
0x00000001406faa5b: je       0x1406fabaf
0x00000001406faa61: mov      qword ptr [rbp - 0x18], 0
0x00000001406faa69: mov      r9, qword ptr [rbp - 0x10]
0x00000001406faa6d: movzx    r8d, word ptr [rbp - 2]
0x00000001406faa72: movzx    ecx, word ptr [rdi + 8]
0x00000001406faa76: mov      rdi, rax
0x00000001406faa79: movzx    ebx, cx
0x00000001406faa7c: movzx    r14d, word ptr [rax + 0xa]
0x00000001406faa81: cmp      r14, 0xb
0x00000001406faa85: jb       0x1406fabf8
0x00000001406faa8b: cmp      cx, 5
0x00000001406faa8f: mov      qword ptr [rbp - 0x20], r9
0x00000001406faa93: mov      word ptr [rbp - 4], r8w
0x00000001406faa98: jae      0x1406faaa5
0x00000001406faa9a: mov      r12d, 4
0x00000001406faaa0: xor      r15d, r15d
0x00000001406faaa3: jmp      0x1406faace
0x00000001406faaa5: je       0x1406faab9
0x00000001406faaa7: cmp      ebx, 6
0x00000001406faaaa: jne      0x1406faac1
0x00000001406faaac: mov      r15b, 1
0x00000001406faaaf: mov      r12d, 5
0x00000001406faab5: xor      ebx, ebx
0x00000001406faab7: jmp      0x1406faace
0x00000001406faab9: xor      r15d, r15d
0x00000001406faabc: mov      r12, rbx
0x00000001406faabf: jmp      0x1406faace
0x00000001406faac1: add      rbx, -7
0x00000001406faac5: mov      r15b, 1
0x00000001406faac8: mov      r12d, 6
0x00000001406faace: call     0x1406e7084
0x00000001406faad3: mov      r13, rax
0x00000001406faad6: mov      qword ptr [rax], 0
0x00000001406faadd: mov      word ptr [rax + 0xa], 0
0x00000001406faae3: movzx    ecx, word ptr [rdi + 0xa]
0x00000001406faae7: mov      rax, r12
0x00000001406faaea: not      rax
0x00000001406faaed: add      rax, rcx
0x00000001406faaf0: mov      word ptr [r13 + 0xa], ax
0x00000001406faaf5: cmp      rax, 0xc
0x00000001406faaf9: mov      qword ptr [rbp - 0x10], r13
0x00000001406faafd: jae      0x1406fac08
0x00000001406fab03: lea      rdx, [rdi + r12*2]
0x00000001406fab07: add      rdx, 0xe
0x00000001406fab0b: movzx    ecx, word ptr [rdx - 2]
0x00000001406fab0f: mov      word ptr [rbp - 2], cx
0x00000001406fab13: lea      rcx, [r13 + 0xc]
0x00000001406fab17: add      rax, rax
0x00000001406fab1a: mov      r8, rax
0x00000001406fab1d: call     0x1408acdc0
0x00000001406fab22: mov      word ptr [rdi + 0xa], r12w
0x00000001406fab27: movzx    eax, word ptr [r13 + 0xa]
0x00000001406fab2c: lea      r13, [rax + 1]
0x00000001406fab30: cmp      rax, 0xb
0x00000001406fab34: ja       0x1406fac22
0x00000001406fab3a: sub      r14d, r12d
0x00000001406fab3d: cmp      r14d, r13d
0x00000001406fab40: jne      0x1406fac3c
0x00000001406fab46: inc      qword ptr [rbp - 0x18]
0x00000001406fab4a: mov      r14, qword ptr [rbp - 0x10]
0x00000001406fab4e: lea      rcx, [r14 + 0x28]
0x00000001406fab52: lea      rdx, [rdi + r12*8]
0x00000001406fab56: add      rdx, 0x30
0x00000001406fab5a: lea      r8d, [r13*8]
0x00000001406fab62: call     0x1408acdc0
0x00000001406fab67: xor      eax, eax
0x00000001406fab69: mov      rcx, qword ptr [r14 + rax*8 + 0x28]
0x00000001406fab6e: mov      qword ptr [rcx], r14
0x00000001406fab71: mov      word ptr [rcx + 8], ax
0x00000001406fab75: inc      rax
0x00000001406fab78: cmp      r13, rax
0x00000001406fab7b: jne      0x1406fab69
0x00000001406fab7d: test     r15b, r15b
0x00000001406fab80: mov      rcx, r14
0x00000001406fab83: cmove    rcx, rdi
0x00000001406fab87: mov      rdx, rbx
0x00000001406fab8a: movzx    r8d, word ptr [rbp - 4]
0x00000001406fab8f: mov      r9, qword ptr [rbp - 0x20]
0x00000001406fab93: call     0x1406e70af
0x00000001406fab98: mov      rax, qword ptr [rdi]
0x00000001406fab9b: mov      r9, r14
0x00000001406fab9e: movzx    ebx, word ptr [rbp - 2]
0x00000001406faba2: mov      r8d, ebx
0x00000001406faba5: test     rax, rax
0x00000001406faba8: je       0x1406fabbf
0x00000001406fabaa: jmp      0x1406faa72
0x00000001406fabaf: mov      qword ptr [rbp - 0x18], 0
0x00000001406fabb7: mov      r14, qword ptr [rbp - 0x10]
0x00000001406fabbb: movzx    ebx, word ptr [rbp - 2]
0x00000001406fabbf: mov      rcx, qword ptr [rsi]
0x00000001406fabc2: test     rcx, rcx
0x00000001406fabc5: je       0x1406fac71
0x00000001406fabcb: mov      rdx, qword ptr [rsi + 8]
0x00000001406fabcf: call     0x1406e6ffa
0x00000001406fabd4: nop      
0x00000001406fabd5: mov      qword ptr [rsi], rax
0x00000001406fabd8: mov      qword ptr [rsi + 8], rdx
0x00000001406fabdc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406fabe0: mov      qword ptr [rsp + 0x20], rcx
0x00000001406fabe5: mov      rcx, rax
0x00000001406fabe8: mov      r8d, ebx
0x00000001406fabeb: mov      r9, r14
0x00000001406fabee: call     0x1406e715e
0x00000001406fabf3: jmp      0x1406fa92d
0x00000001406fabf8: mov      rcx, rdi
0x00000001406fabfb: mov      rdx, rbx
0x00000001406fabfe: call     0x1406e70af
0x00000001406fac03: jmp      0x1406fa92d
0x00000001406fac08: lea      r9, [rip + 0x484979]
0x00000001406fac0f: mov      r8d, 0xb
0x00000001406fac15: xor      ecx, ecx
0x00000001406fac17: mov      rdx, rax
0x00000001406fac1a: call     0x1408ae7a0
0x00000001406fac1f: nop      
0x00000001406fac20: jmp      0x1406fac6f
0x00000001406fac22: lea      r9, [rip + 0x48259f]
0x00000001406fac29: mov      r8d, 0xc
0x00000001406fac2f: xor      ecx, ecx
0x00000001406fac31: mov      rdx, r13
0x00000001406fac34: call     0x1408ae7a0
0x00000001406fac39: nop      
0x00000001406fac3a: jmp      0x1406fac6f
0x00000001406fac3c: lea      rcx, [rip + 0x488865]
0x00000001406fac43: lea      r8, [rip + 0x488886]
0x00000001406fac4a: mov      edx, 0x28
0x00000001406fac4f: call     0x1408ae860
0x00000001406fac54: nop      
0x00000001406fac55: jmp      0x1406fac6f
0x00000001406fac57: lea      r9, [rip + 0x48492a]
0x00000001406fac5e: mov      r8d, 0xb
0x00000001406fac64: xor      ecx, ecx
0x00000001406fac66: mov      rdx, rax
0x00000001406fac69: call     0x1408ae7a0
0x00000001406fac6e: nop      
0x00000001406fac6f: ud2      
0x00000001406fac71: lea      rcx, [rip + 0x483e30]
0x00000001406fac78: call     0x1408ae8e0
0x00000001406fac7d: ud2      
