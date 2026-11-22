; instruction-faithful x86-64 fallback for flow.exe rva=0x7be919-0x7bf366
0x00000001407be919: push     rbp
0x00000001407be91a: push     r15
0x00000001407be91c: push     r14
0x00000001407be91e: push     r13
0x00000001407be920: push     r12
0x00000001407be922: push     rsi
0x00000001407be923: push     rdi
0x00000001407be924: push     rbx
0x00000001407be925: sub      rsp, 0x178
0x00000001407be92c: lea      rbp, [rsp + 0x80]
0x00000001407be934: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001407be93f: mov      rsi, r9
0x00000001407be942: mov      rdi, r8
0x00000001407be945: mov      r12, rcx
0x00000001407be948: test     rdx, rdx
0x00000001407be94b: mov      qword ptr [rbp + 0xd8], r9
0x00000001407be952: je       0x1407bea80
0x00000001407be958: cmp      rdx, 1
0x00000001407be95c: jne      0x1407bed16
0x00000001407be962: mov      qword ptr [rbp + 0xd0], r12
0x00000001407be969: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407be970: mov      r14, qword ptr [rdi + 0x88]
0x00000001407be977: mov      r12, qword ptr [rip + 0x112bda]
0x00000001407be97e: xor      ebx, ebx
0x00000001407be980: xor      r13d, r13d
0x00000001407be983: test     sil, 1
0x00000001407be987: jne      0x1407bedef
0x00000001407be98d: mov      r15d, esi
0x00000001407be990: shr      r15d, 1
0x00000001407be993: and      r15d, 0x1f
0x00000001407be997: cmp      r15d, 0x1f
0x00000001407be99b: jne      0x1407be9c2
0x00000001407be99d: cmp      r13d, 7
0x00000001407be9a1: jae      0x1407bea49
0x00000001407be9a7: test     r13d, r13d
0x00000001407be9aa: je       0x1407bea4c
0x00000001407be9b0: mov      eax, r13d
0x00000001407be9b3: imul     eax, r13d
0x00000001407be9b7: pause    
0x00000001407be9b9: dec      eax
0x00000001407be9bb: jne      0x1407be9b7
0x00000001407be9bd: jmp      0x1407bea4c
0x00000001407be9c2: mov      rax, r15
0x00000001407be9c5: xor      rax, 0x1e
0x00000001407be9c9: or       rax, rbx
0x00000001407be9cc: jne      0x1407be9e9
0x00000001407be9ce: mov      qword ptr [rbp + 0x98], 0
0x00000001407be9d9: mov      byte ptr [rbp + 0xee], 0
0x00000001407be9e0: call     0x1404fe49b
0x00000001407be9e5: nop      
0x00000001407be9e6: mov      rbx, rax
0x00000001407be9e9: test     r14, r14
0x00000001407be9ec: jne      0x1407bea16
0x00000001407be9ee: mov      qword ptr [rbp + 0x98], rbx
0x00000001407be9f5: mov      byte ptr [rbp + 0xee], 0
0x00000001407be9fc: call     0x1404fe49b
0x00000001407bea01: nop      
0x00000001407bea02: mov      r14, rax
0x00000001407bea05: xor      eax, eax
0x00000001407bea07: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407bea10: jne      0x1407bea62
0x00000001407bea12: mov      qword ptr [rdi + 8], r14
0x00000001407bea16: lea      rcx, [rsi + 2]
0x00000001407bea1a: mov      rax, rsi
0x00000001407bea1d: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407bea26: je       0x1407bf020
0x00000001407bea2c: cmp      r13d, 6
0x00000001407bea30: mov      eax, 6
0x00000001407bea35: cmovb    eax, r13d
0x00000001407bea39: test     r13d, r13d
0x00000001407bea3c: je       0x1407bea4c
0x00000001407bea3e: imul     eax, eax
0x00000001407bea41: pause    
0x00000001407bea43: dec      eax
0x00000001407bea45: jne      0x1407bea41
0x00000001407bea47: jmp      0x1407bea4c
0x00000001407bea49: call     r12
0x00000001407bea4c: inc      r13d
0x00000001407bea4f: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407bea56: mov      r14, qword ptr [rdi + 0x88]
0x00000001407bea5d: jmp      0x1407be983
0x00000001407bea62: test     rbx, rbx
0x00000001407bea65: je       0x1407bea7b
0x00000001407bea67: call     qword ptr [rip + 0x112c9b]
0x00000001407bea6d: mov      rcx, rax
0x00000001407bea70: xor      edx, edx
0x00000001407bea72: mov      r8, rbx
0x00000001407bea75: call     qword ptr [rip + 0x112c85]
0x00000001407bea7b: mov      rbx, r14
0x00000001407bea7e: jmp      0x1407bea4f
0x00000001407bea80: mov      r14, r12
0x00000001407bea83: lea      rax, [rbp - 0x40]
0x00000001407bea87: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407bea8e: xorps    xmm0, xmm0
0x00000001407bea91: lea      r15, [rbp + 0x10]
0x00000001407bea95: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407bea9a: movaps   xmmword ptr [r15], xmm0
0x00000001407bea9e: mov      qword ptr [r15 + 0x20], 0
0x00000001407beaa6: mov      eax, dword ptr [rip + 0x605310]
0x00000001407beaac: mov      rcx, qword ptr gs:[0x58]
0x00000001407beab5: mov      rax, qword ptr [rcx + rax*8]
0x00000001407beab9: lea      rax, [rax + 0x120]
0x00000001407beac0: mov      qword ptr [rbp + 0xe0], rax
0x00000001407beac7: mov      r10, qword ptr [rdi + 0x80]
0x00000001407beace: mov      rax, qword ptr [rdi + 0x190]
0x00000001407bead5: test     rax, r10
0x00000001407bead8: jne      0x1407bee57
0x00000001407beade: mov      r12d, 1
0x00000001407beae4: xor      r13d, r13d
0x00000001407beae7: xor      ebx, ebx
0x00000001407beae9: cmp      ebx, 6
0x00000001407beaec: mov      ecx, 6
0x00000001407beaf1: cmovb    ecx, ebx
0x00000001407beaf4: imul     ecx, ecx
0x00000001407beaf7: dec      rax
0x00000001407beafa: and      rax, r10
0x00000001407beafd: xor      r9d, r9d
0x00000001407beb00: sub      r9, qword ptr [rdi + 0x188]
0x00000001407beb07: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407beb0e: mov      r8, rax
0x00000001407beb11: shl      r8, 5
0x00000001407beb15: mov      r11, qword ptr [rdx + r8]
0x00000001407beb19: cmp      r10, r11
0x00000001407beb1c: mov      qword ptr [rbp + 0xa0], r11
0x00000001407beb23: jne      0x1407beb45
0x00000001407beb25: mov      qword ptr [rbp + 0xd0], r10
0x00000001407beb2c: inc      rax
0x00000001407beb2f: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407beb36: jae      0x1407beb78
0x00000001407beb38: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407beb3f: lea      r9, [r10 + 1]
0x00000001407beb43: jmp      0x1407beb89
0x00000001407beb45: mov      rax, qword ptr [rdi + 0x188]
0x00000001407beb4c: add      rax, r11
0x00000001407beb4f: lea      rdx, [r10 + 1]
0x00000001407beb53: cmp      rax, rdx
0x00000001407beb56: jne      0x1407beba7
0x00000001407beb58: lock or  dword ptr [rsp], 0
0x00000001407beb5d: mov      rax, qword ptr [rdi]
0x00000001407beb60: add      rax, qword ptr [rdi + 0x188]
0x00000001407beb67: cmp      rax, r10
0x00000001407beb6a: je       0x1407bebe6
0x00000001407beb6c: test     ebx, ebx
0x00000001407beb6e: je       0x1407bebc1
0x00000001407beb70: pause    
0x00000001407beb72: dec      ecx
0x00000001407beb74: jne      0x1407beb70
0x00000001407beb76: jmp      0x1407bebc1
0x00000001407beb78: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407beb7f: and      r9, r10
0x00000001407beb82: add      r9, qword ptr [rdi + 0x188]
0x00000001407beb89: mov      rax, r10
0x00000001407beb8c: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407beb95: je       0x1407befd3
0x00000001407beb9b: test     ebx, ebx
0x00000001407beb9d: je       0x1407bebc1
0x00000001407beb9f: pause    
0x00000001407beba1: dec      ecx
0x00000001407beba3: jne      0x1407beb9f
0x00000001407beba5: jmp      0x1407bebc1
0x00000001407beba7: cmp      ebx, 7
0x00000001407bebaa: jae      0x1407bebbb
0x00000001407bebac: test     ebx, ebx
0x00000001407bebae: je       0x1407bebc1
0x00000001407bebb0: mov      eax, r13d
0x00000001407bebb3: pause    
0x00000001407bebb5: dec      eax
0x00000001407bebb7: jne      0x1407bebb3
0x00000001407bebb9: jmp      0x1407bebc1
0x00000001407bebbb: call     qword ptr [rip + 0x112997]
0x00000001407bebc1: mov      r10, qword ptr [rdi + 0x80]
0x00000001407bebc8: inc      ebx
0x00000001407bebca: mov      rax, qword ptr [rdi + 0x190]
0x00000001407bebd1: add      r13d, r12d
0x00000001407bebd4: add      r12d, 2
0x00000001407bebd8: test     rax, r10
0x00000001407bebdb: je       0x1407beae9
0x00000001407bebe1: jmp      0x1407bee57
0x00000001407bebe6: mov      qword ptr [rbp + 0xd0], r10
0x00000001407bebed: mov      esi, dword ptr [rbp - 0x38]
0x00000001407bebf0: cmp      esi, -1
0x00000001407bebf3: je       0x1407bec1a
0x00000001407bebf5: mov      r12, r14
0x00000001407bebf8: mov      rbx, qword ptr [rbp - 0x40]
0x00000001407bebfc: call     0x140769130
0x00000001407bec01: nop      
0x00000001407bec02: cmp      rax, rbx
0x00000001407bec05: jne      0x1407bec11
0x00000001407bec07: cmp      edx, esi
0x00000001407bec09: jae      0x1407bf167
0x00000001407bec0f: jmp      0x1407bec1a
0x00000001407bec11: cmp      rax, rbx
0x00000001407bec14: jae      0x1407bf167
0x00000001407bec1a: mov      qword ptr [rbp - 0x20], r15
0x00000001407bec1e: mov      qword ptr [rbp - 0x18], rdi
0x00000001407bec22: lea      rax, [rbp - 0x40]
0x00000001407bec26: mov      qword ptr [rbp - 0x10], rax
0x00000001407bec2a: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407bec31: cmp      byte ptr [r12 + 8], 1
0x00000001407bec37: jne      0x1407becb4
0x00000001407bec39: mov      rdx, qword ptr [r12]
0x00000001407bec3d: mov      qword ptr [r12], 0
0x00000001407bec45: test     rdx, rdx
0x00000001407bec48: je       0x1407becd9
0x00000001407bec4e: mov      qword ptr [rdx + 0x18], 0
0x00000001407bec56: mov      qword ptr [rdx + 0x20], 0
0x00000001407bec5e: mov      qword ptr [rbp - 0x20], 0
0x00000001407bec66: mov      qword ptr [rbp + 0x50], r15
0x00000001407bec6a: lea      rax, [rbp - 0x18]
0x00000001407bec6e: movups   xmm0, xmmword ptr [rax]
0x00000001407bec71: lea      rax, [rbp + 0x58]
0x00000001407bec75: movups   xmmword ptr [rax], xmm0
0x00000001407bec78: lea      rcx, [rbp + 0x50]
0x00000001407bec7c: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407bec83: call     0x1407d3d31
0x00000001407bec88: nop      
0x00000001407bec89: mov      rcx, qword ptr [r12]
0x00000001407bec8d: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407bec94: mov      qword ptr [r12], rax
0x00000001407bec98: test     rcx, rcx
0x00000001407bec9b: je       0x1407beca8
0x00000001407bec9d: lock dec qword ptr [rcx]
0x00000001407beca1: jne      0x1407beca8
0x00000001407beca3: call     0x1400298eb
0x00000001407beca8: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407becaf: jmp      0x1407beac7
0x00000001407becb4: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407becbb: call     0x1408cf3d2
0x00000001407becc0: nop      
0x00000001407becc1: mov      r12, rax
0x00000001407becc4: test     rax, rax
0x00000001407becc7: jne      0x1407bec39
0x00000001407beccd: lea      rcx, [rbp - 0x20]
0x00000001407becd1: call     0x1408ca20a
0x00000001407becd6: nop      
0x00000001407becd7: jmp      0x1407beca8
0x00000001407becd9: call     0x1408c59c0
0x00000001407becde: nop      
0x00000001407becdf: mov      rdx, rax
0x00000001407bece2: mov      qword ptr [rbp - 0x20], 0
0x00000001407becea: mov      qword ptr [rbp + 0x50], r15
0x00000001407becee: lea      rax, [rbp - 0x18]
0x00000001407becf2: movups   xmm0, xmmword ptr [rax]
0x00000001407becf5: lea      rax, [rbp + 0x58]
0x00000001407becf9: movups   xmmword ptr [rax], xmm0
0x00000001407becfc: lea      rcx, [rbp + 0x50]
0x00000001407bed00: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407bed07: call     0x1407d3d31
0x00000001407bed0c: nop      
0x00000001407bed0d: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407bed14: jmp      0x1407bec9d
0x00000001407bed16: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407bed1d: xorps    xmm0, xmm0
0x00000001407bed20: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407bed24: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407bed28: mov      qword ptr [rbp], 0
0x00000001407bed30: lea      rbx, [rbp + 0x10]
0x00000001407bed34: mov      rcx, rbx
0x00000001407bed37: mov      rdx, rdi
0x00000001407bed3a: call     0x1406448b0
0x00000001407bed3f: cmp      byte ptr [rbx], 0
0x00000001407bed42: jne      0x1407bf192
0x00000001407bed48: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bed4c: mov      dl, byte ptr [rbp + 0x20]
0x00000001407bed4f: mov      rax, qword ptr [rcx + 0x48]
0x00000001407bed53: test     rax, rax
0x00000001407bed56: mov      byte ptr [rbp + 0xd0], dl
0x00000001407bed5c: mov      qword ptr [rbp + 0xa0], rcx
0x00000001407bed63: je       0x1407bedbb
0x00000001407bed65: lea      rbx, [rcx + 0x38]
0x00000001407bed69: mov      r9d, dword ptr [rip + 0x60504c]
0x00000001407bed70: mov      r8, qword ptr gs:[0x58]
0x00000001407bed79: mov      r8, qword ptr [r8 + r9*8]
0x00000001407bed7d: lea      r11, [r8 + 0x130]
0x00000001407bed84: mov      r15, qword ptr [rcx + 0x40]
0x00000001407bed88: shl      rax, 3
0x00000001407bed8c: lea      r8, [rax + rax*2]
0x00000001407bed90: xor      r14d, r14d
0x00000001407bed93: mov      r9, qword ptr [r15]
0x00000001407bed96: cmp      qword ptr [r9 + 0x28], r11
0x00000001407bed9a: je       0x1407bedae
0x00000001407bed9c: mov      r10, qword ptr [r15 + 8]
0x00000001407beda0: xor      eax, eax
0x00000001407beda2: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407beda8: je       0x1407bf0a4
0x00000001407bedae: add      r15, 0x18
0x00000001407bedb2: inc      r14
0x00000001407bedb5: add      r8, -0x18
0x00000001407bedb9: jne      0x1407bed93
0x00000001407bedbb: cmp      byte ptr [rcx + 0x68], 0
0x00000001407bedbf: je       0x1407bee95
0x00000001407bedc5: mov      qword ptr [rbp + 0xa8], 1
0x00000001407bedd0: movups   xmm0, xmmword ptr [rsi]
0x00000001407bedd3: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407bedda: mov      rax, qword ptr [rsi + 0x10]
0x00000001407bedde: mov      qword ptr [rbp + 0xc0], rax
0x00000001407bede5: call     0x140507672
0x00000001407bedea: jmp      0x1407bee8b
0x00000001407bedef: xor      r15d, r15d
0x00000001407bedf2: xor      r14d, r14d
0x00000001407bedf5: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407bedfc: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407bee03: test     rbx, rbx
0x00000001407bee06: je       0x1407bee1c
0x00000001407bee08: call     qword ptr [rip + 0x1128fa]
0x00000001407bee0e: mov      rcx, rax
0x00000001407bee11: xor      edx, edx
0x00000001407bee13: mov      r8, rbx
0x00000001407bee16: call     qword ptr [rip + 0x1128e4]
0x00000001407bee1c: mov      rax, qword ptr [rsi]
0x00000001407bee1f: lea      rcx, [rsi + 8]
0x00000001407bee23: test     r14, r14
0x00000001407bee26: jne      0x1407bf065
0x00000001407bee2c: cmp      rax, -2
0x00000001407bee30: je       0x1407bf094
0x00000001407bee36: movups   xmm0, xmmword ptr [rcx]
0x00000001407bee39: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407bee40: mov      qword ptr [rbp + 0xa8], 1
0x00000001407bee4b: mov      qword ptr [rbp + 0xb0], rax
0x00000001407bee52: jmp      0x1407bf21b
0x00000001407bee57: mov      rax, qword ptr [rsi]
0x00000001407bee5a: cmp      rax, -2
0x00000001407bee5e: mov      r12, r14
0x00000001407bee61: je       0x1407bf00b
0x00000001407bee67: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bee6e: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407bee72: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407bee79: mov      qword ptr [rbp + 0xa8], 1
0x00000001407bee84: mov      qword ptr [rbp + 0xb0], rax
0x00000001407bee8b: mov      eax, 1
0x00000001407bee90: jmp      0x1407bf20c
0x00000001407bee95: mov      rax, qword ptr [rsi + 0x10]
0x00000001407bee99: mov      qword ptr [rbp + 0x60], rax
0x00000001407bee9d: movups   xmm0, xmmword ptr [rsi]
0x00000001407beea0: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001407beea4: mov      qword ptr [rbp + 0x68], rcx
0x00000001407beea8: mov      byte ptr [rbp + 0x70], dl
0x00000001407beeab: lea      rax, [rbp - 0x20]
0x00000001407beeaf: mov      qword ptr [rbp + 0x78], rax
0x00000001407beeb3: lea      rax, [rbp - 0x50]
0x00000001407beeb7: mov      qword ptr [rbp + 0x80], rax
0x00000001407beebe: mov      qword ptr [rbp + 0x88], rdi
0x00000001407beec5: mov      eax, dword ptr [rip + 0x604ef1]
0x00000001407beecb: mov      rcx, qword ptr gs:[0x58]
0x00000001407beed4: mov      rax, qword ptr [rcx + rax*8]
0x00000001407beed8: lea      rdi, [rax + 0x120]
0x00000001407beedf: cmp      byte ptr [rdi + 8], 1
0x00000001407beee3: jne      0x1407bf1ce
0x00000001407beee9: mov      r8, qword ptr [rdi]
0x00000001407beeec: mov      qword ptr [rdi], 0
0x00000001407beef3: test     r8, r8
0x00000001407beef6: je       0x1407bf28c
0x00000001407beefc: mov      qword ptr [r8 + 0x18], 0
0x00000001407bef04: mov      qword ptr [r8 + 0x20], 0
0x00000001407bef0c: mov      rax, qword ptr [rbp + 0x50]
0x00000001407bef10: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407bef18: cmp      rax, -2
0x00000001407bef1c: mov      qword ptr [rbp + 0xe0], r8
0x00000001407bef23: je       0x1407bf30b
0x00000001407bef29: lea      rdx, [rbp + 0x10]
0x00000001407bef2d: mov      qword ptr [rdx], rax
0x00000001407bef30: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407bef34: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407bef38: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407bef3c: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407bef40: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407bef44: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407bef48: mov      rax, qword ptr [rbp + 0x88]
0x00000001407bef4f: mov      qword ptr [rdx + 0x38], rax
0x00000001407bef53: lea      rcx, [rbp + 0xa8]
0x00000001407bef5a: call     0x1407bf7b5
0x00000001407bef5f: nop      
0x00000001407bef60: mov      rcx, qword ptr [rdi]
0x00000001407bef63: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407bef6a: mov      qword ptr [rdi], rax
0x00000001407bef6d: test     rcx, rcx
0x00000001407bef70: je       0x1407bef7d
0x00000001407bef72: lock dec qword ptr [rcx]
0x00000001407bef76: jne      0x1407bef7d
0x00000001407bef78: call     0x1400298eb
0x00000001407bef7d: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001407bef84: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x00000001407bef8b: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407bef8f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407bef93: mov      rax, qword ptr [rbp - 0x40]
0x00000001407bef97: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407bef9b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407bef9f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407befa3: mov      qword ptr [rbp + 0x20], rcx
0x00000001407befa7: cmp      rax, -1
0x00000001407befab: je       0x1407bf1e3
0x00000001407befb1: mov      qword ptr [rbp + 0xa8], rax
0x00000001407befb8: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407befbc: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407befc3: mov      rax, qword ptr [rbp + 0x20]
0x00000001407befc7: mov      qword ptr [rbp + 0xc0], rax
0x00000001407befce: jmp      0x1407bf1f4
0x00000001407befd3: add      rdx, r8
0x00000001407befd6: mov      qword ptr [rbp + 0x10], rdx
0x00000001407befda: lea      rax, [r10 + 1]
0x00000001407befde: mov      qword ptr [rbp + 0x18], rax
0x00000001407befe2: mov      rax, qword ptr [rsi]
0x00000001407befe5: mov      qword ptr [rdx + 8], rax
0x00000001407befe9: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407befed: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001407beff1: mov      rax, qword ptr [rbp + 0x18]
0x00000001407beff5: mov      qword ptr [rdx], rax
0x00000001407beff8: add      rdi, 0x140
0x00000001407befff: mov      rcx, rdi
0x00000001407bf002: call     0x1407bfe88
0x00000001407bf007: nop      
0x00000001407bf008: mov      r12, r14
0x00000001407bf00b: mov      qword ptr [rbp + 0xa8], 2
0x00000001407bf016: mov      eax, 2
0x00000001407bf01b: jmp      0x1407bf20c
0x00000001407bf020: cmp      r15d, 0x1e
0x00000001407bf024: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407bf02b: jne      0x1407bedfc
0x00000001407bf031: test     rbx, rbx
0x00000001407bf034: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407bf03b: je       0x1407bf31a
0x00000001407bf041: mov      qword ptr [rdi + 0x88], rbx
0x00000001407bf048: lock add qword ptr [rdi + 0x80], 2
0x00000001407bf051: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001407bf058: mov      rax, qword ptr [rsi]
0x00000001407bf05b: lea      rcx, [rsi + 8]
0x00000001407bf05f: mov      r15d, 0x1e
0x00000001407bf065: shl      r15d, 5
0x00000001407bf069: mov      qword ptr [r14 + r15], rax
0x00000001407bf06d: movups   xmm0, xmmword ptr [rcx]
0x00000001407bf070: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x00000001407bf076: lock or  qword ptr [r14 + r15 + 0x18], 1
0x00000001407bf07d: add      rdi, 0x100
0x00000001407bf084: mov      byte ptr [rbp + 0xec], 0
0x00000001407bf08b: mov      rcx, rdi
0x00000001407bf08e: call     0x1407bfe88
0x00000001407bf093: nop      
0x00000001407bf094: mov      qword ptr [rbp + 0xa8], 2
0x00000001407bf09f: jmp      0x1407bf211
0x00000001407bf0a4: mov      rax, qword ptr [r15 + 0x10]
0x00000001407bf0a8: test     rax, rax
0x00000001407bf0ab: je       0x1407bf0b1
0x00000001407bf0ad: mov      qword ptr [r9 + 0x20], rax
0x00000001407bf0b1: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407bf0b5: mov      al, 1
0x00000001407bf0b7: xchg     byte ptr [rcx + 0x28], al
0x00000001407bf0ba: cmp      al, 0xff
0x00000001407bf0bc: jne      0x1407bf0c8
0x00000001407bf0be: add      rcx, 0x28
0x00000001407bf0c2: call     qword ptr [rip + 0x111fb0]
0x00000001407bf0c8: mov      byte ptr [rbp + 0xef], 1
0x00000001407bf0cf: lea      r9, [rip + 0x3cfa02]
0x00000001407bf0d6: lea      rcx, [rbp + 0x10]
0x00000001407bf0da: mov      rdx, rbx
0x00000001407bf0dd: mov      r8, r14
0x00000001407bf0e0: call     0x140650e5c
0x00000001407bf0e5: nop      
0x00000001407bf0e6: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407bf0ea: test     rbx, rbx
0x00000001407bf0ed: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407bf0f4: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407bf0fa: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407bf101: je       0x1407bedbb
0x00000001407bf107: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407bf10b: mov      qword ptr [rbp], rsi
0x00000001407bf10f: call     0x140507672
0x00000001407bf114: test     rsi, rsi
0x00000001407bf117: je       0x1407bf134
0x00000001407bf119: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bf120: mov      rax, qword ptr [rcx + 0x10]
0x00000001407bf124: mov      qword ptr [rsi + 0x10], rax
0x00000001407bf128: movups   xmm0, xmmword ptr [rcx]
0x00000001407bf12b: movups   xmmword ptr [rsi], xmm0
0x00000001407bf12e: mov      byte ptr [rsi + 0x18], 1
0x00000001407bf132: jmp      0x1407bf145
0x00000001407bf134: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bf13b: cmp      qword ptr [rcx], -2
0x00000001407bf13f: jne      0x1407bf34a
0x00000001407bf145: mov      qword ptr [rbp + 0xa8], 2
0x00000001407bf150: lock dec qword ptr [rbx]
0x00000001407bf154: jne      0x1407bf016
0x00000001407bf15a: mov      rcx, rbx
0x00000001407bf15d: call     0x1400298eb
0x00000001407bf162: jmp      0x1407bf016
0x00000001407bf167: mov      qword ptr [rbp + 0xa8], 0
0x00000001407bf172: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407bf179: movups   xmm0, xmmword ptr [rax]
0x00000001407bf17c: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407bf183: mov      rax, qword ptr [rax + 0x10]
0x00000001407bf187: mov      qword ptr [rbp + 0xc0], rax
0x00000001407bf18e: xor      eax, eax
0x00000001407bf190: jmp      0x1407bf20c
0x00000001407bf192: mov      rax, qword ptr [rbp + 0x18]
0x00000001407bf196: mov      cl, byte ptr [rbp + 0x20]
0x00000001407bf199: lea      r8, [rbp + 0x50]
0x00000001407bf19d: mov      qword ptr [r8], rax
0x00000001407bf1a0: mov      byte ptr [r8 + 8], cl
0x00000001407bf1a4: lea      rax, [rip + 0x3cfa75]
0x00000001407bf1ab: mov      qword ptr [rsp + 0x20], rax
0x00000001407bf1b0: lea      rcx, [rip + 0x3d31e1]
0x00000001407bf1b7: lea      r9, [rip + 0x3b9922]
0x00000001407bf1be: mov      edx, 0x2b
0x00000001407bf1c3: call     0x1408ae9c0
0x00000001407bf1c8: nop      
0x00000001407bf1c9: jmp      0x1407bf364
0x00000001407bf1ce: mov      rcx, rdi
0x00000001407bf1d1: call     0x1408cf3d2
0x00000001407bf1d6: nop      
0x00000001407bf1d7: mov      rdi, rax
0x00000001407bf1da: test     rax, rax
0x00000001407bf1dd: jne      0x1407beee9
0x00000001407bf1e3: lea      rcx, [rbp + 0xa8]
0x00000001407bf1ea: lea      rdx, [rbp + 0x50]
0x00000001407bf1ee: call     0x1408c98ed
0x00000001407bf1f3: nop      
0x00000001407bf1f4: mov      byte ptr [rbp + 0xef], 0
0x00000001407bf1fb: lea      rcx, [rbp + 0x50]
0x00000001407bf1ff: call     0x1407bfe27
0x00000001407bf204: nop      
0x00000001407bf205: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407bf20c: cmp      eax, 2
0x00000001407bf20f: jne      0x1407bf21b
0x00000001407bf211: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001407bf219: jmp      0x1407bf25a
0x00000001407bf21b: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407bf222: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407bf229: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001407bf230: mov      qword ptr [rbp + 0x10], rax
0x00000001407bf234: mov      qword ptr [rbp + 0x18], rcx
0x00000001407bf238: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407bf23c: test     byte ptr [rbp + 0x10], 1
0x00000001407bf240: je       0x1407bf26e
0x00000001407bf242: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407bf249: mov      qword ptr [r12 + 0x10], rax
0x00000001407bf24e: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001407bf255: movups   xmmword ptr [r12], xmm0
0x00000001407bf25a: add      rsp, 0x178
0x00000001407bf261: pop      rbx
0x00000001407bf262: pop      rdi
0x00000001407bf263: pop      rsi
0x00000001407bf264: pop      r12
0x00000001407bf266: pop      r13
0x00000001407bf268: pop      r14
0x00000001407bf26a: pop      r15
0x00000001407bf26c: pop      rbp
0x00000001407bf26d: ret      
0x00000001407bf26e: lea      rcx, [rip + 0x3cf3bb]
0x00000001407bf275: lea      r8, [rip + 0x3cf5f4]
0x00000001407bf27c: mov      edx, 0x28
0x00000001407bf281: call     0x1408ae860
0x00000001407bf286: nop      
0x00000001407bf287: jmp      0x1407bf364
0x00000001407bf28c: call     0x1408c59c0
0x00000001407bf291: mov      qword ptr [rbp + 0xe0], rax
0x00000001407bf298: mov      rax, qword ptr [rbp + 0x50]
0x00000001407bf29c: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407bf2a4: cmp      rax, -2
0x00000001407bf2a8: je       0x1407bf33b
0x00000001407bf2ae: lea      rdx, [rbp + 0x10]
0x00000001407bf2b2: mov      qword ptr [rdx], rax
0x00000001407bf2b5: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407bf2b9: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407bf2bd: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407bf2c1: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407bf2c5: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407bf2c9: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407bf2cd: mov      rax, qword ptr [rbp + 0x88]
0x00000001407bf2d4: mov      qword ptr [rdx + 0x38], rax
0x00000001407bf2d8: lea      rcx, [rbp - 0x40]
0x00000001407bf2dc: mov      r8, qword ptr [rbp + 0xe0]
0x00000001407bf2e3: call     0x1407bf7b5
0x00000001407bf2e8: nop      
0x00000001407bf2e9: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407bf2f0: lock dec qword ptr [rax]
0x00000001407bf2f4: jne      0x1407bef93
0x00000001407bf2fa: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407bf301: call     0x1400298eb
0x00000001407bf306: jmp      0x1407bef93
0x00000001407bf30b: lea      rcx, [rip + 0x3cf3de]
0x00000001407bf312: call     0x1408ae8e0
0x00000001407bf317: nop      
0x00000001407bf318: jmp      0x1407bf364
0x00000001407bf31a: mov      qword ptr [rbp + 0x98], 0
0x00000001407bf325: mov      byte ptr [rbp + 0xee], 1
0x00000001407bf32c: lea      rcx, [rip + 0x3cf88d]
0x00000001407bf333: call     0x1408ae8e0
0x00000001407bf338: nop      
0x00000001407bf339: jmp      0x1407bf364
0x00000001407bf33b: lea      rcx, [rip + 0x3cf3ae]
0x00000001407bf342: call     0x1408ae8e0
0x00000001407bf347: nop      
0x00000001407bf348: jmp      0x1407bf364
0x00000001407bf34a: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407bf351: call     0x1407bf721
0x00000001407bf356: nop      
0x00000001407bf357: lea      rcx, [rip + 0x3cf8da]
0x00000001407bf35e: call     0x1408ae8e0
0x00000001407bf363: nop      
0x00000001407bf364: ud2      
