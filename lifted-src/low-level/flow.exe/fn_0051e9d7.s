; instruction-faithful x86-64 fallback for flow.exe rva=0x51e9d7-0x51ec42
0x000000014051e9d7: push     rbp
0x000000014051e9d8: push     rsi
0x000000014051e9d9: push     rdi
0x000000014051e9da: push     rbx
0x000000014051e9db: sub      rsp, 0xf8
0x000000014051e9e2: lea      rbp, [rsp + 0x80]
0x000000014051e9ea: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014051e9f2: mov      r10, qword ptr [rcx + 0x180]
0x000000014051e9f9: cmp      dword ptr [rdx], 1
0x000000014051e9fc: mov      qword ptr [rbp + 0x20], rcx
0x000000014051ea00: mov      qword ptr [rbp + 0x28], r10
0x000000014051ea04: jne      0x14051ea26
0x000000014051ea06: add      rdx, 8
0x000000014051ea0a: movups   xmm0, xmmword ptr [rdx]
0x000000014051ea0d: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014051ea11: movups   xmmword ptr [rbp + 0x50], xmm1
0x000000014051ea15: movups   xmmword ptr [rbp + 0x40], xmm0
0x000000014051ea19: mov      qword ptr [rbp + 0x38], 1
0x000000014051ea21: jmp      0x14051ebcd
0x000000014051ea26: mov      edi, dword ptr [rdx + 8]
0x000000014051ea29: mov      rax, qword ptr [rdx + 0x10]
0x000000014051ea2d: mov      qword ptr [rbp + 0x30], rax
0x000000014051ea31: mov      rax, qword ptr [rdx + 0x18]
0x000000014051ea35: mov      qword ptr [rbp + 0x60], rax
0x000000014051ea39: mov      rsi, qword ptr [rdx + 0x20]
0x000000014051ea3d: mov      edx, 0x80
0x000000014051ea42: xor      ecx, ecx
0x000000014051ea44: call     0x1407667d0
0x000000014051ea49: test     rax, rax
0x000000014051ea4c: je       0x14051ec30
0x000000014051ea52: lea      rcx, [rbp + 0x38]
0x000000014051ea56: mov      qword ptr [rcx], 0x80
0x000000014051ea5d: mov      qword ptr [rcx + 8], rax
0x000000014051ea61: mov      qword ptr [rcx + 0x10], 0
0x000000014051ea69: lea      rdx, [rip + 0x66e19b]
0x000000014051ea70: mov      r8d, 1
0x000000014051ea76: call     0x14002fe6f
0x000000014051ea7b: nop      
0x000000014051ea7c: lea      rdx, [rbp - 0x38]
0x000000014051ea80: mov      ecx, edi
0x000000014051ea82: call     0x14063d3e5
0x000000014051ea87: nop      
0x000000014051ea88: mov      r8d, 0xa
0x000000014051ea8e: sub      r8, rax
0x000000014051ea91: lea      rdx, [rax + rbp]
0x000000014051ea95: add      rdx, -0x38
0x000000014051ea99: lea      rcx, [rbp + 0x38]
0x000000014051ea9d: call     0x14002fe6f
0x000000014051eaa2: nop      
0x000000014051eaa3: lea      rdx, [rip + 0x6660c0]
0x000000014051eaaa: lea      rcx, [rbp + 0x38]
0x000000014051eaae: mov      r8d, 1
0x000000014051eab4: call     0x14002fe6f
0x000000014051eab9: nop      
0x000000014051eaba: lea      rcx, [rbp + 0x38]
0x000000014051eabe: mov      rdx, qword ptr [rbp + 0x60]
0x000000014051eac2: mov      r8, rsi
0x000000014051eac5: call     0x1407fab9f
0x000000014051eaca: nop      
0x000000014051eacb: lea      rdx, [rip + 0x66dc28]
0x000000014051ead2: lea      rcx, [rbp + 0x38]
0x000000014051ead6: mov      r8d, 1
0x000000014051eadc: call     0x14002fe6f
0x000000014051eae1: nop      
0x000000014051eae2: mov      rdi, qword ptr [rbp + 0x38]
0x000000014051eae6: mov      rsi, qword ptr [rbp + 0x40]
0x000000014051eaea: cmp      rdi, -1
0x000000014051eaee: je       0x14051eb25
0x000000014051eaf0: mov      rbx, qword ptr [rbp + 0x48]
0x000000014051eaf4: mov      r8d, 1
0x000000014051eafa: mov      r9d, 1
0x000000014051eb00: mov      rcx, qword ptr [rbp + 0x30]
0x000000014051eb04: mov      rdx, qword ptr [rbp + 0x60]
0x000000014051eb08: call     0x14000a0f6
0x000000014051eb0d: mov      qword ptr [rbp + 0x48], rdi
0x000000014051eb11: mov      qword ptr [rbp + 0x50], rsi
0x000000014051eb15: mov      qword ptr [rbp + 0x58], rbx
0x000000014051eb19: xorps    xmm0, xmm0
0x000000014051eb1c: movups   xmmword ptr [rbp + 0x38], xmm0
0x000000014051eb20: jmp      0x14051ebc5
0x000000014051eb25: mov      r8d, 1
0x000000014051eb2b: mov      r9d, 1
0x000000014051eb31: mov      rcx, qword ptr [rbp + 0x30]
0x000000014051eb35: mov      rdx, qword ptr [rbp + 0x60]
0x000000014051eb39: call     0x14000a0f6
0x000000014051eb3e: movabs   rax, 0x8000000000000005
0x000000014051eb48: lea      rcx, [rbp - 0x38]
0x000000014051eb4c: mov      qword ptr [rcx], rax
0x000000014051eb4f: mov      qword ptr [rcx + 8], rsi
0x000000014051eb53: xor      eax, eax
0x000000014051eb55: mov      r8, rbp
0x000000014051eb58: mov      qword ptr [r8], rax
0x000000014051eb5b: mov      qword ptr [r8 + 8], 1
0x000000014051eb63: mov      qword ptr [r8 + 0x10], rax
0x000000014051eb67: lea      rdx, [rbp + 0x38]
0x000000014051eb6b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014051eb73: mov      qword ptr [rdx], r8
0x000000014051eb76: lea      rax, [rip + 0x603dfb]
0x000000014051eb7d: mov      qword ptr [rdx + 8], rax
0x000000014051eb81: call     0x1407e4960
0x000000014051eb86: nop      
0x000000014051eb87: test     al, al
0x000000014051eb89: jne      0x14051ec05
0x000000014051eb8b: mov      rax, qword ptr [rbp + 0x10]
0x000000014051eb8f: movups   xmm0, xmmword ptr [rbp]
0x000000014051eb93: movups   xmmword ptr [rbp + 7], xmm0
0x000000014051eb97: mov      qword ptr [rbp + 0x17], rax
0x000000014051eb9b: mov      byte ptr [rbp + 0x6f], 1
0x000000014051eb9f: lea      rcx, [rbp - 0x38]
0x000000014051eba3: call     0x140037500
0x000000014051eba8: nop      
0x000000014051eba9: mov      byte ptr [rbp + 0x40], 3
0x000000014051ebad: movups   xmm0, xmmword ptr [rbp]
0x000000014051ebb1: movups   xmm1, xmmword ptr [rbp + 0xf]
0x000000014051ebb5: movups   xmmword ptr [rbp + 0x41], xmm0
0x000000014051ebb9: movups   xmmword ptr [rbp + 0x50], xmm1
0x000000014051ebbd: mov      qword ptr [rbp + 0x38], 1
0x000000014051ebc5: mov      rcx, qword ptr [rbp + 0x20]
0x000000014051ebc9: mov      r10, qword ptr [rbp + 0x28]
0x000000014051ebcd: lea      r9, [rcx + 0x168]
0x000000014051ebd4: mov      eax, dword ptr [rcx + 0x188]
0x000000014051ebda: mov      edx, dword ptr [rcx + 0x18c]
0x000000014051ebe0: mov      byte ptr [rbp + 0x6f], 0
0x000000014051ebe4: mov      dword ptr [rsp + 0x28], edx
0x000000014051ebe8: mov      dword ptr [rsp + 0x20], eax
0x000000014051ebec: lea      r8, [rbp + 0x38]
0x000000014051ebf0: mov      rdx, r10
0x000000014051ebf3: call     0x14003d062
0x000000014051ebf8: nop      
0x000000014051ebf9: add      rsp, 0xf8
0x000000014051ec00: pop      rbx
0x000000014051ec01: pop      rdi
0x000000014051ec02: pop      rsi
0x000000014051ec03: pop      rbp
0x000000014051ec04: ret      
0x000000014051ec05: lea      rax, [rip + 0x670c9c]
0x000000014051ec0c: mov      qword ptr [rsp + 0x20], rax
0x000000014051ec11: lea      rcx, [rip + 0x670c08]
0x000000014051ec18: lea      r9, [rip + 0x5d9c29]
0x000000014051ec1f: lea      r8, [rbp + 0x6e]
0x000000014051ec23: mov      edx, 0x37
0x000000014051ec28: call     0x1408ae9c0
0x000000014051ec2d: nop      
0x000000014051ec2e: jmp      0x14051ec40
0x000000014051ec30: mov      ecx, 1
0x000000014051ec35: mov      edx, 0x80
0x000000014051ec3a: call     0x1408ad821
0x000000014051ec3f: nop      
0x000000014051ec40: ud2      
