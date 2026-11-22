; instruction-faithful x86-64 fallback for flow.exe rva=0x52a6c4-0x52acb5
0x000000014052a6c4: push     rbp
0x000000014052a6c5: push     r15
0x000000014052a6c7: push     r14
0x000000014052a6c9: push     r12
0x000000014052a6cb: push     rsi
0x000000014052a6cc: push     rdi
0x000000014052a6cd: push     rbx
0x000000014052a6ce: sub      rsp, 0x880
0x000000014052a6d5: lea      rbp, [rsp + 0x80]
0x000000014052a6dd: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x000000014052a6e8: mov      rdi, rcx
0x000000014052a6eb: lea      rbx, [rbp - 0x30]
0x000000014052a6ef: mov      r8d, 0x200
0x000000014052a6f5: mov      rcx, rbx
0x000000014052a6f8: mov      rdx, rdi
0x000000014052a6fb: call     0x1408acdc0
0x000000014052a700: lea      rsi, [rdi + 0x200]
0x000000014052a707: lea      rcx, [rbp + 0x360]
0x000000014052a70e: mov      r8d, 0x190
0x000000014052a714: mov      rdx, rsi
0x000000014052a717: call     0x1408acdc0
0x000000014052a71c: mov      rax, qword ptr [rdi + 0x3a0]
0x000000014052a723: mov      qword ptr [rbp + 0x7a0], rax
0x000000014052a72a: movups   xmm0, xmmword ptr [rdi + 0x390]
0x000000014052a731: movaps   xmmword ptr [rbp + 0x790], xmm0
0x000000014052a738: mov      byte ptr [rbp + 0x7f7], 1
0x000000014052a73f: lea      rcx, [rbp + 0x1d0]
0x000000014052a746: mov      rdx, rdi
0x000000014052a749: call     0x140046012
0x000000014052a74e: nop      
0x000000014052a74f: cmp      dword ptr [rbp + 0x1d0], -1
0x000000014052a756: je       0x14052a846
0x000000014052a75c: lea      rcx, [rbp + 0x4f0]
0x000000014052a763: lea      rdx, [rbp + 0x1d0]
0x000000014052a76a: mov      r8d, 0x168
0x000000014052a770: call     0x1408acdc0
0x000000014052a775: lea      rdx, [rbp + 0x658]
0x000000014052a77c: mov      qword ptr [rdx + 0x30], 0
0x000000014052a784: lea      r15, [rip + 0x3f2318]
0x000000014052a78b: mov      qword ptr [rdx], r15
0x000000014052a78e: mov      qword ptr [rdx + 8], 0xb
0x000000014052a796: lea      rax, [rip + 0x3f54e3]
0x000000014052a79d: mov      qword ptr [rdx + 0x10], rax
0x000000014052a7a1: mov      qword ptr [rdx + 0x18], 3
0x000000014052a7a9: mov      qword ptr [rdx + 0x20], rbx
0x000000014052a7ad: lea      r12, [rbp + 0x790]
0x000000014052a7b4: mov      qword ptr [rdx + 0x28], r12
0x000000014052a7b8: lea      rcx, [rbp + 0x740]
0x000000014052a7bf: call     0x1400cb4d9
0x000000014052a7c4: nop      
0x000000014052a7c5: cmp      byte ptr [rbp + 0x740], 0xff
0x000000014052a7cc: sete     byte ptr [rbp + 0x7f4]
0x000000014052a7d3: je       0x14052a8a6
0x000000014052a7d9: movups   xmm0, xmmword ptr [rbp + 0x740]
0x000000014052a7e0: movups   xmm1, xmmword ptr [rbp + 0x750]
0x000000014052a7e7: lea      r8, [rbp + 0x658]
0x000000014052a7ee: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052a7f3: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052a7f8: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052a7ff: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052a805: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052a80b: mov      qword ptr [r8], 1
0x000000014052a812: add      rdi, 0x368
0x000000014052a819: mov      dword ptr [rsp + 0x28], ecx
0x000000014052a81d: mov      dword ptr [rsp + 0x20], eax
0x000000014052a821: mov      rcx, rsi
0x000000014052a824: mov      r9, rdi
0x000000014052a827: call     0x14003d062
0x000000014052a82c: nop      
0x000000014052a82d: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052a834: lea      rcx, [rbp + 0x1d0]
0x000000014052a83b: call     0x140038a80
0x000000014052a840: nop      
0x000000014052a841: jmp      0x14052ac45
0x000000014052a846: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014052a84d: movups   xmm1, xmmword ptr [rbp + 0x1e8]
0x000000014052a854: lea      r8, [rbp + 0x658]
0x000000014052a85b: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052a860: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052a865: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052a86c: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052a872: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052a878: mov      qword ptr [r8], 1
0x000000014052a87f: add      rdi, 0x368
0x000000014052a886: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052a88d: mov      dword ptr [rsp + 0x28], ecx
0x000000014052a891: mov      dword ptr [rsp + 0x20], eax
0x000000014052a895: mov      rcx, rsi
0x000000014052a898: mov      r9, rdi
0x000000014052a89b: call     0x14003d062
0x000000014052a8a0: nop      
0x000000014052a8a1: jmp      0x14052ac45
0x000000014052a8a6: mov      r14d, dword ptr [rbp + 0x744]
0x000000014052a8ad: lea      rdx, [rbp + 0x658]
0x000000014052a8b4: mov      qword ptr [rdx + 0x30], 0
0x000000014052a8bc: mov      qword ptr [rdx], r15
0x000000014052a8bf: mov      qword ptr [rdx + 8], 0xb
0x000000014052a8c7: lea      rax, [rip + 0x3eda69]
0x000000014052a8ce: mov      qword ptr [rdx + 0x10], rax
0x000000014052a8d2: mov      qword ptr [rdx + 0x18], 7
0x000000014052a8da: mov      qword ptr [rdx + 0x20], rbx
0x000000014052a8de: mov      qword ptr [rdx + 0x28], r12
0x000000014052a8e2: lea      rcx, [rbp + 0x720]
0x000000014052a8e9: call     0x1400c7ce2
0x000000014052a8ee: nop      
0x000000014052a8ef: mov      al, byte ptr [rbp + 0x720]
0x000000014052a8f5: mov      byte ptr [rbp + 0x7f4], al
0x000000014052a8fb: cmp      al, 0xff
0x000000014052a8fd: je       0x14052a96c
0x000000014052a8ff: movups   xmm0, xmmword ptr [rbp + 0x720]
0x000000014052a906: movups   xmm1, xmmword ptr [rbp + 0x730]
0x000000014052a90d: lea      r8, [rbp + 0x658]
0x000000014052a914: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052a919: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052a91e: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052a925: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052a92b: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052a931: mov      qword ptr [r8], 1
0x000000014052a938: add      rdi, 0x368
0x000000014052a93f: mov      dword ptr [rsp + 0x28], ecx
0x000000014052a943: mov      dword ptr [rsp + 0x20], eax
0x000000014052a947: mov      rcx, rsi
0x000000014052a94a: mov      r9, rdi
0x000000014052a94d: call     0x14003d062
0x000000014052a952: nop      
0x000000014052a953: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052a95a: lea      rcx, [rbp + 0x1d0]
0x000000014052a961: call     0x140038a80
0x000000014052a966: nop      
0x000000014052a967: jmp      0x14052ac45
0x000000014052a96c: mov      bl, byte ptr [rbp + 0x721]
0x000000014052a972: mov      rcx, qword ptr [rbp + 0x648]
0x000000014052a979: call     0x1400a9ce9
0x000000014052a97e: nop      
0x000000014052a97f: and      dl, 1
0x000000014052a982: mov      byte ptr [rbp + 0x7f6], dl
0x000000014052a988: mov      rdx, qword ptr [rax + 8]
0x000000014052a98c: mov      qword ptr [rbp + 0x7e8], rax
0x000000014052a993: mov      r8, qword ptr [rax + 0x10]
0x000000014052a997: lea      rcx, [rbp + 0x658]
0x000000014052a99e: mov      r9d, r14d
0x000000014052a9a1: call     0x14052fd0f
0x000000014052a9a6: nop      
0x000000014052a9a7: mov      rdi, qword ptr [rbp + 0x658]
0x000000014052a9ae: mov      r14, qword ptr [rbp + 0x660]
0x000000014052a9b5: cmp      rdi, -1
0x000000014052a9b9: je       0x14052a9ea
0x000000014052a9bb: mov      rax, qword ptr [rbp + 0x688]
0x000000014052a9c2: mov      qword ptr [rbp + 0x780], rax
0x000000014052a9c9: movups   xmm0, xmmword ptr [rbp + 0x668]
0x000000014052a9d0: movups   xmm1, xmmword ptr [rbp + 0x678]
0x000000014052a9d7: movaps   xmmword ptr [rbp + 0x770], xmm1
0x000000014052a9de: movaps   xmmword ptr [rbp + 0x760], xmm0
0x000000014052a9e5: jmp      0x14052ab21
0x000000014052a9ea: mov      qword ptr [rbp + 0x7e0], r14
0x000000014052a9f1: mov      rdi, qword ptr [r14 + 0x10]
0x000000014052a9f5: lea      rcx, [rbp + 0x658]
0x000000014052a9fc: call     0x1400a49a4
0x000000014052aa01: nop      
0x000000014052aa02: mov      rax, qword ptr [rbp + 0x658]
0x000000014052aa09: mov      rcx, qword ptr [rbp + 0x660]
0x000000014052aa10: mov      rdx, qword ptr [rbp + 0x668]
0x000000014052aa17: mov      qword ptr [rbp + 0x7d8], rdx
0x000000014052aa1e: mov      rdx, qword ptr [rbp + 0x670]
0x000000014052aa25: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014052aa2c: lock inc qword ptr [rdi]
0x000000014052aa30: jle      0x14052acb3
0x000000014052aa36: mov      qword ptr [rbp + 0x7b0], rax
0x000000014052aa3d: mov      qword ptr [rbp + 0x7b8], rcx
0x000000014052aa44: mov      qword ptr [rbp + 0x7c0], rdi
0x000000014052aa4b: mov      byte ptr [rbp + 0x7c8], bl
0x000000014052aa51: mov      edx, 0x20
0x000000014052aa56: xor      ecx, ecx
0x000000014052aa58: call     0x1407667d0
0x000000014052aa5d: test     rax, rax
0x000000014052aa60: je       0x14052aca3
0x000000014052aa66: add      rdi, 0x10
0x000000014052aa6a: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x000000014052aa71: movups   xmm1, xmmword ptr [rbp + 0x7c0]
0x000000014052aa78: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014052aa7c: movups   xmmword ptr [rax], xmm0
0x000000014052aa7f: lea      r8, [rbp + 0x658]
0x000000014052aa86: mov      qword ptr [r8 + 8], rax
0x000000014052aa8a: lea      rax, [rip + 0x3f03df]
0x000000014052aa91: mov      qword ptr [r8 + 0x10], rax
0x000000014052aa95: mov      byte ptr [r8], 0x1d
0x000000014052aa99: lea      rcx, [rbp + 0x708]
0x000000014052aaa0: mov      rdx, rdi
0x000000014052aaa3: call     0x1407d80cd
0x000000014052aaa8: nop      
0x000000014052aaa9: mov      rbx, qword ptr [rbp + 0x708]
0x000000014052aab0: cmp      rbx, -1
0x000000014052aab4: je       0x14052aad0
0x000000014052aab6: movups   xmm0, xmmword ptr [rbp + 0x710]
0x000000014052aabd: movaps   xmmword ptr [rbp + 0x760], xmm0
0x000000014052aac4: movabs   rdi, 0x8000000000000000
0x000000014052aace: jmp      0x14052aaf7
0x000000014052aad0: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014052aad7: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014052aade: call     0x1400cc185
0x000000014052aae3: nop      
0x000000014052aae4: movzx    eax, al
0x000000014052aae7: dec      rax
0x000000014052aaea: movabs   rdi, 0x8000000000000010
0x000000014052aaf4: or       rdi, rax
0x000000014052aaf7: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014052aafe: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014052ab05: call     0x1400a4ae0
0x000000014052ab0a: nop      
0x000000014052ab0b: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052ab12: lock dec qword ptr [rcx]
0x000000014052ab16: jne      0x14052ab1e
0x000000014052ab18: call     0x14052fdfa
0x000000014052ab1d: nop      
0x000000014052ab1e: mov      r14, rbx
0x000000014052ab21: mov      dl, byte ptr [rbp + 0x7f6]
0x000000014052ab27: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014052ab2e: call     0x140507672
0x000000014052ab33: nop      
0x000000014052ab34: lea      rcx, [rbp + 0x4f0]
0x000000014052ab3b: call     0x140038a80
0x000000014052ab40: nop      
0x000000014052ab41: lea      rcx, [rbp + 0x1d0]
0x000000014052ab48: mov      r8d, 0x190
0x000000014052ab4e: mov      rdx, rsi
0x000000014052ab51: call     0x1408acdc0
0x000000014052ab56: cmp      rdi, -1
0x000000014052ab5a: je       0x14052ac27
0x000000014052ab60: lea      rcx, [rbp + 0x4f0]
0x000000014052ab67: mov      qword ptr [rcx], rdi
0x000000014052ab6a: mov      qword ptr [rcx + 8], r14
0x000000014052ab6e: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x000000014052ab75: movaps   xmm1, xmmword ptr [rbp + 0x770]
0x000000014052ab7c: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014052ab80: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014052ab84: mov      rax, qword ptr [rbp + 0x780]
0x000000014052ab8b: mov      qword ptr [rcx + 0x30], rax
0x000000014052ab8f: xor      eax, eax
0x000000014052ab91: lea      r8, [rbp + 0x7b0]
0x000000014052ab98: mov      qword ptr [r8], rax
0x000000014052ab9b: mov      qword ptr [r8 + 8], 1
0x000000014052aba3: mov      qword ptr [r8 + 0x10], rax
0x000000014052aba7: lea      rdx, [rbp + 0x658]
0x000000014052abae: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014052abb6: mov      qword ptr [rdx], r8
0x000000014052abb9: lea      rax, [rip + 0x5f7db8]
0x000000014052abc0: mov      qword ptr [rdx + 8], rax
0x000000014052abc4: call     0x1407e4960
0x000000014052abc9: nop      
0x000000014052abca: test     al, al
0x000000014052abcc: jne      0x14052ac75
0x000000014052abd2: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014052abd9: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x000000014052abe0: movups   xmmword ptr [rbp + 0x65f], xmm0
0x000000014052abe7: mov      qword ptr [rbp + 0x66f], rax
0x000000014052abee: mov      byte ptr [rbp + 0x7f5], 1
0x000000014052abf5: lea      rcx, [rbp + 0x4f0]
0x000000014052abfc: call     0x140037500
0x000000014052ac01: nop      
0x000000014052ac02: mov      byte ptr [rbp + 0x4f0], 3
0x000000014052ac09: movups   xmm0, xmmword ptr [rbp + 0x658]
0x000000014052ac10: movups   xmm1, xmmword ptr [rbp + 0x667]
0x000000014052ac17: movups   xmmword ptr [rbp + 0x4f1], xmm0
0x000000014052ac1e: movups   xmmword ptr [rbp + 0x500], xmm1
0x000000014052ac25: jmp      0x14052ac2e
0x000000014052ac27: mov      byte ptr [rbp + 0x4f0], 0xff
0x000000014052ac2e: mov      byte ptr [rbp + 0x7f5], 0
0x000000014052ac35: lea      rdx, [rbp + 0x4f0]
0x000000014052ac3c: mov      rcx, rsi
0x000000014052ac3f: call     0x14050b9ef
0x000000014052ac44: nop      
0x000000014052ac45: mov      byte ptr [rbp + 0x7f3], 0
0x000000014052ac4c: lea      rcx, [rbp + 0x790]
0x000000014052ac53: call     0x140038c3e
0x000000014052ac58: nop      
0x000000014052ac59: lea      rcx, [rbp - 0x30]
0x000000014052ac5d: call     0x140038cc4
0x000000014052ac62: nop      
0x000000014052ac63: add      rsp, 0x880
0x000000014052ac6a: pop      rbx
0x000000014052ac6b: pop      rdi
0x000000014052ac6c: pop      rsi
0x000000014052ac6d: pop      r12
0x000000014052ac6f: pop      r14
0x000000014052ac71: pop      r15
0x000000014052ac73: pop      rbp
0x000000014052ac74: ret      
0x000000014052ac75: lea      rax, [rip + 0x664c2c]
0x000000014052ac7c: mov      qword ptr [rsp + 0x20], rax
0x000000014052ac81: lea      rcx, [rip + 0x664b98]
0x000000014052ac88: lea      r9, [rip + 0x5cdbb9]
0x000000014052ac8f: lea      r8, [rbp + 0x7f2]
0x000000014052ac96: mov      edx, 0x37
0x000000014052ac9b: call     0x1408ae9c0
0x000000014052aca0: nop      
0x000000014052aca1: jmp      0x14052acb3
0x000000014052aca3: mov      ecx, 8
0x000000014052aca8: mov      edx, 0x20
0x000000014052acad: call     0x1408ad83e
0x000000014052acb2: nop      
0x000000014052acb3: ud2      
