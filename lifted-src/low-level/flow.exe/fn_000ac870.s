; instruction-faithful x86-64 fallback for flow.exe rva=0xac870-0xac9e7
0x00000001400ac870: push     rbp
0x00000001400ac871: push     rsi
0x00000001400ac872: sub      rsp, 0x98
0x00000001400ac879: lea      rbp, [rsp + 0x80]
0x00000001400ac881: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001400ac889: mov      rax, rdx
0x00000001400ac88c: mov      rsi, rcx
0x00000001400ac88f: xorps    xmm0, xmm0
0x00000001400ac892: lea      rdx, [rbp - 0x20]
0x00000001400ac896: movups   xmmword ptr [rdx + 0xe], xmm0
0x00000001400ac89a: movaps   xmmword ptr [rdx], xmm0
0x00000001400ac89d: mov      r8d, 0x1e
0x00000001400ac8a3: mov      rcx, rax
0x00000001400ac8a6: call     0x1400acad9
0x00000001400ac8ab: test     rax, rax
0x00000001400ac8ae: je       0x1400ac8cf
0x00000001400ac8b0: mov      rdx, rax
0x00000001400ac8b3: mov      r8d, edx
0x00000001400ac8b6: and      r8d, 3
0x00000001400ac8ba: lea      rax, [rip + 0xaef90b]
0x00000001400ac8c1: movsxd   rcx, dword ptr [rax + r8*4]
0x00000001400ac8c5: add      rcx, rax
0x00000001400ac8c8: jmp      rcx
0x00000001400ac8ca: mov      al, byte ptr [rdx + 0x10]
0x00000001400ac8cd: jmp      0x1400ac949
0x00000001400ac8cf: cmp      dword ptr [rbp - 0x20], 0x4034b50
0x00000001400ac8d6: jne      0x1400ac8f8
0x00000001400ac8d8: movups   xmm0, xmmword ptr [rbp - 0x12]
0x00000001400ac8dc: movzx    eax, word ptr [rbp - 0x14]
0x00000001400ac8e0: mov      rcx, qword ptr [rbp - 0x1c]
0x00000001400ac8e4: mov      qword ptr [rsi + 1], rcx
0x00000001400ac8e8: mov      word ptr [rsi + 9], ax
0x00000001400ac8ec: movups   xmmword ptr [rsi + 0xb], xmm0
0x00000001400ac8f0: mov      byte ptr [rsi], 0
0x00000001400ac8f3: jmp      0x1400ac9dd
0x00000001400ac8f8: mov      rax, qword ptr [rip + 0x86e9f9]
0x00000001400ac8ff: mov      qword ptr [rsi + 0x18], rax
0x00000001400ac903: movups   xmm0, xmmword ptr [rip + 0x86e9de]
0x00000001400ac90a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ac90e: jmp      0x1400ac9da
0x00000001400ac913: mov      qword ptr [rbp + 8], r8
0x00000001400ac917: mov      rax, qword ptr [rip + 0xd14e92]
0x00000001400ac91e: mov      qword ptr [rbp], rdx
0x00000001400ac922: shr      rdx, 0x20
0x00000001400ac926: mov      rax, qword ptr [rax + 8]
0x00000001400ac92a: mov      ecx, edx
0x00000001400ac92c: call     qword ptr [rip + 0x825566]
0x00000001400ac932: nop      
0x00000001400ac933: mov      rdx, qword ptr [rbp]
0x00000001400ac937: mov      r8, qword ptr [rbp + 8]
0x00000001400ac93b: jmp      0x1400ac949
0x00000001400ac93d: mov      rax, rdx
0x00000001400ac940: shr      rax, 0x20
0x00000001400ac944: jmp      0x1400ac949
0x00000001400ac946: mov      al, byte ptr [rdx + 0x1f]
0x00000001400ac949: cmp      al, 0x25
0x00000001400ac94b: jne      0x1400ac9c8
0x00000001400ac94d: mov      qword ptr [rbp + 8], r8
0x00000001400ac951: mov      qword ptr [rbp], rdx
0x00000001400ac955: lea      rax, [rip + 0x8619fa]
0x00000001400ac95c: lea      rcx, [rbp - 0x48]
0x00000001400ac960: mov      qword ptr [rcx], rax
0x00000001400ac963: mov      qword ptr [rcx + 8], 0x27
0x00000001400ac96b: lea      r8, [rbp - 0x58]
0x00000001400ac96f: mov      qword ptr [r8], rcx
0x00000001400ac972: lea      rax, [rip - 0x94de9]
0x00000001400ac979: mov      qword ptr [r8 + 8], rax
0x00000001400ac97d: lea      rdx, [rip + 0x86e8c4]
0x00000001400ac984: lea      rcx, [rbp - 0x38]
0x00000001400ac988: call     0x1400095e0
0x00000001400ac98d: nop      
0x00000001400ac98e: mov      rax, qword ptr [rbp - 0x28]
0x00000001400ac992: mov      qword ptr [rsi + 0x18], rax
0x00000001400ac996: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400ac99a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ac99e: mov      byte ptr [rsi], 1
0x00000001400ac9a1: mov      rcx, qword ptr [rbp + 8]
0x00000001400ac9a5: lea      eax, [rcx - 2]
0x00000001400ac9a8: cmp      eax, 2
0x00000001400ac9ab: jb       0x1400ac9dd
0x00000001400ac9ad: test     rcx, rcx
0x00000001400ac9b0: je       0x1400ac9dd
0x00000001400ac9b2: mov      rax, qword ptr [rbp]
0x00000001400ac9b6: mov      rcx, rax
0x00000001400ac9b9: dec      rcx
0x00000001400ac9bc: mov      rax, qword ptr [rax + 0x17]
0x00000001400ac9c0: call     qword ptr [rip + 0x8254d2]
0x00000001400ac9c6: jmp      0x1400ac9dd
0x00000001400ac9c8: movabs   rax, 0x8000000000000000
0x00000001400ac9d2: mov      qword ptr [rsi + 8], rax
0x00000001400ac9d6: mov      qword ptr [rsi + 0x10], rdx
0x00000001400ac9da: mov      byte ptr [rsi], 1
0x00000001400ac9dd: add      rsp, 0x98
0x00000001400ac9e4: pop      rsi
0x00000001400ac9e5: pop      rbp
0x00000001400ac9e6: ret      
