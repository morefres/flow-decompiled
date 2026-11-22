; instruction-faithful x86-64 fallback for flow.exe rva=0xff7e7-0xffbeb
0x00000001400ff7e7: push     rbp
0x00000001400ff7e8: push     r15
0x00000001400ff7ea: push     r14
0x00000001400ff7ec: push     r13
0x00000001400ff7ee: push     r12
0x00000001400ff7f0: push     rsi
0x00000001400ff7f1: push     rdi
0x00000001400ff7f2: push     rbx
0x00000001400ff7f3: sub      rsp, 0x78
0x00000001400ff7f7: lea      rbp, [rsp + 0x70]
0x00000001400ff7fc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ff804: mov      r13, rdx
0x00000001400ff807: test     rcx, rcx
0x00000001400ff80a: je       0x1400ff90c
0x00000001400ff810: cmp      rcx, 1
0x00000001400ff814: jne      0x1400ff999
0x00000001400ff81a: lock dec qword ptr [r13 + 0x188]
0x00000001400ff822: jne      0x1400ffba1
0x00000001400ff828: lock bts qword ptr [r13 + 0x80], 0
0x00000001400ff832: mov      qword ptr [rbp - 0x10], r13
0x00000001400ff836: jb       0x1400ffa4e
0x00000001400ff83c: lea      rsi, [r13 + 0x80]
0x00000001400ff843: mov      rbx, qword ptr [rsi]
0x00000001400ff846: mov      eax, ebx
0x00000001400ff848: not      eax
0x00000001400ff84a: xor      r15d, r15d
0x00000001400ff84d: test     al, 0x3e
0x00000001400ff84f: jne      0x1400ff890
0x00000001400ff851: mov      edi, 1
0x00000001400ff856: xor      r14d, r14d
0x00000001400ff859: mov      r12, qword ptr [rip + 0x7d1cf8]
0x00000001400ff860: xor      r15d, r15d
0x00000001400ff863: cmp      r15d, 7
0x00000001400ff867: jae      0x1400ff879
0x00000001400ff869: test     r15d, r15d
0x00000001400ff86c: je       0x1400ff87c
0x00000001400ff86e: mov      eax, r14d
0x00000001400ff871: pause    
0x00000001400ff873: dec      eax
0x00000001400ff875: jne      0x1400ff871
0x00000001400ff877: jmp      0x1400ff87c
0x00000001400ff879: call     r12
0x00000001400ff87c: inc      r15d
0x00000001400ff87f: mov      rbx, qword ptr [rsi]
0x00000001400ff882: mov      eax, ebx
0x00000001400ff884: not      eax
0x00000001400ff886: add      r14d, edi
0x00000001400ff889: add      edi, 2
0x00000001400ff88c: test     al, 0x3e
0x00000001400ff88e: je       0x1400ff863
0x00000001400ff890: shr      rbx, 1
0x00000001400ff893: mov      r14, qword ptr [r13]
0x00000001400ff897: xor      esi, esi
0x00000001400ff899: xchg     qword ptr [r13 + 8], rsi
0x00000001400ff89d: mov      rdi, r14
0x00000001400ff8a0: shr      rdi, 1
0x00000001400ff8a3: cmp      rdi, rbx
0x00000001400ff8a6: setne    al
0x00000001400ff8a9: test     rsi, rsi
0x00000001400ff8ac: sete     cl
0x00000001400ff8af: and      cl, al
0x00000001400ff8b1: cmp      cl, 1
0x00000001400ff8b4: jne      0x1400ff8fa
0x00000001400ff8b6: mov      r12d, r15d
0x00000001400ff8b9: imul     r12d, r15d
0x00000001400ff8bd: lea      r13d, [r15*2 + 1]
0x00000001400ff8c5: cmp      r15d, 7
0x00000001400ff8c9: jae      0x1400ff8db
0x00000001400ff8cb: test     r15d, r15d
0x00000001400ff8ce: je       0x1400ff8e1
0x00000001400ff8d0: mov      eax, r12d
0x00000001400ff8d3: pause    
0x00000001400ff8d5: dec      eax
0x00000001400ff8d7: jne      0x1400ff8d3
0x00000001400ff8d9: jmp      0x1400ff8e1
0x00000001400ff8db: call     qword ptr [rip + 0x7d1c77]
0x00000001400ff8e1: xor      esi, esi
0x00000001400ff8e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ff8e7: xchg     qword ptr [rax + 8], rsi
0x00000001400ff8eb: inc      r15d
0x00000001400ff8ee: add      r12d, r13d
0x00000001400ff8f1: add      r13d, 2
0x00000001400ff8f5: test     rsi, rsi
0x00000001400ff8f8: je       0x1400ff8c5
0x00000001400ff8fa: cmp      rdi, rbx
0x00000001400ff8fd: jne      0x1400ff9d3
0x00000001400ff903: mov      r13, qword ptr [rbp - 0x10]
0x00000001400ff907: jmp      0x1400ffa2d
0x00000001400ff90c: lock dec qword ptr [r13 + 0x208]
0x00000001400ff914: jne      0x1400ffba1
0x00000001400ff91a: mov      rsi, qword ptr [r13 + 0x80]
0x00000001400ff921: mov      rcx, qword ptr [r13 + 0x190]
0x00000001400ff928: mov      rdx, rsi
0x00000001400ff92b: or       rdx, rcx
0x00000001400ff92e: mov      rax, rsi
0x00000001400ff931: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x00000001400ff93a: mov      rsi, rax
0x00000001400ff93d: jne      0x1400ff928
0x00000001400ff93f: mov      rax, qword ptr [r13 + 0x190]
0x00000001400ff946: test     rax, rsi
0x00000001400ff949: jne      0x1400ffa97
0x00000001400ff94f: lea      rdx, [r13 + 0x100]
0x00000001400ff956: lea      rdi, [rbp - 0x30]
0x00000001400ff95a: mov      rcx, rdi
0x00000001400ff95d: call     0x1406448b0
0x00000001400ff962: cmp      dword ptr [rdi], 1
0x00000001400ff965: je       0x1400ffbb2
0x00000001400ff96b: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400ff96f: mov      al, byte ptr [rbp - 0x20]
0x00000001400ff972: mov      byte ptr [rbp - 1], al
0x00000001400ff975: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ff979: add      rcx, 8
0x00000001400ff97d: call     0x14003e6da
0x00000001400ff982: nop      
0x00000001400ff983: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ff987: cmp      qword ptr [rcx + 0x18], 0
0x00000001400ff98c: je       0x1400ffa79
0x00000001400ff992: xor      eax, eax
0x00000001400ff994: jmp      0x1400ffa81
0x00000001400ff999: lock dec qword ptr [r13 + 0x78]
0x00000001400ff99e: jne      0x1400ffba1
0x00000001400ff9a4: mov      rcx, r13
0x00000001400ff9a7: call     0x1407d3ec8
0x00000001400ff9ac: mov      al, 1
0x00000001400ff9ae: xchg     byte ptr [r13 + 0x80], al
0x00000001400ff9b5: test     al, al
0x00000001400ff9b7: je       0x1400ffba1
0x00000001400ff9bd: mov      qword ptr [rbp - 0x10], r13
0x00000001400ff9c1: mov      rcx, r13
0x00000001400ff9c4: call     0x14003e686
0x00000001400ff9c9: nop      
0x00000001400ff9ca: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400ff9ce: jmp      0x1400ffb7c
0x00000001400ff9d3: mov      r15, qword ptr [rip + 0x7d1d2e]
0x00000001400ff9da: mov      r12, qword ptr [rip + 0x7d1d1f]
0x00000001400ff9e1: mov      r13, qword ptr [rbp - 0x10]
0x00000001400ff9e5: and      edi, 0x1f
0x00000001400ff9e8: cmp      rdi, 0x1f
0x00000001400ff9ec: jne      0x1400ffa10
0x00000001400ff9ee: mov      rcx, rsi
0x00000001400ff9f1: call     0x140101132
0x00000001400ff9f6: mov      rdi, qword ptr [rsi + 0x1f0]
0x00000001400ff9fd: call     r15
0x00000001400ffa00: mov      rcx, rax
0x00000001400ffa03: xor      edx, edx
0x00000001400ffa05: mov      r8, rsi
0x00000001400ffa08: call     r12
0x00000001400ffa0b: mov      rsi, rdi
0x00000001400ffa0e: jmp      0x1400ffa1e
0x00000001400ffa10: shl      edi, 4
0x00000001400ffa13: add      rdi, rsi
0x00000001400ffa16: mov      rcx, rdi
0x00000001400ffa19: call     0x1401010dd
0x00000001400ffa1e: add      r14, 2
0x00000001400ffa22: mov      rdi, r14
0x00000001400ffa25: shr      rdi, 1
0x00000001400ffa28: cmp      rdi, rbx
0x00000001400ffa2b: jne      0x1400ff9e5
0x00000001400ffa2d: test     rsi, rsi
0x00000001400ffa30: je       0x1400ffa46
0x00000001400ffa32: call     qword ptr [rip + 0x7d1cd0]
0x00000001400ffa38: mov      rcx, rax
0x00000001400ffa3b: xor      edx, edx
0x00000001400ffa3d: mov      r8, rsi
0x00000001400ffa40: call     qword ptr [rip + 0x7d1cba]
0x00000001400ffa46: and      r14, 0xfffffffffffffffe
0x00000001400ffa4a: mov      qword ptr [r13], r14
0x00000001400ffa4e: mov      al, 1
0x00000001400ffa50: xchg     byte ptr [r13 + 0x190], al
0x00000001400ffa57: test     al, al
0x00000001400ffa59: je       0x1400ffba1
0x00000001400ffa5f: mov      rcx, r13
0x00000001400ffa62: call     0x1407d3fb4
0x00000001400ffa67: lea      rcx, [r13 + 0x108]
0x00000001400ffa6e: call     0x140508437
0x00000001400ffa73: nop      
0x00000001400ffa74: jmp      0x1400ffb74
0x00000001400ffa79: cmp      qword ptr [rcx + 0x30], 0
0x00000001400ffa7e: sete     al
0x00000001400ffa81: xchg     byte ptr [r13 + 0x138], al
0x00000001400ffa88: mov      dl, byte ptr [rbp - 1]
0x00000001400ffa8b: call     0x140507672
0x00000001400ffa90: mov      rax, qword ptr [r13 + 0x190]
0x00000001400ffa97: mov      rdi, qword ptr [r13]
0x00000001400ffa9b: mov      rcx, rax
0x00000001400ffa9e: not      rcx
0x00000001400ffaa1: and      rsi, rcx
0x00000001400ffaa4: xor      ebx, ebx
0x00000001400ffaa6: mov      r14, qword ptr [rip + 0x7d1aab]
0x00000001400ffaad: dec      rax
0x00000001400ffab0: and      rax, rdi
0x00000001400ffab3: mov      rdx, qword ptr [r13 + 0x188]
0x00000001400ffaba: xor      ecx, ecx
0x00000001400ffabc: sub      rcx, rdx
0x00000001400ffabf: mov      rdx, qword ptr [r13 + 0x198]
0x00000001400ffac6: mov      r8, rax
0x00000001400ffac9: shl      r8, 4
0x00000001400ffacd: mov      rdx, qword ptr [rdx + r8]
0x00000001400ffad1: lea      r8, [rdi + 1]
0x00000001400ffad5: cmp      r8, rdx
0x00000001400ffad8: jne      0x1400ffaeb
0x00000001400ffada: inc      rax
0x00000001400ffadd: cmp      rax, qword ptr [r13 + 0x180]
0x00000001400ffae4: jae      0x1400ffb06
0x00000001400ffae6: mov      rdi, rdx
0x00000001400ffae9: jmp      0x1400ffb17
0x00000001400ffaeb: cmp      rsi, rdi
0x00000001400ffaee: je       0x1400ffb20
0x00000001400ffaf0: cmp      ebx, 7
0x00000001400ffaf3: jae      0x1400ffb12
0x00000001400ffaf5: test     ebx, ebx
0x00000001400ffaf7: je       0x1400ffb15
0x00000001400ffaf9: mov      eax, ebx
0x00000001400ffafb: imul     eax, ebx
0x00000001400ffafe: pause    
0x00000001400ffb00: dec      eax
0x00000001400ffb02: jne      0x1400ffafe
0x00000001400ffb04: jmp      0x1400ffb15
0x00000001400ffb06: and      rdi, rcx
0x00000001400ffb09: add      rdi, qword ptr [r13 + 0x188]
0x00000001400ffb10: jmp      0x1400ffb17
0x00000001400ffb12: call     r14
0x00000001400ffb15: inc      ebx
0x00000001400ffb17: mov      rax, qword ptr [r13 + 0x190]
0x00000001400ffb1e: jmp      0x1400ffaad
0x00000001400ffb20: mov      al, 1
0x00000001400ffb22: xchg     byte ptr [r13 + 0x210], al
0x00000001400ffb29: test     al, al
0x00000001400ffb2b: je       0x1400ffba1
0x00000001400ffb2d: cmp      qword ptr [r13 + 0x1a0], 0
0x00000001400ffb35: je       0x1400ffb52
0x00000001400ffb37: mov      rsi, qword ptr [r13 + 0x198]
0x00000001400ffb3e: call     qword ptr [rip + 0x7d1bc4]
0x00000001400ffb44: mov      rcx, rax
0x00000001400ffb47: xor      edx, edx
0x00000001400ffb49: mov      r8, rsi
0x00000001400ffb4c: call     qword ptr [rip + 0x7d1bae]
0x00000001400ffb52: lea      rcx, [r13 + 0x108]
0x00000001400ffb59: mov      qword ptr [rbp - 0x10], r13
0x00000001400ffb5d: call     0x140508437
0x00000001400ffb62: nop      
0x00000001400ffb63: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ffb67: lea      rcx, [rax + 0x148]
0x00000001400ffb6e: call     0x140508437
0x00000001400ffb73: nop      
0x00000001400ffb74: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400ffb78: mov      rsi, qword ptr [rsi - 8]
0x00000001400ffb7c: call     qword ptr [rip + 0x7d1b86]
0x00000001400ffb82: mov      rcx, rax
0x00000001400ffb85: xor      edx, edx
0x00000001400ffb87: mov      r8, rsi
0x00000001400ffb8a: add      rsp, 0x78
0x00000001400ffb8e: pop      rbx
0x00000001400ffb8f: pop      rdi
0x00000001400ffb90: pop      rsi
0x00000001400ffb91: pop      r12
0x00000001400ffb93: pop      r13
0x00000001400ffb95: pop      r14
0x00000001400ffb97: pop      r15
0x00000001400ffb99: pop      rbp
0x00000001400ffb9a: jmp      qword ptr [rip + 0x7d1b5f]
0x00000001400ffba1: add      rsp, 0x78
0x00000001400ffba5: pop      rbx
0x00000001400ffba6: pop      rdi
0x00000001400ffba7: pop      rsi
0x00000001400ffba8: pop      r12
0x00000001400ffbaa: pop      r13
0x00000001400ffbac: pop      r14
0x00000001400ffbae: pop      r15
0x00000001400ffbb0: pop      rbp
0x00000001400ffbb1: ret      
0x00000001400ffbb2: mov      rax, qword ptr [rbp - 0x28]
0x00000001400ffbb6: mov      cl, byte ptr [rbp - 0x20]
0x00000001400ffbb9: lea      r8, [rbp - 0x40]
0x00000001400ffbbd: mov      qword ptr [r8], rax
0x00000001400ffbc0: mov      byte ptr [r8 + 8], cl
0x00000001400ffbc4: lea      rax, [rip + 0xa8ef3d]
0x00000001400ffbcb: mov      qword ptr [rsp + 0x20], rax
0x00000001400ffbd0: lea      rcx, [rip + 0xa927c1]
0x00000001400ffbd7: lea      r9, [rip + 0x9f8aaa]
0x00000001400ffbde: mov      edx, 0x2b
0x00000001400ffbe3: call     0x1408ae9c0
0x00000001400ffbe8: nop      
0x00000001400ffbe9: ud2      
