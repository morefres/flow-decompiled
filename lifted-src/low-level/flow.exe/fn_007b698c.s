; instruction-faithful x86-64 fallback for flow.exe rva=0x7b698c-0x7b6b31
0x00000001407b698c: push     rbp
0x00000001407b698d: push     r15
0x00000001407b698f: push     r14
0x00000001407b6991: push     r13
0x00000001407b6993: push     r12
0x00000001407b6995: push     rsi
0x00000001407b6996: push     rdi
0x00000001407b6997: push     rbx
0x00000001407b6998: sub      rsp, 0x58
0x00000001407b699c: lea      rbp, [rsp + 0x50]
0x00000001407b69a1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b69a9: mov      r15, qword ptr [rdx]
0x00000001407b69ac: mov      r14, qword ptr [rdx + 8]
0x00000001407b69b0: lock inc qword ptr [r15]
0x00000001407b69b4: jle      0x1407b6ad9
0x00000001407b69ba: mov      ebx, r8d
0x00000001407b69bd: mov      rsi, rcx
0x00000001407b69c0: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407b69c4: mov      r12d, dword ptr [rdx + 0x18]
0x00000001407b69c8: call     qword ptr [rip + 0x11ac7a]
0x00000001407b69ce: mov      r13d, eax
0x00000001407b69d1: cmp      r12d, eax
0x00000001407b69d4: jne      0x1407b6a16
0x00000001407b69d6: mov      dword ptr [rbp - 4], r13d
0x00000001407b69da: mov      dword ptr [rbp - 8], r12d
0x00000001407b69de: lea      rdi, [r15 + 0x10]
0x00000001407b69e2: mov      cl, 1
0x00000001407b69e4: xor      eax, eax
0x00000001407b69e6: mov      qword ptr [rbp - 0x10], r15
0x00000001407b69ea: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b69f0: jne      0x1407b6adb
0x00000001407b69f6: mov      rcx, rdi
0x00000001407b69f9: mov      rdx, r14
0x00000001407b69fc: mov      r8d, ebx
0x00000001407b69ff: call     0x1407cc357
0x00000001407b6a04: nop      
0x00000001407b6a05: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b6a09: lock dec qword ptr [rcx]
0x00000001407b6a0d: jne      0x1407b6a83
0x00000001407b6a0f: call     0x14078b1e9
0x00000001407b6a14: jmp      0x1407b6a83
0x00000001407b6a16: mov      edx, 0x18
0x00000001407b6a1b: xor      ecx, ecx
0x00000001407b6a1d: call     0x1407667d0
0x00000001407b6a22: test     rax, rax
0x00000001407b6a25: je       0x1407b6a9b
0x00000001407b6a27: mov      qword ptr [rax], r15
0x00000001407b6a2a: mov      qword ptr [rax + 8], r14
0x00000001407b6a2e: mov      byte ptr [rax + 0x10], bl
0x00000001407b6a31: mov      edx, 0x10
0x00000001407b6a36: xor      ecx, ecx
0x00000001407b6a38: mov      r14, rax
0x00000001407b6a3b: call     0x1407667d0
0x00000001407b6a40: test     rax, rax
0x00000001407b6a43: je       0x1407b6ab9
0x00000001407b6a45: mov      rbx, rax
0x00000001407b6a48: mov      qword ptr [rax], r14
0x00000001407b6a4b: lea      rax, [rip + 0x3c1486]
0x00000001407b6a52: mov      qword ptr [rbx + 8], rax
0x00000001407b6a56: mov      eax, dword ptr [rip + 0x60ac5c]
0x00000001407b6a5c: test     eax, eax
0x00000001407b6a5e: jne      0x1407b6ae9
0x00000001407b6a64: mov      edx, dword ptr [rip + 0x60ac46]
0x00000001407b6a6a: mov      rcx, rdi
0x00000001407b6a6d: mov      r8, rbx
0x00000001407b6a70: xor      r9d, r9d
0x00000001407b6a73: call     qword ptr [rip + 0x11b347]
0x00000001407b6a79: test     eax, eax
0x00000001407b6a7b: jne      0x1407b6a83
0x00000001407b6a7d: call     qword ptr [rip + 0x11aa1d]
0x00000001407b6a83: mov      qword ptr [rsi], 0
0x00000001407b6a8a: add      rsp, 0x58
0x00000001407b6a8e: pop      rbx
0x00000001407b6a8f: pop      rdi
0x00000001407b6a90: pop      rsi
0x00000001407b6a91: pop      r12
0x00000001407b6a93: pop      r13
0x00000001407b6a95: pop      r14
0x00000001407b6a97: pop      r15
0x00000001407b6a99: pop      rbp
0x00000001407b6a9a: ret      
0x00000001407b6a9b: mov      dword ptr [rbp - 4], r13d
0x00000001407b6a9f: mov      dword ptr [rbp - 8], r12d
0x00000001407b6aa3: mov      qword ptr [rbp - 0x10], r15
0x00000001407b6aa7: mov      ecx, 8
0x00000001407b6aac: mov      edx, 0x18
0x00000001407b6ab1: call     0x1408ad83e
0x00000001407b6ab6: nop      
0x00000001407b6ab7: jmp      0x1407b6ad9
0x00000001407b6ab9: mov      qword ptr [rbp - 0x18], r14
0x00000001407b6abd: mov      dword ptr [rbp - 4], r13d
0x00000001407b6ac1: mov      dword ptr [rbp - 8], r12d
0x00000001407b6ac5: mov      qword ptr [rbp - 0x10], r15
0x00000001407b6ac9: mov      ecx, 8
0x00000001407b6ace: mov      edx, 0x10
0x00000001407b6ad3: call     0x1408ad83e
0x00000001407b6ad8: nop      
0x00000001407b6ad9: ud2      
0x00000001407b6adb: mov      rcx, rdi
0x00000001407b6ade: call     0x1408bfa45
0x00000001407b6ae3: nop      
0x00000001407b6ae4: jmp      0x1407b69f6
0x00000001407b6ae9: mov      dword ptr [rbp - 4], r13d
0x00000001407b6aed: mov      dword ptr [rbp - 8], r12d
0x00000001407b6af1: mov      qword ptr [rbp - 0x10], r15
0x00000001407b6af5: lea      rax, [rip + 0x60abb4]
0x00000001407b6afc: lea      rcx, [rbp - 0x20]
0x00000001407b6b00: mov      qword ptr [rcx], rax
0x00000001407b6b03: lea      r8, [rbp - 0x28]
0x00000001407b6b07: mov      qword ptr [r8], rcx
0x00000001407b6b0a: lea      rax, [rip + 0x3c5d17]
0x00000001407b6b11: mov      qword ptr [rsp + 0x20], rax
0x00000001407b6b16: lea      rcx, [rip + 0x60ab9b]
0x00000001407b6b1d: lea      r9, [rip + 0x3c0eb4]
0x00000001407b6b24: mov      dl, 1
0x00000001407b6b26: call     0x1408c56d0
0x00000001407b6b2b: nop      
0x00000001407b6b2c: jmp      0x1407b6a64
