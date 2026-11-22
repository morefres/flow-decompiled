; instruction-faithful x86-64 fallback for flow.exe rva=0x8bfa45-0x8bfd41
0x00000001408bfa45: push     rbp
0x00000001408bfa46: push     r15
0x00000001408bfa48: push     r14
0x00000001408bfa4a: push     r13
0x00000001408bfa4c: push     r12
0x00000001408bfa4e: push     rsi
0x00000001408bfa4f: push     rdi
0x00000001408bfa50: push     rbx
0x00000001408bfa51: sub      rsp, 0xb8
0x00000001408bfa58: lea      rbp, [rsp + 0x80]
0x00000001408bfa60: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001408bfa68: mov      rsi, rcx
0x00000001408bfa6b: mov      al, byte ptr [rcx]
0x00000001408bfa6d: movabs   r13, 0x9e3779b97f4a7c15
0x00000001408bfa77: imul     r13, rcx
0x00000001408bfa7b: mov      ecx, dword ptr [rip + 0x50433b]
0x00000001408bfa81: mov      rdx, qword ptr gs:[0x58]
0x00000001408bfa8a: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001408bfa8e: lea      rcx, [rcx + 0x88]
0x00000001408bfa95: mov      qword ptr [rbp + 0x20], rcx
0x00000001408bfa99: mov      ebx, 1
0x00000001408bfa9e: lea      rdi, [rbp - 0x58]
0x00000001408bfaa2: xor      ecx, ecx
0x00000001408bfaa4: test     al, 1
0x00000001408bfaa6: jne      0x1408bfabb
0x00000001408bfaa8: lea      edx, [rax + 1]
0x00000001408bfaab: lock cmpxchg byte ptr [rsi], dl
0x00000001408bfaaf: je       0x1408bfd1b
0x00000001408bfab5: lea      rdi, [rbp - 0x58]
0x00000001408bfab9: jmp      0x1408bfaa4
0x00000001408bfabb: test     al, 2
0x00000001408bfabd: jne      0x1408bfad1
0x00000001408bfabf: cmp      ecx, 9
0x00000001408bfac2: jbe      0x1408bfbd7
0x00000001408bfac8: lea      edx, [rax + 2]
0x00000001408bfacb: lock cmpxchg byte ptr [rsi], dl
0x00000001408bfacf: jne      0x1408bfaa4
0x00000001408bfad1: mov      qword ptr [rbp - 0x20], 0
0x00000001408bfad9: mov      r14, qword ptr [rbp + 0x20]
0x00000001408bfadd: cmp      byte ptr [r14 + 0x38], 1
0x00000001408bfae2: jne      0x1408bfcbb
0x00000001408bfae8: mov      r12, qword ptr [rip + 0x501fa1]
0x00000001408bfaef: test     r12, r12
0x00000001408bfaf2: je       0x1408bfb5b
0x00000001408bfaf4: mov      al, byte ptr [r12 + 0x18]
0x00000001408bfaf9: xor      ecx, ecx
0x00000001408bfafb: sub      cl, al
0x00000001408bfafd: mov      r9, r13
0x00000001408bfb00: shr      r9, cl
0x00000001408bfb03: mov      rdx, qword ptr [r12 + 8]
0x00000001408bfb08: cmp      r9, rdx
0x00000001408bfb0b: jae      0x1408bfd2f
0x00000001408bfb11: mov      rcx, qword ptr [r12]
0x00000001408bfb15: shl      r9, 6
0x00000001408bfb19: lea      r15, [rcx + r9]
0x00000001408bfb1d: xor      eax, eax
0x00000001408bfb1f: lock cmpxchg qword ptr [rcx + r9], rbx
0x00000001408bfb25: jne      0x1408bfb66
0x00000001408bfb27: mov      rax, qword ptr [rip + 0x501f62]
0x00000001408bfb2e: cmp      rax, r12
0x00000001408bfb31: je       0x1408bfb71
0x00000001408bfb33: mov      rax, 0xffffffffffffffff
0x00000001408bfb3a: lock xadd qword ptr [r15], rax
0x00000001408bfb3f: mov      ecx, eax
0x00000001408bfb41: and      ecx, 2
0x00000001408bfb44: shr      ecx, 1
0x00000001408bfb46: cmp      rax, 4
0x00000001408bfb4a: setb     al
0x00000001408bfb4d: or       al, cl
0x00000001408bfb4f: jne      0x1408bfae8
0x00000001408bfb51: mov      rcx, r15
0x00000001408bfb54: call     0x1408c00d5
0x00000001408bfb59: jmp      0x1408bfae8
0x00000001408bfb5b: call     0x1408bff39
0x00000001408bfb60: nop      
0x00000001408bfb61: mov      r12, rax
0x00000001408bfb64: jmp      0x1408bfaf4
0x00000001408bfb66: mov      rcx, r15
0x00000001408bfb69: call     0x1408bff6e
0x00000001408bfb6e: nop      
0x00000001408bfb6f: jmp      0x1408bfb27
0x00000001408bfb71: mov      al, byte ptr [rsi]
0x00000001408bfb73: cmp      al, 3
0x00000001408bfb75: je       0x1408bfba9
0x00000001408bfb77: mov      rax, 0xffffffffffffffff
0x00000001408bfb7e: lock xadd qword ptr [r15], rax
0x00000001408bfb83: mov      ecx, eax
0x00000001408bfb85: and      ecx, 2
0x00000001408bfb88: shr      ecx, 1
0x00000001408bfb8a: cmp      rax, 4
0x00000001408bfb8e: setb     al
0x00000001408bfb91: or       al, cl
0x00000001408bfb93: mov      r14b, 1
0x00000001408bfb96: jne      0x1408bfc9c
0x00000001408bfb9c: mov      rcx, r15
0x00000001408bfb9f: call     0x1408c00d5
0x00000001408bfba4: jmp      0x1408bfc9c
0x00000001408bfba9: mov      byte ptr [rbp + 0x2f], al
0x00000001408bfbac: mov      byte ptr [r14 + 0x30], 0
0x00000001408bfbb1: xor      eax, eax
0x00000001408bfbb3: mov      qword ptr [r14 + 0x18], rax
0x00000001408bfbb7: mov      qword ptr [r14 + 0x10], rsi
0x00000001408bfbbb: mov      qword ptr [r14 + 0x28], rax
0x00000001408bfbbf: mov      qword ptr [r14 + 8], 1
0x00000001408bfbc7: cmp      qword ptr [r15 + 8], rax
0x00000001408bfbcb: je       0x1408bfbfe
0x00000001408bfbcd: mov      rax, qword ptr [r15 + 0x10]
0x00000001408bfbd1: mov      qword ptr [rax + 0x18], r14
0x00000001408bfbd5: jmp      0x1408bfc02
0x00000001408bfbd7: lea      edi, [rcx + 1]
0x00000001408bfbda: cmp      ecx, 3
0x00000001408bfbdd: jae      0x1408bfbf1
0x00000001408bfbdf: mov      eax, 2
0x00000001408bfbe4: shl      eax, cl
0x00000001408bfbe6: pause    
0x00000001408bfbe8: dec      eax
0x00000001408bfbea: jne      0x1408bfbe6
0x00000001408bfbec: jmp      0x1408bfcb2
0x00000001408bfbf1: xor      ecx, ecx
0x00000001408bfbf3: call     qword ptr [rip + 0x118e7]
0x00000001408bfbf9: jmp      0x1408bfcb2
0x00000001408bfbfe: mov      qword ptr [r15 + 8], r14
0x00000001408bfc02: mov      qword ptr [r15 + 0x10], r14
0x00000001408bfc06: mov      rax, 0xffffffffffffffff
0x00000001408bfc0d: lock xadd qword ptr [r15], rax
0x00000001408bfc12: mov      ecx, eax
0x00000001408bfc14: and      ecx, 2
0x00000001408bfc17: shr      ecx, 1
0x00000001408bfc19: cmp      rax, 4
0x00000001408bfc1d: setb     al
0x00000001408bfc20: or       al, cl
0x00000001408bfc22: je       0x1408bfd0e
0x00000001408bfc28: lea      r15, [r14 + 8]
0x00000001408bfc2c: mov      rcx, qword ptr [r14]
0x00000001408bfc2f: cmp      qword ptr [rcx], 0
0x00000001408bfc33: je       0x1408bfc4e
0x00000001408bfc35: mov      rax, qword ptr [rcx + 8]
0x00000001408bfc39: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408bfc3d: mov      rdx, r15
0x00000001408bfc40: xor      r8d, r8d
0x00000001408bfc43: xor      r9d, r9d
0x00000001408bfc46: call     qword ptr [rip + 0x1224c]
0x00000001408bfc4c: jmp      0x1408bfc89
0x00000001408bfc4e: mov      rax, qword ptr [r15]
0x00000001408bfc51: test     rax, rax
0x00000001408bfc54: lea      rdi, [rbp - 0x58]
0x00000001408bfc58: je       0x1408bfc89
0x00000001408bfc5a: mov      r12, qword ptr [rcx + 8]
0x00000001408bfc5e: mov      qword ptr [rbp - 0x58], 1
0x00000001408bfc66: mov      r8d, 8
0x00000001408bfc6c: mov      rcx, r15
0x00000001408bfc6f: mov      rdx, rdi
0x00000001408bfc72: mov      r9d, 0xffffffff
0x00000001408bfc78: mov      rax, r12
0x00000001408bfc7b: call     qword ptr [rip + 0x12217]
0x00000001408bfc81: mov      rax, qword ptr [r15]
0x00000001408bfc84: test     rax, rax
0x00000001408bfc87: jne      0x1408bfc5e
0x00000001408bfc89: cmp      byte ptr [rbp + 0x2f], 3
0x00000001408bfc8d: setne    al
0x00000001408bfc90: cmp      qword ptr [r14 + 0x20], 1
0x00000001408bfc95: setne    r14b
0x00000001408bfc99: or       r14b, al
0x00000001408bfc9c: cmp      qword ptr [rbp - 0x20], 0
0x00000001408bfca1: je       0x1408bfcab
0x00000001408bfca3: lock dec qword ptr [rip + 0x501ddd]
0x00000001408bfcab: xor      edi, edi
0x00000001408bfcad: test     r14b, r14b
0x00000001408bfcb0: je       0x1408bfd1b
0x00000001408bfcb2: mov      al, byte ptr [rsi]
0x00000001408bfcb4: mov      ecx, edi
0x00000001408bfcb6: jmp      0x1408bfab5
0x00000001408bfcbb: mov      rcx, qword ptr [rbp + 0x20]
0x00000001408bfcbf: call     0x1408bf6db
0x00000001408bfcc4: nop      
0x00000001408bfcc5: mov      r14, rax
0x00000001408bfcc8: test     rax, rax
0x00000001408bfccb: jne      0x1408bfae8
0x00000001408bfcd1: cmp      qword ptr [rbp - 0x20], 0
0x00000001408bfcd6: lea      r14, [rbp - 0x20]
0x00000001408bfcda: jne      0x1408bfae8
0x00000001408bfce0: mov      rcx, rdi
0x00000001408bfce3: call     0x1406600cc
0x00000001408bfce8: nop      
0x00000001408bfce9: mov      rax, qword ptr [rbp - 0x28]
0x00000001408bfced: mov      qword ptr [rbp + 0x10], rax
0x00000001408bfcf1: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001408bfcf5: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001408bfcf9: movups   xmm2, xmmword ptr [rbp - 0x38]
0x00000001408bfcfd: movaps   xmmword ptr [rbp], xmm2
0x00000001408bfd01: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001408bfd05: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001408bfd09: jmp      0x1408bfae8
0x00000001408bfd0e: mov      rcx, r15
0x00000001408bfd11: call     0x1408c00d5
0x00000001408bfd16: jmp      0x1408bfc28
0x00000001408bfd1b: add      rsp, 0xb8
0x00000001408bfd22: pop      rbx
0x00000001408bfd23: pop      rdi
0x00000001408bfd24: pop      rsi
0x00000001408bfd25: pop      r12
0x00000001408bfd27: pop      r13
0x00000001408bfd29: pop      r14
0x00000001408bfd2b: pop      r15
0x00000001408bfd2d: pop      rbp
0x00000001408bfd2e: ret      
0x00000001408bfd2f: lea      r8, [rip + 0x28ed9a]
0x00000001408bfd36: mov      rcx, r9
0x00000001408bfd39: call     0x1408ae879
0x00000001408bfd3e: nop      
0x00000001408bfd3f: ud2      
