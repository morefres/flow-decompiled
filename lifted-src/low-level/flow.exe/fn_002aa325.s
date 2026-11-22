; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa325-0x2aafeb
0x00000001402aa325: push     rbp
0x00000001402aa326: push     r15
0x00000001402aa328: push     r14
0x00000001402aa32a: push     r13
0x00000001402aa32c: push     r12
0x00000001402aa32e: push     rsi
0x00000001402aa32f: push     rdi
0x00000001402aa330: push     rbx
0x00000001402aa331: sub      rsp, 0x868
0x00000001402aa338: lea      rbp, [rsp + 0x80]
0x00000001402aa340: mov      qword ptr [rbp + 0x7e0], 0xfffffffffffffffe
0x00000001402aa34b: mov      rbx, rdx
0x00000001402aa34e: mov      rdi, rcx
0x00000001402aa351: movzx    eax, byte ptr [rcx + 0xa90]
0x00000001402aa358: lea      rcx, [rip + 0x8f666d]
0x00000001402aa35f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa363: add      rax, rcx
0x00000001402aa366: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001402aa36d: jmp      rax
0x00000001402aa36f: mov      word ptr [rdi + 0xa91], 0x101
0x00000001402aa378: mov      byte ptr [rdi + 0xa93], 1
0x00000001402aa37f: lea      rdx, [rdi + 0x188]
0x00000001402aa386: lea      rsi, [rdi + 0x608]
0x00000001402aa38d: mov      r8d, 0x480
0x00000001402aa393: mov      rcx, rsi
0x00000001402aa396: call     0x1408acdc0
0x00000001402aa39b: movzx    eax, byte ptr [rdi + 0xa80]
0x00000001402aa3a2: lea      rcx, [rip + 0x8f6633]
0x00000001402aa3a9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa3ad: add      rax, rcx
0x00000001402aa3b0: jmp      rax
0x00000001402aa3b2: lea      rsi, [rdi + 0x608]
0x00000001402aa3b9: movzx    eax, byte ptr [rdi + 0xa80]
0x00000001402aa3c0: lea      rcx, [rip + 0x8f6615]
0x00000001402aa3c7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa3cb: add      rax, rcx
0x00000001402aa3ce: jmp      rax
0x00000001402aa3d0: mov      byte ptr [rdi + 0xa81], 0
0x00000001402aa3d7: lea      r14, [rdi + 0x808]
0x00000001402aa3de: lea      rdx, [rbp + 0x498]
0x00000001402aa3e5: mov      qword ptr [rdx + 0x30], 0
0x00000001402aa3ed: lea      rax, [rip + 0x675a92]
0x00000001402aa3f4: mov      qword ptr [rdx], rax
0x00000001402aa3f7: mov      qword ptr [rdx + 8], 0x10
0x00000001402aa3ff: lea      rax, [rip + 0x8d33a1]
0x00000001402aa406: mov      qword ptr [rdx + 0x10], rax
0x00000001402aa40a: mov      qword ptr [rdx + 0x18], 5
0x00000001402aa412: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aa419: mov      qword ptr [rdx + 0x20], rsi
0x00000001402aa41d: mov      qword ptr [rdx + 0x28], r14
0x00000001402aa421: lea      rcx, [rbp + 0x2b0]
0x00000001402aa428: call     0x14020cd88
0x00000001402aa42d: nop      
0x00000001402aa42e: mov      dil, byte ptr [rbp + 0x2b0]
0x00000001402aa435: cmp      dil, 0xff
0x00000001402aa439: je       0x1402aa4e2
0x00000001402aa43f: mov      qword ptr [rbp + 0x7d0], r14
0x00000001402aa446: mov      eax, dword ptr [rbp + 0x2b1]
0x00000001402aa44c: mov      ecx, dword ptr [rbp + 0x2b4]
0x00000001402aa452: mov      dword ptr [rbp + 0x7a3], ecx
0x00000001402aa458: mov      dword ptr [rbp + 0x7a0], eax
0x00000001402aa45e: mov      rbx, qword ptr [rbp + 0x2b8]
0x00000001402aa465: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001402aa46c: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402aa473: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402aa47a: mov      byte ptr [rax + 0xa81], 0
0x00000001402aa481: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402aa488: call     0x140038cc4
0x00000001402aa48d: nop      
0x00000001402aa48e: mov      r14d, 1
0x00000001402aa494: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402aa49b: call     0x140038c3e
0x00000001402aa4a0: nop      
0x00000001402aa4a1: jmp      0x1402aac87
0x00000001402aa4a6: lea      r15, [rdi + 0xa78]
0x00000001402aa4ad: movzx    eax, byte ptr [rdi + 0xa78]
0x00000001402aa4b4: lea      r14, [rdi + 0x8e8]
0x00000001402aa4bb: lea      rcx, [rip + 0x8f652a]
0x00000001402aa4c2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa4c6: add      rax, rcx
0x00000001402aa4c9: jmp      rax
0x00000001402aa4cb: movzx    eax, byte ptr [rdi + 0xa70]
0x00000001402aa4d2: lea      rcx, [rip + 0x8f6523]
0x00000001402aa4d9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa4dd: add      rax, rcx
0x00000001402aa4e0: jmp      rax
0x00000001402aa4e2: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402aa4e9: mov      rdi, qword ptr [rbp + 0x7d8]
0x00000001402aa4f0: lea      rdx, [rdi + 0x820]
0x00000001402aa4f7: mov      qword ptr [rdi + 0x820], rax
0x00000001402aa4fe: xor      esi, esi
0x00000001402aa500: mov      byte ptr [rdi + 0x8e0], sil
0x00000001402aa507: mov      byte ptr [rdi + 0xa81], sil
0x00000001402aa50e: lea      r14, [rdi + 0x8e8]
0x00000001402aa515: mov      r8d, 0xc8
0x00000001402aa51b: mov      rcx, r14
0x00000001402aa51e: call     0x1408acdc0
0x00000001402aa523: lea      r15, [rdi + 0xa78]
0x00000001402aa52a: mov      byte ptr [rdi + 0xa78], sil
0x00000001402aa531: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001402aa538: lea      rcx, [rdi + 0x9b0]
0x00000001402aa53f: mov      r8d, 0xc8
0x00000001402aa545: mov      rdx, r14
0x00000001402aa548: call     0x1408acdc0
0x00000001402aa54d: movzx    eax, byte ptr [rdi + 0xa70]
0x00000001402aa554: lea      rcx, [rip + 0x8f64a1]
0x00000001402aa55b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa55f: add      rax, rcx
0x00000001402aa562: jmp      rax
0x00000001402aa564: mov      qword ptr [rbp + 0x798], r15
0x00000001402aa56b: mov      qword ptr [rbp + 0x790], r14
0x00000001402aa572: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aa579: mov      rax, qword ptr [rdi + 0x9b0]
0x00000001402aa580: mov      qword ptr [rdi + 0x9b8], rax
0x00000001402aa587: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001402aa58e: lea      rcx, [rbp + 0x498]
0x00000001402aa595: call     0x140270563
0x00000001402aa59a: nop      
0x00000001402aa59b: lea      rsi, [rbp + 0x4a8]
0x00000001402aa5a2: mov      rdx, qword ptr [rsi - 0x10]
0x00000001402aa5a6: mov      r15, qword ptr [rsi - 8]
0x00000001402aa5aa: lea      rdi, [rbp + 0x6f8]
0x00000001402aa5b1: mov      ecx, 9
0x00000001402aa5b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa5b9: cmp      rdx, 2
0x00000001402aa5bd: jne      0x1402aa615
0x00000001402aa5bf: lea      rdi, [rbp + 0x450]
0x00000001402aa5c6: lea      rsi, [rbp + 0x6f8]
0x00000001402aa5cd: jmp      0x1402aaa04
0x00000001402aa5d2: mov      qword ptr [rbp + 0x798], r15
0x00000001402aa5d9: mov      qword ptr [rbp + 0x790], r14
0x00000001402aa5e0: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aa5e7: lea      r13, [rdi + 0x9d1]
0x00000001402aa5ee: movzx    eax, byte ptr [rdi + 0x9d1]
0x00000001402aa5f5: lea      r12, [rdi + 0x9c0]
0x00000001402aa5fc: lea      rcx, [rip + 0x8f6409]
0x00000001402aa603: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402aa607: add      rax, rcx
0x00000001402aa60a: jmp      rax
0x00000001402aa60c: mov      rax, qword ptr [rdi + 0x9c8]
0x00000001402aa613: jmp      0x1402aa687
0x00000001402aa615: lea      rsi, [rbp + 0x4f0]
0x00000001402aa61c: lea      rdi, [rbp + 0x3e8]
0x00000001402aa623: mov      ecx, 0xd
0x00000001402aa628: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa62b: lea      rax, [rbp + 0x3a0]
0x00000001402aa632: lea      rsi, [rbp + 0x6f8]
0x00000001402aa639: mov      ecx, 9
0x00000001402aa63e: mov      rdi, rax
0x00000001402aa641: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa644: mov      qword ptr [rax - 0x10], rdx
0x00000001402aa648: mov      qword ptr [rax - 8], r15
0x00000001402aa64c: lea      rcx, [rbp + 0x390]
0x00000001402aa653: call     0x14020f4b5
0x00000001402aa658: mov      eax, 0x4b8
0x00000001402aa65d: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001402aa664: add      rax, qword ptr [rcx + 0x9b8]
0x00000001402aa66b: mov      qword ptr [rcx + 0x9c8], rax
0x00000001402aa672: lea      r13, [rcx + 0x9d1]
0x00000001402aa679: mov      byte ptr [rcx + 0x9d1], 0
0x00000001402aa680: lea      r12, [rcx + 0x9c0]
0x00000001402aa687: mov      qword ptr [r12], rax
0x00000001402aa68b: mov      rcx, qword ptr [rax]
0x00000001402aa68e: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aa695: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aa69c: call     0x1402ab57b
0x00000001402aa6a1: nop      
0x00000001402aa6a2: mov      rdi, qword ptr [rbp + 0x7d8]
0x00000001402aa6a9: mov      byte ptr [rdi + 0x9d0], al
0x00000001402aa6af: test     al, al
0x00000001402aa6b1: je       0x1402aa765
0x00000001402aa6b7: mov      qword ptr [rbp + 0x7b8], r13
0x00000001402aa6be: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402aa6c5: mov      rax, qword ptr [rdi + 0x9c0]
0x00000001402aa6cc: mov      qword ptr [rdi + 0x9d8], rax
0x00000001402aa6d3: mov      byte ptr [rdi + 0xa60], 0
0x00000001402aa6da: jmp      0x1402aa6ea
0x00000001402aa6dc: mov      qword ptr [rbp + 0x7b8], r13
0x00000001402aa6e3: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402aa6ea: lea      rdx, [rdi + 0x9d8]
0x00000001402aa6f1: lea      rcx, [rbp + 0x498]
0x00000001402aa6f8: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001402aa6ff: mov      r8, rbx
0x00000001402aa702: call     0x1402ab5d2
0x00000001402aa707: nop      
0x00000001402aa708: mov      r15, qword ptr [rbp + 0x498]
0x00000001402aa70f: cmp      r15, -2
0x00000001402aa713: jne      0x1402aa71c
0x00000001402aa715: mov      al, 3
0x00000001402aa717: jmp      0x1402aa951
0x00000001402aa71c: lea      rsi, [rbp + 0x4a0]
0x00000001402aa723: lea      r14, [rbp - 0x48]
0x00000001402aa727: mov      ecx, 9
0x00000001402aa72c: mov      rdi, r14
0x00000001402aa72f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa732: mov      r13, qword ptr [rbp + 0x7b8]
0x00000001402aa739: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aa740: mov      r12, qword ptr [rbp + 0x7d0]
0x00000001402aa747: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aa74e: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402aa755: call     0x1402a9683
0x00000001402aa75a: nop      
0x00000001402aa75b: cmp      r15, -1
0x00000001402aa75f: jne      0x1402aa9b6
0x00000001402aa765: mov      rax, qword ptr [r12]
0x00000001402aa769: mov      rsi, qword ptr [rax]
0x00000001402aa76c: lea      rdi, [rsi + 0x48]
0x00000001402aa770: mov      cl, 1
0x00000001402aa772: xor      eax, eax
0x00000001402aa774: lock cmpxchg byte ptr [rsi + 0x48], cl
0x00000001402aa779: jne      0x1402aae86
0x00000001402aa77f: mov      qword ptr [rbp + 0x7c0], rdi
0x00000001402aa786: mov      qword ptr [rbp + 0x7b8], r13
0x00000001402aa78d: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402aa794: lea      rcx, [rbp + 0x498]
0x00000001402aa79b: call     0x1402ac300
0x00000001402aa7a0: nop      
0x00000001402aa7a1: mov      rcx, qword ptr [rsi + 0x50]
0x00000001402aa7a5: mov      rdx, qword ptr [rsi + 0x58]
0x00000001402aa7a9: mov      r8d, 1
0x00000001402aa7af: mov      r9d, 1
0x00000001402aa7b5: call     0x14000a0f6
0x00000001402aa7ba: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001402aa7c1: mov      qword ptr [rsi + 0x60], rax
0x00000001402aa7c5: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001402aa7cc: movups   xmmword ptr [rsi + 0x50], xmm0
0x00000001402aa7d0: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402aa7d7: mov      rax, qword ptr [rax]
0x00000001402aa7da: mov      rax, qword ptr [rax]
0x00000001402aa7dd: mov      rdx, qword ptr [rax + 0x18]
0x00000001402aa7e1: mov      r8, qword ptr [rax + 0x20]
0x00000001402aa7e5: mov      qword ptr [rsp + 0x20], 8
0x00000001402aa7ee: lea      r9, [rip + 0x84e0e6]
0x00000001402aa7f5: lea      rcx, [rbp + 0x740]
0x00000001402aa7fc: call     0x14076ce90
0x00000001402aa801: nop      
0x00000001402aa802: add      rsi, 0x50
0x00000001402aa806: mov      r8, qword ptr [rbp + 0x748]
0x00000001402aa80d: mov      r9, qword ptr [rbp + 0x750]
0x00000001402aa814: lea      rcx, [rbp + 0x498]
0x00000001402aa81b: mov      rdx, rsi
0x00000001402aa81e: mov      qword ptr [rbp + 0x780], r8
0x00000001402aa825: call     0x1402ac372
0x00000001402aa82a: nop      
0x00000001402aa82b: mov      r15, qword ptr [rbp + 0x498]
0x00000001402aa832: cmp      r15, -1
0x00000001402aa836: mov      r13, qword ptr [rbp + 0x7b8]
0x00000001402aa83d: je       0x1402aa8b9
0x00000001402aa83f: lea      rsi, [rbp + 0x4a0]
0x00000001402aa846: lea      rdi, [rbp + 0x390]
0x00000001402aa84d: mov      ecx, 9
0x00000001402aa852: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa855: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402aa85c: mov      r8d, 1
0x00000001402aa862: mov      r9d, 1
0x00000001402aa868: mov      rdx, qword ptr [rbp + 0x780]
0x00000001402aa86f: call     0x14000a0f6
0x00000001402aa874: xor      edx, edx
0x00000001402aa876: mov      al, 1
0x00000001402aa878: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402aa87f: lock cmpxchg byte ptr [rcx], dl
0x00000001402aa883: mov      r12, qword ptr [rbp + 0x7d0]
0x00000001402aa88a: je       0x1402aa9c8
0x00000001402aa890: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aa897: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aa89e: call     0x1408bf786
0x00000001402aa8a3: nop      
0x00000001402aa8a4: jmp      0x1402aa9c8
0x00000001402aa8a9: mov      qword ptr [rbp + 0x7b8], r13
0x00000001402aa8b0: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402aa8b7: jmp      0x1402aa924
0x00000001402aa8b9: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402aa8c0: mov      r8d, 1
0x00000001402aa8c6: mov      r9d, 1
0x00000001402aa8cc: mov      rdx, qword ptr [rbp + 0x780]
0x00000001402aa8d3: call     0x14000a0f6
0x00000001402aa8d8: xor      edx, edx
0x00000001402aa8da: mov      al, 1
0x00000001402aa8dc: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402aa8e3: lock cmpxchg byte ptr [rcx], dl
0x00000001402aa8e7: mov      r12, qword ptr [rbp + 0x7d0]
0x00000001402aa8ee: jne      0x1402aaed3
0x00000001402aa8f4: mov      r15, 0xffffffffffffffff
0x00000001402aa8fb: mov      rdi, qword ptr [rbp + 0x7d8]
0x00000001402aa902: cmp      byte ptr [rdi + 0x9d0], 1
0x00000001402aa909: jne      0x1402aa9c8
0x00000001402aa90f: mov      rax, qword ptr [rdi + 0x9c0]
0x00000001402aa916: mov      qword ptr [rdi + 0x9d8], rax
0x00000001402aa91d: mov      byte ptr [rdi + 0x9f0], 0
0x00000001402aa924: lea      rdx, [rdi + 0x9d8]
0x00000001402aa92b: lea      rcx, [rbp + 0x498]
0x00000001402aa932: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001402aa939: mov      r8, rbx
0x00000001402aa93c: call     0x1402ac851
0x00000001402aa941: nop      
0x00000001402aa942: mov      r15, qword ptr [rbp + 0x498]
0x00000001402aa949: cmp      r15, -2
0x00000001402aa94d: jne      0x1402aa96a
0x00000001402aa94f: mov      al, 4
0x00000001402aa951: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001402aa958: mov      byte ptr [rdx + 0x9d1], al
0x00000001402aa95e: mov      byte ptr [rdx + 0xa70], 3
0x00000001402aa965: jmp      0x1402aae22
0x00000001402aa96a: lea      rsi, [rbp + 0x4a0]
0x00000001402aa971: lea      r14, [rbp + 0x6f8]
0x00000001402aa978: mov      ecx, 9
0x00000001402aa97d: mov      rdi, r14
0x00000001402aa980: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa983: mov      r13, qword ptr [rbp + 0x7b8]
0x00000001402aa98a: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aa991: mov      r12, qword ptr [rbp + 0x7d0]
0x00000001402aa998: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aa99f: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402aa9a6: call     0x1402a96ab
0x00000001402aa9ab: nop      
0x00000001402aa9ac: cmp      r15, -1
0x00000001402aa9b0: je       0x1402aae7a
0x00000001402aa9b6: lea      rdi, [rbp + 0x390]
0x00000001402aa9bd: mov      ecx, 9
0x00000001402aa9c2: mov      rsi, r14
0x00000001402aa9c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa9c8: lea      rdi, [rbp + 0x108]
0x00000001402aa9cf: lea      rsi, [rbp + 0x390]
0x00000001402aa9d6: mov      ecx, 9
0x00000001402aa9db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aa9de: mov      byte ptr [r13], 1
0x00000001402aa9e3: mov      rcx, r12
0x00000001402aa9e6: call     0x1402a9662
0x00000001402aa9eb: nop      
0x00000001402aa9ec: cmp      r15, -1
0x00000001402aa9f0: je       0x1402aad84
0x00000001402aa9f6: lea      rdi, [rbp + 0x450]
0x00000001402aa9fd: lea      rsi, [rbp + 0x108]
0x00000001402aaa04: mov      ecx, 9
0x00000001402aaa09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aaa0c: mov      rbx, qword ptr [rbp + 0x7d8]
0x00000001402aaa13: lea      rdi, [rbp + 0x1d8]
0x00000001402aaa1a: lea      rsi, [rbp + 0x450]
0x00000001402aaa21: mov      ecx, 9
0x00000001402aaa26: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aaa29: lea      rcx, [rbp + 0x220]
0x00000001402aaa30: lea      rdx, [rbp + 0x150]
0x00000001402aaa37: mov      r8d, 0x88
0x00000001402aaa3d: call     0x1408acdc0
0x00000001402aaa42: mov      byte ptr [rbx + 0xa70], 1
0x00000001402aaa49: mov      r12, 0xffffffffffffffff
0x00000001402aaa50: lea      rdi, [rbp + 0x10]
0x00000001402aaa54: mov      qword ptr [rdi - 0x10], r12
0x00000001402aaa58: mov      qword ptr [rdi - 8], r15
0x00000001402aaa5c: lea      rsi, [rbp + 0x1d8]
0x00000001402aaa63: mov      ecx, 9
0x00000001402aaa68: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aaa6b: lea      rcx, [rbp + 0x58]
0x00000001402aaa6f: lea      rdx, [rbp + 0x220]
0x00000001402aaa76: mov      r8d, 0x88
0x00000001402aaa7c: call     0x1408acdc0
0x00000001402aaa81: cmp      r12, -1
0x00000001402aaa85: je       0x1402aabf6
0x00000001402aaa8b: lea      rsi, [rbp + 0x600]
0x00000001402aaa92: mov      rdx, rbp
0x00000001402aaa95: mov      r8d, 0xe0
0x00000001402aaa9b: mov      rcx, rsi
0x00000001402aaa9e: call     0x1408acdc0
0x00000001402aaaa3: mov      r14, qword ptr [rsi]
0x00000001402aaaa6: cmp      r14, -1
0x00000001402aaaaa: je       0x1402aac07
0x00000001402aaab0: mov      r15b, byte ptr [rsi + 8]
0x00000001402aaab4: lea      rdi, [rbp + 0x28]
0x00000001402aaab8: lea      rbx, [rbp + 0x2d8]
0x00000001402aaabf: mov      r8d, 0xb8
0x00000001402aaac5: mov      rcx, rbx
0x00000001402aaac8: mov      rdx, rdi
0x00000001402aaacb: call     0x1408acdc0
0x00000001402aaad0: mov      qword ptr [rbx - 0x28], r14
0x00000001402aaad4: mov      byte ptr [rbx - 0x20], r15b
0x00000001402aaad8: movups   xmm0, xmmword ptr [rdi - 0x1f]
0x00000001402aaadc: movups   xmm1, xmmword ptr [rdi - 0x10]
0x00000001402aaae0: movups   xmmword ptr [rbx - 0x1f], xmm0
0x00000001402aaae4: movups   xmmword ptr [rbx - 0x10], xmm1
0x00000001402aaae8: lea      rdx, [rbp + 0x2b0]
0x00000001402aaaef: mov      rcx, rsi
0x00000001402aaaf2: call     0x1402b0e18
0x00000001402aaaf7: nop      
0x00000001402aaaf8: mov      rax, qword ptr [rbp + 0x600]
0x00000001402aaaff: mov      dil, byte ptr [rbp + 0x608]
0x00000001402aab06: mov      ecx, dword ptr [rbp + 0x609]
0x00000001402aab0c: mov      dword ptr [rbp + 0x6f8], ecx
0x00000001402aab12: mov      ecx, dword ptr [rbp + 0x60c]
0x00000001402aab18: mov      dword ptr [rbp + 0x6fb], ecx
0x00000001402aab1e: mov      rbx, qword ptr [rbp + 0x610]
0x00000001402aab25: movups   xmm0, xmmword ptr [rbp + 0x618]
0x00000001402aab2c: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001402aab33: cmp      rax, -1
0x00000001402aab37: je       0x1402aae4c
0x00000001402aab3d: lea      rdx, [rbp + 0x600]
0x00000001402aab44: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402aab48: lea      rcx, [rbp + 0x498]
0x00000001402aab4f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402aab53: mov      r8d, dword ptr [rbp + 0x6f8]
0x00000001402aab5a: mov      r9d, dword ptr [rbp + 0x6fb]
0x00000001402aab61: mov      dword ptr [rcx + 9], r8d
0x00000001402aab65: mov      dword ptr [rcx + 0xc], r9d
0x00000001402aab69: mov      qword ptr [rcx + 0x10], rbx
0x00000001402aab6d: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402aab74: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001402aab78: mov      qword ptr [rcx], rax
0x00000001402aab7b: mov      byte ptr [rcx + 8], dil
0x00000001402aab7f: xor      eax, eax
0x00000001402aab81: lea      r8, [rbp + 0x390]
0x00000001402aab88: mov      qword ptr [r8], rax
0x00000001402aab8b: mov      qword ptr [r8 + 8], 1
0x00000001402aab93: mov      qword ptr [r8 + 0x10], rax
0x00000001402aab97: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402aab9f: mov      qword ptr [rdx], r8
0x00000001402aaba2: lea      rax, [rip + 0x877dcf]
0x00000001402aaba9: mov      qword ptr [rdx + 8], rax
0x00000001402aabad: call     0x1407e4960
0x00000001402aabb2: nop      
0x00000001402aabb3: test     al, al
0x00000001402aabb5: jne      0x1402aaea2
0x00000001402aabbb: lea      rax, [rbp + 0x398]
0x00000001402aabc2: mov      rbx, qword ptr [rax - 8]
0x00000001402aabc6: movups   xmm0, xmmword ptr [rax]
0x00000001402aabc9: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001402aabd0: lea      rcx, [rbp + 0x498]
0x00000001402aabd7: call     0x140037500
0x00000001402aabdc: nop      
0x00000001402aabdd: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001402aabe4: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402aabeb: mov      r14d, 1
0x00000001402aabf1: mov      dil, 3
0x00000001402aabf4: jmp      0x1402aac41
0x00000001402aabf6: lea      rdx, [rbp + 8]
0x00000001402aabfa: lea      rcx, [rbp + 0x608]
0x00000001402aac01: call     0x14021153b
0x00000001402aac06: nop      
0x00000001402aac07: mov      dil, byte ptr [rbp + 0x608]
0x00000001402aac0e: mov      eax, dword ptr [rbp + 0x609]
0x00000001402aac14: mov      dword ptr [rbp + 0x7a0], eax
0x00000001402aac1a: mov      eax, dword ptr [rbp + 0x60c]
0x00000001402aac20: mov      dword ptr [rbp + 0x7a3], eax
0x00000001402aac26: mov      rbx, qword ptr [rbp + 0x610]
0x00000001402aac2d: movups   xmm0, xmmword ptr [rbp + 0x618]
0x00000001402aac34: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402aac3b: mov      r14d, 1
0x00000001402aac41: mov      rcx, qword ptr [rbp + 0x790]
0x00000001402aac48: mov      rax, qword ptr [rbp + 0x798]
0x00000001402aac4f: mov      byte ptr [rax], 1
0x00000001402aac52: call     0x1402a962d
0x00000001402aac57: nop      
0x00000001402aac58: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402aac5f: mov      byte ptr [rax + 0xa81], 0
0x00000001402aac66: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402aac6d: call     0x140038cc4
0x00000001402aac72: nop      
0x00000001402aac73: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402aac7a: lea      rcx, [rax + 0x808]
0x00000001402aac81: call     0x140038c3e
0x00000001402aac86: nop      
0x00000001402aac87: mov      eax, dword ptr [rbp + 0x7a0]
0x00000001402aac8d: mov      ecx, dword ptr [rbp + 0x7a3]
0x00000001402aac93: mov      dword ptr [rbp + 0x78b], ecx
0x00000001402aac99: mov      dword ptr [rbp + 0x788], eax
0x00000001402aac9f: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x00000001402aaca6: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001402aacad: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402aacb4: mov      byte ptr [rax + 0xa80], 1
0x00000001402aacbb: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402aacc2: call     0x1402a9538
0x00000001402aacc7: nop      
0x00000001402aacc8: mov      eax, dword ptr [rbp + 0x788]
0x00000001402aacce: mov      ecx, dword ptr [rbp + 0x78b]
0x00000001402aacd4: lea      rsi, [rbp + 0xe0]
0x00000001402aacdb: mov      dword ptr [rsi + 0xc], ecx
0x00000001402aacde: mov      dword ptr [rsi + 9], eax
0x00000001402aace1: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001402aace8: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001402aacec: mov      byte ptr [rsi + 8], dil
0x00000001402aacf0: mov      qword ptr [rsi + 0x10], rbx
0x00000001402aacf4: mov      qword ptr [rsi], r14
0x00000001402aacf7: xor      ebx, ebx
0x00000001402aacf9: mov      r14, qword ptr [rbp + 0x7d8]
0x00000001402aad00: mov      byte ptr [r14 + 0xa93], bl
0x00000001402aad07: lea      rdi, [rbp + 0x498]
0x00000001402aad0e: mov      r8d, 0x168
0x00000001402aad14: mov      rcx, rdi
0x00000001402aad17: mov      rdx, r14
0x00000001402aad1a: call     0x1408acdc0
0x00000001402aad1f: mov      byte ptr [r14 + 0xa92], bl
0x00000001402aad26: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402aad2d: mov      byte ptr [r14 + 0xa91], bl
0x00000001402aad34: mov      rax, qword ptr [r14 + 0x178]
0x00000001402aad3b: lea      r9, [rbp + 0x2b0]
0x00000001402aad42: mov      qword ptr [r9 + 0x10], rax
0x00000001402aad46: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001402aad4e: movaps   xmmword ptr [r9], xmm0
0x00000001402aad52: mov      eax, dword ptr [r14 + 0xa88]
0x00000001402aad59: mov      ecx, dword ptr [r14 + 0xa8c]
0x00000001402aad60: mov      dword ptr [rsp + 0x28], ecx
0x00000001402aad64: mov      dword ptr [rsp + 0x20], eax
0x00000001402aad68: mov      rcx, rdi
0x00000001402aad6b: mov      r8, rsi
0x00000001402aad6e: call     0x14003d062
0x00000001402aad73: nop      
0x00000001402aad74: mov      cl, 1
0x00000001402aad76: xor      eax, eax
0x00000001402aad78: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001402aad7f: jmp      0x1402aae32
0x00000001402aad84: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402aad8b: mov      rax, qword ptr [rax + 0x9b8]
0x00000001402aad92: mov      rdx, qword ptr [rax + 0x4b8]
0x00000001402aad99: lea      rcx, [rbp + 0x498]
0x00000001402aada0: call     0x1402ae797
0x00000001402aada5: nop      
0x00000001402aada6: lea      rsi, [rbp + 0x4a8]
0x00000001402aadad: mov      r12, qword ptr [rsi - 0x10]
0x00000001402aadb1: mov      r15, qword ptr [rsi - 8]
0x00000001402aadb5: lea      rbx, [rbp + 0x450]
0x00000001402aadbc: mov      ecx, 9
0x00000001402aadc1: mov      rdi, rbx
0x00000001402aadc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aadc7: lea      rdx, [rbp + 0x4f0]
0x00000001402aadce: lea      r14, [rbp + 0x150]
0x00000001402aadd5: mov      r8d, 0x88
0x00000001402aaddb: mov      rcx, r14
0x00000001402aadde: call     0x1408acdc0
0x00000001402aade3: lea      rdi, [rbp + 0x1d8]
0x00000001402aadea: mov      ecx, 9
0x00000001402aadef: mov      rsi, rbx
0x00000001402aadf2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402aadf5: lea      rcx, [rbp + 0x220]
0x00000001402aadfc: mov      r8d, 0x88
0x00000001402aae02: mov      rdx, r14
0x00000001402aae05: call     0x1408acdc0
0x00000001402aae0a: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001402aae11: mov      byte ptr [rdx + 0xa70], 1
0x00000001402aae18: cmp      r12, -2
0x00000001402aae1c: jne      0x1402aaa50
0x00000001402aae22: mov      cl, 3
0x00000001402aae24: mov      byte ptr [rdx + 0xa78], cl
0x00000001402aae2a: mov      byte ptr [rdx + 0xa80], cl
0x00000001402aae30: mov      al, 1
0x00000001402aae32: mov      byte ptr [rdx + 0xa90], cl
0x00000001402aae38: add      rsp, 0x868
0x00000001402aae3f: pop      rbx
0x00000001402aae40: pop      rdi
0x00000001402aae41: pop      rsi
0x00000001402aae42: pop      r12
0x00000001402aae44: pop      r13
0x00000001402aae46: pop      r14
0x00000001402aae48: pop      r15
0x00000001402aae4a: pop      rbp
0x00000001402aae4b: ret      
0x00000001402aae4c: mov      eax, dword ptr [rbp + 0x6f8]
0x00000001402aae52: mov      ecx, dword ptr [rbp + 0x6fb]
0x00000001402aae58: mov      dword ptr [rbp + 0x7a0], eax
0x00000001402aae5e: mov      dword ptr [rbp + 0x7a3], ecx
0x00000001402aae64: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402aae6b: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402aae72: xor      r14d, r14d
0x00000001402aae75: jmp      0x1402aac41
0x00000001402aae7a: mov      r15, 0xffffffffffffffff
0x00000001402aae81: jmp      0x1402aa9c8
0x00000001402aae86: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aae8d: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aae94: mov      rcx, rdi
0x00000001402aae97: call     0x1408bfa45
0x00000001402aae9c: nop      
0x00000001402aae9d: jmp      0x1402aa77f
0x00000001402aaea2: lea      rax, [rip + 0x8e49ff]
0x00000001402aaea9: mov      qword ptr [rsp + 0x20], rax
0x00000001402aaeae: lea      rcx, [rip + 0x8e496b]
0x00000001402aaeb5: lea      r9, [rip + 0x84d98c]
0x00000001402aaebc: lea      r8, [rbp + 0x78f]
0x00000001402aaec3: mov      edx, 0x37
0x00000001402aaec8: call     0x1408ae9c0
0x00000001402aaecd: nop      
0x00000001402aaece: jmp      0x1402aafe9
0x00000001402aaed3: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402aaeda: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402aaee1: call     0x1408bf786
0x00000001402aaee6: nop      
0x00000001402aaee7: jmp      0x1402aa8f4
0x00000001402aaeec: lea      rcx, [rip + 0x671015]
0x00000001402aaef3: call     0x1408aeb20
0x00000001402aaef8: ud2      
0x00000001402aaefa: lea      rcx, [rip + 0x671007]
0x00000001402aaf01: call     0x1408aeb00
0x00000001402aaf06: ud2      
0x00000001402aaf08: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aaf0f: lea      rcx, [rip + 0x674e92]
0x00000001402aaf16: call     0x1408aeb20
0x00000001402aaf1b: nop      
0x00000001402aaf1c: jmp      0x1402aafe9
0x00000001402aaf21: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aaf28: lea      rcx, [rip + 0x674e79]
0x00000001402aaf2f: call     0x1408aeb00
0x00000001402aaf34: nop      
0x00000001402aaf35: jmp      0x1402aafe9
0x00000001402aaf3a: mov      qword ptr [rbp + 0x798], r15
0x00000001402aaf41: mov      qword ptr [rbp + 0x790], r14
0x00000001402aaf48: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aaf4f: lea      rcx, [rip + 0x685362]
0x00000001402aaf56: call     0x1408aeb20
0x00000001402aaf5b: nop      
0x00000001402aaf5c: jmp      0x1402aafe9
0x00000001402aaf61: mov      qword ptr [rbp + 0x798], r15
0x00000001402aaf68: mov      qword ptr [rbp + 0x790], r14
0x00000001402aaf6f: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aaf76: lea      rcx, [rip + 0x68533b]
0x00000001402aaf7d: call     0x1408aeb00
0x00000001402aaf82: nop      
0x00000001402aaf83: jmp      0x1402aafe9
0x00000001402aaf85: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aaf8c: mov      qword ptr [rbp + 0x778], r14
0x00000001402aaf93: lea      rcx, [rip + 0x670c66]
0x00000001402aaf9a: call     0x1408aeb20
0x00000001402aaf9f: nop      
0x00000001402aafa0: jmp      0x1402aafe9
0x00000001402aafa2: mov      qword ptr [rbp + 0x7c8], rsi
0x00000001402aafa9: mov      qword ptr [rbp + 0x778], r14
0x00000001402aafb0: lea      rcx, [rip + 0x670c49]
0x00000001402aafb7: call     0x1408aeb00
0x00000001402aafbc: nop      
0x00000001402aafbd: jmp      0x1402aafe9
0x00000001402aafbf: mov      qword ptr [rbp + 0x770], r12
0x00000001402aafc6: lea      rcx, [rip + 0x67763b]
0x00000001402aafcd: call     0x1408aeb20
0x00000001402aafd2: nop      
0x00000001402aafd3: jmp      0x1402aafe9
0x00000001402aafd5: mov      qword ptr [rbp + 0x770], r12
0x00000001402aafdc: lea      rcx, [rip + 0x677625]
0x00000001402aafe3: call     0x1408aeb00
0x00000001402aafe8: nop      
0x00000001402aafe9: ud2      
