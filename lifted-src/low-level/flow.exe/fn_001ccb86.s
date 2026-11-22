; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccb86-0x1ccd35
0x00000001401ccb86: push     rbp
0x00000001401ccb87: push     rsi
0x00000001401ccb88: push     rbx
0x00000001401ccb89: sub      rsp, 0x130
0x00000001401ccb90: lea      rbp, [rsp + 0x80]
0x00000001401ccb98: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001401ccba3: mov      qword ptr [rbp + 0x90], rcx
0x00000001401ccbaa: mov      rax, qword ptr [rcx + 0x180]
0x00000001401ccbb1: mov      qword ptr [rbp + 0x98], rax
0x00000001401ccbb8: mov      rcx, qword ptr [rdx]
0x00000001401ccbbb: cmp      rcx, -1
0x00000001401ccbbf: je       0x1401ccbe9
0x00000001401ccbc1: lea      rax, [rbp - 0x30]
0x00000001401ccbc5: mov      qword ptr [rax], rcx
0x00000001401ccbc8: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001401ccbcc: movups   xmmword ptr [rax + 8], xmm0
0x00000001401ccbd0: lea      rcx, [rbp + 0x50]
0x00000001401ccbd4: mov      byte ptr [rbp + 0xa7], 1
0x00000001401ccbdb: mov      rdx, rax
0x00000001401ccbde: call     0x1401ccded
0x00000001401ccbe3: nop      
0x00000001401ccbe4: jmp      0x1401ccca0
0x00000001401ccbe9: mov      byte ptr [rbp + 0xa7], 1
0x00000001401ccbf0: lea      rcx, [rbp + 0x10]
0x00000001401ccbf4: call     0x14006ce98
0x00000001401ccbf9: nop      
0x00000001401ccbfa: cmp      qword ptr [rbp + 0x10], -1
0x00000001401ccbff: je       0x1401ccced
0x00000001401ccc05: mov      rax, qword ptr [rbp + 0x40]
0x00000001401ccc09: lea      rcx, [rbp - 0x30]
0x00000001401ccc0d: mov      qword ptr [rcx + 0x30], rax
0x00000001401ccc11: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ccc15: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401ccc19: movups   xmm2, xmmword ptr [rbp + 0x30]
0x00000001401ccc1d: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001401ccc21: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001401ccc25: movaps   xmmword ptr [rcx], xmm0
0x00000001401ccc28: xor      eax, eax
0x00000001401ccc2a: lea      r8, [rbp + 0x70]
0x00000001401ccc2e: mov      qword ptr [r8], rax
0x00000001401ccc31: mov      qword ptr [r8 + 8], 1
0x00000001401ccc39: mov      qword ptr [r8 + 0x10], rax
0x00000001401ccc3d: lea      rdx, [rbp + 0x48]
0x00000001401ccc41: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ccc49: mov      qword ptr [rdx], r8
0x00000001401ccc4c: lea      rax, [rip + 0x955d25]
0x00000001401ccc53: mov      qword ptr [rdx + 8], rax
0x00000001401ccc57: call     0x1407e4960
0x00000001401ccc5c: nop      
0x00000001401ccc5d: test     al, al
0x00000001401ccc5f: jne      0x1401ccd07
0x00000001401ccc65: mov      rax, qword ptr [rbp + 0x80]
0x00000001401ccc6c: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001401ccc70: movups   xmmword ptr [rbp + 0x77], xmm0
0x00000001401ccc74: mov      qword ptr [rbp + 0x87], rax
0x00000001401ccc7b: mov      byte ptr [rbp + 0xa7], 1
0x00000001401ccc82: lea      rcx, [rbp + 0x10]
0x00000001401ccc86: call     0x140037500
0x00000001401ccc8b: nop      
0x00000001401ccc8c: mov      byte ptr [rbp + 0x50], 3
0x00000001401ccc90: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001401ccc94: movups   xmm1, xmmword ptr [rbp + 0x7f]
0x00000001401ccc98: movups   xmmword ptr [rbp + 0x51], xmm0
0x00000001401ccc9c: movups   xmmword ptr [rbp + 0x60], xmm1
0x00000001401ccca0: mov      qword ptr [rbp + 0x48], 1
0x00000001401ccca8: mov      rcx, qword ptr [rbp + 0x90]
0x00000001401cccaf: lea      r9, [rcx + 0x168]
0x00000001401cccb6: mov      eax, dword ptr [rcx + 0x188]
0x00000001401cccbc: mov      edx, dword ptr [rcx + 0x18c]
0x00000001401cccc2: mov      byte ptr [rbp + 0xa7], 0
0x00000001401cccc9: mov      dword ptr [rsp + 0x28], edx
0x00000001401ccccd: mov      dword ptr [rsp + 0x20], eax
0x00000001401cccd1: lea      r8, [rbp + 0x48]
0x00000001401cccd5: mov      rdx, qword ptr [rbp + 0x98]
0x00000001401cccdc: call     0x14003d062
0x00000001401ccce1: nop      
0x00000001401ccce2: add      rsp, 0x130
0x00000001401ccce9: pop      rbx
0x00000001401cccea: pop      rsi
0x00000001401ccceb: pop      rbp
0x00000001401cccec: ret      
0x00000001401ccced: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401cccf1: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001401cccf5: movups   xmmword ptr [rbp + 0x60], xmm1
0x00000001401cccf9: movups   xmmword ptr [rbp + 0x50], xmm0
0x00000001401cccfd: mov      qword ptr [rbp + 0x48], 0
0x00000001401ccd05: jmp      0x1401ccca8
0x00000001401ccd07: lea      rax, [rip + 0x9c2b9a]
0x00000001401ccd0e: mov      qword ptr [rsp + 0x20], rax
0x00000001401ccd13: lea      rcx, [rip + 0x9c2b06]
0x00000001401ccd1a: lea      r9, [rip + 0x92bb27]
0x00000001401ccd21: lea      r8, [rbp + 0xa6]
0x00000001401ccd28: mov      edx, 0x37
0x00000001401ccd2d: call     0x1408ae9c0
0x00000001401ccd32: nop      
0x00000001401ccd33: ud2      
