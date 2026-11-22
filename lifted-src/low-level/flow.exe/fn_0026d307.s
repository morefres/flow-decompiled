; instruction-faithful x86-64 fallback for flow.exe rva=0x26d307-0x26d486
0x000000014026d307: push     rbp
0x000000014026d308: push     rsi
0x000000014026d309: push     rdi
0x000000014026d30a: push     rbx
0x000000014026d30b: sub      rsp, 0x78
0x000000014026d30f: lea      rbp, [rsp + 0x70]
0x000000014026d314: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026d31c: mov      rdx, rcx
0x000000014026d31f: lea      rsi, [rbp - 0x30]
0x000000014026d323: mov      rcx, rsi
0x000000014026d326: call     0x1406448b0
0x000000014026d32b: cmp      dword ptr [rsi], 1
0x000000014026d32e: je       0x14026d44d
0x000000014026d334: mov      rcx, qword ptr [rbp - 0x28]
0x000000014026d338: mov      dl, byte ptr [rbp - 0x20]
0x000000014026d33b: cmp      qword ptr [rcx + 0x20], 0
0x000000014026d340: je       0x14026d43a
0x000000014026d346: mov      rax, qword ptr [rcx + 8]
0x000000014026d34a: mov      rbx, qword ptr [rcx + 0x10]
0x000000014026d34e: movabs   rdi, 0xdfe9e49ad474e870
0x000000014026d358: xor      esi, esi
0x000000014026d35a: movdqa   xmm0, xmmword ptr [rip + 0x66b21e]
0x000000014026d362: pcmpeqd  xmm1, xmm1
0x000000014026d366: movdqa   xmm2, xmmword ptr [rip + 0x66b222]
0x000000014026d36e: xor      r8d, r8d
0x000000014026d371: and      rdi, rbx
0x000000014026d374: movdqu   xmm3, xmmword ptr [rax + rdi]
0x000000014026d379: movdqa   xmm4, xmm3
0x000000014026d37d: pcmpeqb  xmm4, xmm0
0x000000014026d381: pmovmskb r9d, xmm4
0x000000014026d386: test     r9d, r9d
0x000000014026d389: je       0x14026d3c4
0x000000014026d38b: bsf      r11d, r9d
0x000000014026d38f: add      r11, rdi
0x000000014026d392: and      r11, rbx
0x000000014026d395: shl      r11, 5
0x000000014026d399: mov      r10, rax
0x000000014026d39c: sub      r10, r11
0x000000014026d39f: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x000000014026d3a5: pcmpeqb  xmm4, xmm2
0x000000014026d3a9: pmovmskb r11d, xmm4
0x000000014026d3ae: cmp      r11d, 0xffff
0x000000014026d3b5: je       0x14026d3df
0x000000014026d3b7: lea      r10d, [r9 - 1]
0x000000014026d3bb: and      r10w, r9w
0x000000014026d3bf: mov      r9d, r10d
0x000000014026d3c2: jne      0x14026d38b
0x000000014026d3c4: pcmpeqb  xmm3, xmm1
0x000000014026d3c8: pmovmskb r9d, xmm3
0x000000014026d3cd: test     r9d, r9d
0x000000014026d3d0: jne      0x14026d43c
0x000000014026d3d2: add      rdi, r8
0x000000014026d3d5: add      rdi, 0x10
0x000000014026d3d9: add      r8, 0x10
0x000000014026d3dd: jmp      0x14026d371
0x000000014026d3df: mov      qword ptr [rbp - 0x10], rcx
0x000000014026d3e3: mov      byte ptr [rbp - 1], dl
0x000000014026d3e6: mov      rsi, qword ptr [r10 - 0x10]
0x000000014026d3ea: mov      rax, qword ptr [r10 - 8]
0x000000014026d3ee: mov      rax, qword ptr [rax + 0x18]
0x000000014026d3f2: lea      rcx, [rbp - 0x30]
0x000000014026d3f6: mov      rdx, rsi
0x000000014026d3f9: call     qword ptr [rip + 0x664a99]
0x000000014026d3ff: nop      
0x000000014026d400: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014026d405: pcmpeqb  xmm0, xmmword ptr [rip + 0x66b183]
0x000000014026d40d: pmovmskb eax, xmm0
0x000000014026d411: cmp      eax, 0xffff
0x000000014026d416: mov      dl, byte ptr [rbp - 1]
0x000000014026d419: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026d41d: je       0x14026d43c
0x000000014026d41f: lea      rcx, [rip + 0x90a7b2]
0x000000014026d426: lea      r8, [rip + 0x90a7eb]
0x000000014026d42d: mov      edx, 0x3b
0x000000014026d432: call     0x1408ae980
0x000000014026d437: nop      
0x000000014026d438: jmp      0x14026d484
0x000000014026d43a: xor      esi, esi
0x000000014026d43c: call     0x140507672
0x000000014026d441: mov      rax, rsi
0x000000014026d444: add      rsp, 0x78
0x000000014026d448: pop      rbx
0x000000014026d449: pop      rdi
0x000000014026d44a: pop      rsi
0x000000014026d44b: pop      rbp
0x000000014026d44c: ret      
0x000000014026d44d: mov      rax, qword ptr [rbp - 0x28]
0x000000014026d451: mov      cl, byte ptr [rbp - 0x20]
0x000000014026d454: lea      r8, [rbp - 0x40]
0x000000014026d458: mov      qword ptr [r8], rax
0x000000014026d45b: mov      byte ptr [r8 + 8], cl
0x000000014026d45f: lea      rax, [rip + 0x90a75a]
0x000000014026d466: mov      qword ptr [rsp + 0x20], rax
0x000000014026d46b: lea      rcx, [rip + 0x924f26]
0x000000014026d472: lea      r9, [rip + 0x88afaf]
0x000000014026d479: mov      edx, 0x2b
0x000000014026d47e: call     0x1408ae9c0
0x000000014026d483: nop      
0x000000014026d484: ud2      
