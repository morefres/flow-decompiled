; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd00-0x1bebd
0x000000014001bd00: push     rbp
0x000000014001bd01: push     rsi
0x000000014001bd02: push     rdi
0x000000014001bd03: push     rbx
0x000000014001bd04: sub      rsp, 0x48
0x000000014001bd08: lea      rbp, [rsp + 0x40]
0x000000014001bd0d: mov      r10, rdx
0x000000014001bd10: mov      rax, qword ptr [rcx]
0x000000014001bd13: mov      r8, qword ptr [rax]
0x000000014001bd16: mov      eax, dword ptr [rdx + 0x10]
0x000000014001bd19: test     eax, 0x2000000
0x000000014001bd1e: jne      0x14001be24
0x000000014001bd24: test     eax, 0x4000000
0x000000014001bd29: jne      0x14001be50
0x000000014001bd2f: mov      eax, 0x14
0x000000014001bd34: lea      r9, [rip + 0xb7cb85]
0x000000014001bd3b: mov      rdx, r8
0x000000014001bd3e: cmp      r8, 0x3e8
0x000000014001bd45: jb       0x14001bdac
0x000000014001bd47: movabs   r11, 0x346dc5d63886594b
0x000000014001bd51: mov      rcx, r8
0x000000014001bd54: nop      word ptr cs:[rax + rax]
0x000000014001bd60: mov      rsi, rax
0x000000014001bd63: mov      rax, rcx
0x000000014001bd66: mul      r11
0x000000014001bd69: shr      rdx, 0xb
0x000000014001bd6d: imul     eax, edx, 0x2710
0x000000014001bd73: mov      edi, ecx
0x000000014001bd75: sub      edi, eax
0x000000014001bd77: imul     eax, edi, 0x147b
0x000000014001bd7d: shr      eax, 0x13
0x000000014001bd80: imul     ebx, eax, 0x64
0x000000014001bd83: sub      edi, ebx
0x000000014001bd85: movzx    eax, word ptr [r9 + rax*2]
0x000000014001bd8a: mov      word ptr [rbp + rsi - 0x10], ax
0x000000014001bd8f: movzx    eax, di
0x000000014001bd92: movzx    eax, word ptr [r9 + rax*2]
0x000000014001bd97: mov      word ptr [rbp + rsi - 0xe], ax
0x000000014001bd9c: lea      rax, [rsi - 4]
0x000000014001bda0: cmp      rcx, 0x98967f
0x000000014001bda7: mov      rcx, rdx
0x000000014001bdaa: ja       0x14001bd60
0x000000014001bdac: cmp      rdx, 0xa
0x000000014001bdb0: jb       0x14001bdde
0x000000014001bdb2: mov      ecx, edx
0x000000014001bdb4: shr      ecx, 2
0x000000014001bdb7: movzx    ecx, cx
0x000000014001bdba: imul     ecx, ecx, 0x147b
0x000000014001bdc0: shr      ecx, 0x11
0x000000014001bdc3: imul     r11d, ecx, 0x64
0x000000014001bdc7: sub      edx, r11d
0x000000014001bdca: movzx    edx, dx
0x000000014001bdcd: movzx    edx, word ptr [r9 + rdx*2]
0x000000014001bdd2: mov      word ptr [rbp + rax - 0xe], dx
0x000000014001bdd7: add      rax, -2
0x000000014001bddb: mov      rdx, rcx
0x000000014001bdde: test     r8, r8
0x000000014001bde1: je       0x14001bde8
0x000000014001bde3: test     rdx, rdx
0x000000014001bde6: je       0x14001bdf8
0x000000014001bde8: and      edx, 0xf
0x000000014001bdeb: movzx    ecx, byte ptr [r9 + rdx*2 + 1]
0x000000014001bdf1: mov      byte ptr [rbp + rax - 0xd], cl
0x000000014001bdf5: dec      rax
0x000000014001bdf8: mov      ecx, 0x14
0x000000014001bdfd: sub      rcx, rax
0x000000014001be00: add      rax, rbp
0x000000014001be03: add      rax, -0xc
0x000000014001be07: mov      qword ptr [rsp + 0x28], rcx
0x000000014001be0c: mov      qword ptr [rsp + 0x20], rax
0x000000014001be11: mov      r8d, 1
0x000000014001be17: mov      rcx, r10
0x000000014001be1a: mov      dl, 1
0x000000014001be1c: xor      r9d, r9d
0x000000014001be1f: jmp      0x14001beae
0x000000014001be24: mov      edx, 0x11
0x000000014001be29: lea      rax, [rip + 0xb7244a]
0x000000014001be30: mov      rcx, rdx
0x000000014001be33: mov      edx, r8d
0x000000014001be36: and      edx, 0xf
0x000000014001be39: shr      r8, 4
0x000000014001be3d: movzx    edx, byte ptr [rdx + rax]
0x000000014001be41: mov      byte ptr [rbp + rcx - 0xe], dl
0x000000014001be45: lea      rdx, [rcx - 1]
0x000000014001be49: test     r8, r8
0x000000014001be4c: jne      0x14001be30
0x000000014001be4e: jmp      0x14001be7e
0x000000014001be50: mov      edx, 0x11
0x000000014001be55: lea      rax, [rip + 0x8e6874]
0x000000014001be5c: nop      dword ptr [rax]
0x000000014001be60: mov      rcx, rdx
0x000000014001be63: mov      edx, r8d
0x000000014001be66: and      edx, 0xf
0x000000014001be69: shr      r8, 4
0x000000014001be6d: movzx    edx, byte ptr [rdx + rax]
0x000000014001be71: mov      byte ptr [rbp + rcx - 0xe], dl
0x000000014001be75: lea      rdx, [rcx - 1]
0x000000014001be79: test     r8, r8
0x000000014001be7c: jne      0x14001be60
0x000000014001be7e: add      rcx, -2
0x000000014001be82: lea      rax, [rcx + rbp]
0x000000014001be86: add      rax, -0xc
0x000000014001be8a: mov      ecx, 0x11
0x000000014001be8f: sub      rcx, rdx
0x000000014001be92: mov      qword ptr [rsp + 0x28], rcx
0x000000014001be97: mov      qword ptr [rsp + 0x20], rax
0x000000014001be9c: lea      r8, [rip + 0xb6f50d]
0x000000014001bea3: mov      r9d, 2
0x000000014001bea9: mov      rcx, r10
0x000000014001beac: mov      dl, 1
0x000000014001beae: call     0x14001b660
0x000000014001beb3: nop      
0x000000014001beb4: add      rsp, 0x48
0x000000014001beb8: pop      rbx
0x000000014001beb9: pop      rdi
0x000000014001beba: pop      rsi
0x000000014001bebb: pop      rbp
0x000000014001bebc: ret      
