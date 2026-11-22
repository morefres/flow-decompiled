; instruction-faithful x86-64 fallback for flow.exe rva=0x42ba91-0x42bf9c
0x000000014042ba91: push     rbp
0x000000014042ba92: push     r15
0x000000014042ba94: push     r14
0x000000014042ba96: push     r13
0x000000014042ba98: push     r12
0x000000014042ba9a: push     rsi
0x000000014042ba9b: push     rdi
0x000000014042ba9c: push     rbx
0x000000014042ba9d: sub      rsp, 0x148
0x000000014042baa4: lea      rbp, [rsp + 0x80]
0x000000014042baac: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014042bab7: mov      r15, r8
0x000000014042baba: mov      rdi, rdx
0x000000014042babd: mov      rsi, rcx
0x000000014042bac0: mov      r14, qword ptr [rdx + 0xc0]
0x000000014042bac7: lea      rbx, [rbp - 0x50]
0x000000014042bacb: mov      word ptr [rbx + 0xb0], 0x100
0x000000014042bad4: mov      r8d, 0xb0
0x000000014042bada: mov      rcx, rbx
0x000000014042badd: call     0x1408acdc0
0x000000014042bae2: mov      qword ptr [rbp + 0xa0], rdi
0x000000014042bae9: mov      rdi, qword ptr [rdi + 0xb0]
0x000000014042baf0: mov      qword ptr [rbp + 0xb0], r15
0x000000014042baf7: lock inc qword ptr [r15]
0x000000014042bafb: jle      0x14042bf9a
0x000000014042bb01: mov      r15, qword ptr [rdi + 0x18]
0x000000014042bb05: cmp      r15, qword ptr [rdi + 8]
0x000000014042bb09: jne      0x14042bb15
0x000000014042bb0b: lea      rcx, [rdi + 8]
0x000000014042bb0f: call     0x1406e2a65
0x000000014042bb14: nop      
0x000000014042bb15: mov      rax, qword ptr [rdi + 0x10]
0x000000014042bb19: lea      rcx, [r15 + r15*2]
0x000000014042bb1d: mov      r13, qword ptr [rbp + 0xb0]
0x000000014042bb24: mov      qword ptr [rax + rcx*8], r13
0x000000014042bb28: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014042bb2d: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x000000014042bb32: inc      r15
0x000000014042bb35: mov      qword ptr [rdi + 0x18], r15
0x000000014042bb39: lea      rax, [rdi + 0x50]
0x000000014042bb3d: mov      r15, qword ptr [rdi + 0x58]
0x000000014042bb41: mov      rcx, qword ptr [rdi + 0x60]
0x000000014042bb45: xor      edx, edx
0x000000014042bb47: mov      qword ptr [rdi + 0x60], rdx
0x000000014042bb4b: lea      r8, [rcx + rcx*2]
0x000000014042bb4f: lea      r12, [r15 + r8*8]
0x000000014042bb53: mov      qword ptr [rbp + 0x90], rcx
0x000000014042bb5a: mov      qword ptr [rbp + 0x98], rdx
0x000000014042bb61: mov      qword ptr [rbp + 0x78], r15
0x000000014042bb65: mov      qword ptr [rbp + 0x80], r12
0x000000014042bb6c: mov      qword ptr [rbp + 0x88], rax
0x000000014042bb73: test     rcx, rcx
0x000000014042bb76: je       0x14042bbc6
0x000000014042bb78: mov      r13, qword ptr [rip + 0x4a54f9]
0x000000014042bb7f: mov      rbx, qword ptr [r15]
0x000000014042bb82: mov      rcx, qword ptr [r15 + 8]
0x000000014042bb86: xor      eax, eax
0x000000014042bb88: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014042bb8e: jne      0x14042bba4
0x000000014042bb90: mov      rcx, qword ptr [rbx + 0x10]
0x000000014042bb94: mov      al, 1
0x000000014042bb96: xchg     byte ptr [rcx + 0x28], al
0x000000014042bb99: cmp      al, 0xff
0x000000014042bb9b: jne      0x14042bba4
0x000000014042bb9d: add      rcx, 0x28
0x000000014042bba1: call     r13
0x000000014042bba4: lock dec qword ptr [rbx]
0x000000014042bba8: jne      0x14042bbb2
0x000000014042bbaa: mov      rcx, rbx
0x000000014042bbad: call     0x1400298eb
0x000000014042bbb2: add      r15, 0x18
0x000000014042bbb6: cmp      r15, r12
0x000000014042bbb9: jne      0x14042bb7f
0x000000014042bbbb: mov      qword ptr [rbp + 0x78], r12
0x000000014042bbbf: mov      r13, qword ptr [rbp + 0xb0]
0x000000014042bbc6: mov      byte ptr [rbp + 0xbf], 1
0x000000014042bbcd: lea      rcx, [rbp + 0x78]
0x000000014042bbd1: call     0x1406490fa
0x000000014042bbd6: nop      
0x000000014042bbd7: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014042bbde: mov      dl, byte ptr [rbx + 0xb8]
0x000000014042bbe4: mov      rcx, rdi
0x000000014042bbe7: call     0x140507672
0x000000014042bbec: mov      rax, qword ptr [rbx + 0xc8]
0x000000014042bbf3: mov      rbx, qword ptr [rax]
0x000000014042bbf6: mov      r15d, dword ptr [rax + 8]
0x000000014042bbfa: lea      rdi, [rbp + 0x78]
0x000000014042bbfe: mov      rcx, qword ptr [r13 + 0x18]
0x000000014042bc02: test     rcx, rcx
0x000000014042bc05: jne      0x14042bc7c
0x000000014042bc07: cmp      r15d, -1
0x000000014042bc0b: je       0x14042bc71
0x000000014042bc0d: mov      byte ptr [rbp + 0xbf], 0
0x000000014042bc14: call     0x140769130
0x000000014042bc19: nop      
0x000000014042bc1a: mov      r8d, edx
0x000000014042bc1d: xor      ecx, ecx
0x000000014042bc1f: cmp      edx, r15d
0x000000014042bc22: setb     cl
0x000000014042bc25: xor      edx, edx
0x000000014042bc27: cmp      rax, rbx
0x000000014042bc2a: setb     dl
0x000000014042bc2d: cmovne   ecx, edx
0x000000014042bc30: test     cl, cl
0x000000014042bc32: je       0x14042bdad
0x000000014042bc38: mov      qword ptr [rbp + 0x78], rbx
0x000000014042bc3c: mov      dword ptr [rbp + 0x80], r15d
0x000000014042bc43: mov      byte ptr [rbp + 0xbf], 0
0x000000014042bc4a: mov      rcx, rdi
0x000000014042bc4d: mov      rdx, rax
0x000000014042bc50: call     0x140768fc0
0x000000014042bc55: nop      
0x000000014042bc56: mov      r8d, edx
0x000000014042bc59: cmp      edx, -1
0x000000014042bc5c: jne      0x14042bc63
0x000000014042bc5e: xor      eax, eax
0x000000014042bc60: xor      r8d, r8d
0x000000014042bc63: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042bc67: mov      rdx, rax
0x000000014042bc6a: call     0x1407705f0
0x000000014042bc6f: jmp      0x14042bbfe
0x000000014042bc71: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042bc75: call     0x140770680
0x000000014042bc7a: jmp      0x14042bbfe
0x000000014042bc7c: lea      rax, [rcx - 1]
0x000000014042bc80: cmp      rax, 2
0x000000014042bc84: jae      0x14042bd7b
0x000000014042bc8a: lea      rax, [rip + 0x7773c7]
0x000000014042bc91: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014042bc95: add      rcx, rax
0x000000014042bc98: jmp      rcx
0x000000014042bc9a: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042bca1: mov      rdx, qword ptr [rax + 0xd0]
0x000000014042bca8: lea      rdi, [rbp + 0x78]
0x000000014042bcac: mov      rcx, rdi
0x000000014042bcaf: call     0x1406448b0
0x000000014042bcb4: cmp      dword ptr [rdi], 1
0x000000014042bcb7: je       0x14042beea
0x000000014042bcbd: mov      rcx, qword ptr [rbp + 0x80]
0x000000014042bcc4: mov      al, byte ptr [rbp + 0x88]
0x000000014042bcca: mov      byte ptr [rbp + 0xb0], al
0x000000014042bcd0: lea      rdx, [rcx + 8]
0x000000014042bcd4: mov      rax, qword ptr [rcx + 0x10]
0x000000014042bcd8: mov      qword ptr [rbp + 0xa8], rcx
0x000000014042bcdf: mov      rcx, qword ptr [rcx + 0x18]
0x000000014042bce3: shl      rcx, 3
0x000000014042bce7: lea      rcx, [rcx + rcx*2]
0x000000014042bceb: mov      r8, 0xffffffffffffffff
0x000000014042bcf2: test     rcx, rcx
0x000000014042bcf5: je       0x14042bf7e
0x000000014042bcfb: inc      r8
0x000000014042bcfe: add      rcx, -0x18
0x000000014042bd02: cmp      qword ptr [rax + 8], r14
0x000000014042bd06: lea      rax, [rax + 0x18]
0x000000014042bd0a: jne      0x14042bcf2
0x000000014042bd0c: lea      r9, [rip + 0x762ddd]
0x000000014042bd13: lea      rcx, [rbp + 0x78]
0x000000014042bd17: call     0x140650e5c
0x000000014042bd1c: nop      
0x000000014042bd1d: mov      rcx, qword ptr [rbp + 0x78]
0x000000014042bd21: test     rcx, rcx
0x000000014042bd24: je       0x14042bf7e
0x000000014042bd2a: lock dec qword ptr [rcx]
0x000000014042bd2e: jne      0x14042bd35
0x000000014042bd30: call     0x1400298eb
0x000000014042bd35: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042bd3c: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042bd42: call     0x140507672
0x000000014042bd47: mov      rdi, qword ptr [rbp - 0x50]
0x000000014042bd4b: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014042bd53: mov      ebx, 1
0x000000014042bd58: cmp      rdi, -1
0x000000014042bd5c: jne      0x14042be97
0x000000014042bd62: mov      byte ptr [rbp + 0xbf], 0
0x000000014042bd69: lea      rcx, [rip + 0x762a90]
0x000000014042bd70: call     0x1408ae8e0
0x000000014042bd75: nop      
0x000000014042bd76: jmp      0x14042bf9a
0x000000014042bd7b: lea      rdi, [rbp - 0x50]
0x000000014042bd7f: mov      rcx, rdi
0x000000014042bd82: call     0x140503cdf
0x000000014042bd87: mov      qword ptr [rsi], 2
0x000000014042bd8e: cmp      dword ptr [rdi], -1
0x000000014042bd91: je       0x14042beb1
0x000000014042bd97: mov      byte ptr [rbp + 0xbe], 0
0x000000014042bd9e: lea      rcx, [rbp - 0x50]
0x000000014042bda2: call     0x140428701
0x000000014042bda7: nop      
0x000000014042bda8: jmp      0x14042beb1
0x000000014042bdad: mov      ecx, 1
0x000000014042bdb2: xor      eax, eax
0x000000014042bdb4: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014042bdba: sete     dl
0x000000014042bdbd: cmp      rax, 3
0x000000014042bdc1: mov      ecx, 3
0x000000014042bdc6: cmovb    rcx, rax
0x000000014042bdca: test     dl, dl
0x000000014042bdcc: je       0x14042bc8a
0x000000014042bdd2: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042bdd9: mov      rdx, qword ptr [rax + 0xd0]
0x000000014042bde0: lea      rdi, [rbp + 0x78]
0x000000014042bde4: mov      rcx, rdi
0x000000014042bde7: call     0x1406448b0
0x000000014042bdec: cmp      dword ptr [rdi], 1
0x000000014042bdef: je       0x14042bf29
0x000000014042bdf5: mov      rcx, qword ptr [rbp + 0x80]
0x000000014042bdfc: mov      al, byte ptr [rbp + 0x88]
0x000000014042be02: mov      byte ptr [rbp + 0xb0], al
0x000000014042be08: lea      rdx, [rcx + 8]
0x000000014042be0c: mov      rax, qword ptr [rcx + 0x10]
0x000000014042be10: mov      qword ptr [rbp + 0xa8], rcx
0x000000014042be17: mov      rcx, qword ptr [rcx + 0x18]
0x000000014042be1b: shl      rcx, 3
0x000000014042be1f: lea      rcx, [rcx + rcx*2]
0x000000014042be23: mov      r8, 0xffffffffffffffff
0x000000014042be2a: test     rcx, rcx
0x000000014042be2d: je       0x14042bf8d
0x000000014042be33: inc      r8
0x000000014042be36: add      rcx, -0x18
0x000000014042be3a: cmp      qword ptr [rax + 8], r14
0x000000014042be3e: lea      rax, [rax + 0x18]
0x000000014042be42: jne      0x14042be2a
0x000000014042be44: lea      r9, [rip + 0x762ca5]
0x000000014042be4b: lea      rcx, [rbp + 0x78]
0x000000014042be4f: call     0x140650e5c
0x000000014042be54: nop      
0x000000014042be55: mov      rcx, qword ptr [rbp + 0x78]
0x000000014042be59: test     rcx, rcx
0x000000014042be5c: je       0x14042bf8d
0x000000014042be62: lock dec qword ptr [rcx]
0x000000014042be66: jne      0x14042be6d
0x000000014042be68: call     0x1400298eb
0x000000014042be6d: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042be74: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042be7a: call     0x140507672
0x000000014042be7f: mov      rdi, qword ptr [rbp - 0x50]
0x000000014042be83: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014042be8b: cmp      rdi, -1
0x000000014042be8f: je       0x14042bf68
0x000000014042be95: xor      ebx, ebx
0x000000014042be97: lea      rdx, [rbp - 0x48]
0x000000014042be9b: lea      rcx, [rsi + 0x10]
0x000000014042be9f: mov      r8d, 0xa8
0x000000014042bea5: call     0x1408acdc0
0x000000014042beaa: mov      qword ptr [rsi], rbx
0x000000014042bead: mov      qword ptr [rsi + 8], rdi
0x000000014042beb1: add      rsp, 0x148
0x000000014042beb8: pop      rbx
0x000000014042beb9: pop      rdi
0x000000014042beba: pop      rsi
0x000000014042bebb: pop      r12
0x000000014042bebd: pop      r13
0x000000014042bebf: pop      r14
0x000000014042bec1: pop      r15
0x000000014042bec3: pop      rbp
0x000000014042bec4: ret      
0x000000014042bec5: mov      byte ptr [rbp + 0xbf], 0
0x000000014042becc: lea      rcx, [rip + 0x76275d]
0x000000014042bed3: lea      r8, [rip + 0x762896]
0x000000014042beda: mov      edx, 0x28
0x000000014042bedf: call     0x1408ae860
0x000000014042bee4: nop      
0x000000014042bee5: jmp      0x14042bf9a
0x000000014042beea: mov      rax, qword ptr [rbp + 0x80]
0x000000014042bef1: mov      cl, byte ptr [rbp + 0x88]
0x000000014042bef7: lea      r8, [rbp + 0x68]
0x000000014042befb: mov      qword ptr [r8], rax
0x000000014042befe: mov      byte ptr [r8 + 8], cl
0x000000014042bf02: lea      rax, [rip + 0x7628c7]
0x000000014042bf09: mov      qword ptr [rsp + 0x20], rax
0x000000014042bf0e: lea      rcx, [rip + 0x766483]
0x000000014042bf15: lea      r9, [rip + 0x6cc74c]
0x000000014042bf1c: mov      edx, 0x2b
0x000000014042bf21: call     0x1408ae9c0
0x000000014042bf26: nop      
0x000000014042bf27: jmp      0x14042bf9a
0x000000014042bf29: mov      rax, qword ptr [rbp + 0x80]
0x000000014042bf30: mov      cl, byte ptr [rbp + 0x88]
0x000000014042bf36: lea      r8, [rbp + 0x68]
0x000000014042bf3a: mov      qword ptr [r8], rax
0x000000014042bf3d: mov      byte ptr [r8 + 8], cl
0x000000014042bf41: lea      rax, [rip + 0x762840]
0x000000014042bf48: mov      qword ptr [rsp + 0x20], rax
0x000000014042bf4d: lea      rcx, [rip + 0x766444]
0x000000014042bf54: lea      r9, [rip + 0x6cc70d]
0x000000014042bf5b: mov      edx, 0x2b
0x000000014042bf60: call     0x1408ae9c0
0x000000014042bf65: nop      
0x000000014042bf66: jmp      0x14042bf9a
0x000000014042bf68: mov      byte ptr [rbp + 0xbf], 0
0x000000014042bf6f: lea      rcx, [rip + 0x762842]
0x000000014042bf76: call     0x1408ae8e0
0x000000014042bf7b: nop      
0x000000014042bf7c: jmp      0x14042bf9a
0x000000014042bf7e: lea      rcx, [rip + 0x762863]
0x000000014042bf85: call     0x1408ae8e0
0x000000014042bf8a: nop      
0x000000014042bf8b: jmp      0x14042bf9a
0x000000014042bf8d: lea      rcx, [rip + 0x76280c]
0x000000014042bf94: call     0x1408ae8e0
0x000000014042bf99: nop      
0x000000014042bf9a: ud2      
