; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7e95-0x7c809d
0x00000001407c7e95: push     rbp
0x00000001407c7e96: push     r15
0x00000001407c7e98: push     r14
0x00000001407c7e9a: push     r13
0x00000001407c7e9c: push     r12
0x00000001407c7e9e: push     rsi
0x00000001407c7e9f: push     rdi
0x00000001407c7ea0: push     rbx
0x00000001407c7ea1: sub      rsp, 0xe8
0x00000001407c7ea8: lea      rbp, [rsp + 0x80]
0x00000001407c7eb0: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001407c7eb8: mov      rdi, rdx
0x00000001407c7ebb: mov      rsi, rcx
0x00000001407c7ebe: mov      eax, dword ptr [rip + 0x5f9584]
0x00000001407c7ec4: test     eax, eax
0x00000001407c7ec6: jne      0x1407c8026
0x00000001407c7ecc: mov      cl, 1
0x00000001407c7ece: xor      eax, eax
0x00000001407c7ed0: lock cmpxchg byte ptr [rip + 0x5f9508], cl
0x00000001407c7ed8: jne      0x1407c8061
0x00000001407c7ede: lea      rcx, [rip + 0x5f9503]
0x00000001407c7ee5: call     0x14078f384
0x00000001407c7eea: nop      
0x00000001407c7eeb: mov      r14b, 1
0x00000001407c7eee: cmp      byte ptr [rdx + 0x98], 1
0x00000001407c7ef5: jne      0x1407c7f09
0x00000001407c7ef7: mov      ecx, 0xa5
0x00000001407c7efc: call     qword ptr [rip + 0x109ce6]
0x00000001407c7f02: test     ax, ax
0x00000001407c7f05: setns    r14b
0x00000001407c7f09: mov      r15, qword ptr [rip + 0x109cd8]
0x00000001407c7f10: mov      ecx, 0x10
0x00000001407c7f15: call     r15
0x00000001407c7f18: movzx    ebx, ax
0x00000001407c7f1b: shr      ebx, 0xf
0x00000001407c7f1e: lea      r12d, [rbx*4]
0x00000001407c7f26: mov      ecx, 0x11
0x00000001407c7f2b: call     r15
0x00000001407c7f2e: test     ax, ax
0x00000001407c7f31: lea      r13d, [rbx*4 + 0x20]
0x00000001407c7f39: cmovns   r13d, r12d
0x00000001407c7f3d: test     r14b, r14b
0x00000001407c7f40: cmove    r13d, r12d
0x00000001407c7f44: mov      ecx, 0x12
0x00000001407c7f49: call     r15
0x00000001407c7f4c: lea      ebx, [r13 + 0x100]
0x00000001407c7f53: test     ax, ax
0x00000001407c7f56: cmovns   ebx, r13d
0x00000001407c7f5a: test     r14b, r14b
0x00000001407c7f5d: cmove    ebx, r13d
0x00000001407c7f61: mov      ecx, 0x5b
0x00000001407c7f66: call     r15
0x00000001407c7f69: test     ax, ax
0x00000001407c7f6c: js       0x1407c7f89
0x00000001407c7f6e: mov      ecx, 0x5c
0x00000001407c7f73: call     qword ptr [rip + 0x109c6f]
0x00000001407c7f79: lea      ecx, [rbx + 0x800]
0x00000001407c7f7f: test     ax, ax
0x00000001407c7f82: cmovns   ecx, ebx
0x00000001407c7f85: mov      ebx, ecx
0x00000001407c7f87: jmp      0x1407c7f8f
0x00000001407c7f89: or       ebx, 0x800
0x00000001407c7f8f: xor      ecx, ecx
0x00000001407c7f91: mov      r12b, 1
0x00000001407c7f94: mov      al, 1
0x00000001407c7f96: lock cmpxchg byte ptr [rip + 0x5f9442], cl
0x00000001407c7f9e: jne      0x1407c8072
0x00000001407c7fa4: mov      r15, qword ptr [rdi]
0x00000001407c7fa7: lea      r14, [r15 + 0x10]
0x00000001407c7fab: xor      eax, eax
0x00000001407c7fad: lock cmpxchg byte ptr [r15 + 0x10], r12b
0x00000001407c7fb3: jne      0x1407c8083
0x00000001407c7fb9: cmp      dword ptr [r15 + 0x1b8], ebx
0x00000001407c7fc0: jne      0x1407c7fd7
0x00000001407c7fc2: xor      ecx, ecx
0x00000001407c7fc4: mov      al, 1
0x00000001407c7fc6: lock cmpxchg byte ptr [r14], cl
0x00000001407c7fcb: je       0x1407c8010
0x00000001407c7fcd: mov      rcx, r14
0x00000001407c7fd0: call     0x1408bf786
0x00000001407c7fd5: jmp      0x1407c8010
0x00000001407c7fd7: mov      dword ptr [r15 + 0x1b8], ebx
0x00000001407c7fde: xor      ecx, ecx
0x00000001407c7fe0: mov      al, 1
0x00000001407c7fe2: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c7fe8: jne      0x1407c8090
0x00000001407c7fee: mov      rcx, qword ptr [rdi + 8]
0x00000001407c7ff2: add      rcx, 0x10
0x00000001407c7ff6: lea      rdx, [rbp - 0x58]
0x00000001407c7ffa: mov      byte ptr [rdx], 0x28
0x00000001407c7ffd: mov      dword ptr [rdx + 8], 0x142
0x00000001407c8004: mov      dword ptr [rdx + 0xc], ebx
0x00000001407c8007: mov      qword ptr [rdx + 0x78], rsi
0x00000001407c800b: call     0x1407c7a65
0x00000001407c8010: mov      eax, ebx
0x00000001407c8012: add      rsp, 0xe8
0x00000001407c8019: pop      rbx
0x00000001407c801a: pop      rdi
0x00000001407c801b: pop      rsi
0x00000001407c801c: pop      r12
0x00000001407c801e: pop      r13
0x00000001407c8020: pop      r14
0x00000001407c8022: pop      r15
0x00000001407c8024: pop      rbp
0x00000001407c8025: ret      
0x00000001407c8026: lea      rax, [rip + 0x5f93b3]
0x00000001407c802d: lea      rcx, [rbp + 0x58]
0x00000001407c8031: mov      qword ptr [rcx], rax
0x00000001407c8034: lea      r8, [rbp - 0x58]
0x00000001407c8038: mov      qword ptr [r8], rcx
0x00000001407c803b: lea      rax, [rip + 0x3b47e6]
0x00000001407c8042: mov      qword ptr [rsp + 0x20], rax
0x00000001407c8047: lea      rcx, [rip + 0x5f93fa]
0x00000001407c804e: lea      r9, [rip + 0x3ad313]
0x00000001407c8055: mov      dl, 1
0x00000001407c8057: call     0x1408c56d0
0x00000001407c805c: jmp      0x1407c7ecc
0x00000001407c8061: lea      rcx, [rip + 0x5f9378]
0x00000001407c8068: call     0x1408bfa45
0x00000001407c806d: jmp      0x1407c7ede
0x00000001407c8072: lea      rcx, [rip + 0x5f9367]
0x00000001407c8079: call     0x1408bf786
0x00000001407c807e: jmp      0x1407c7fa4
0x00000001407c8083: mov      rcx, r14
0x00000001407c8086: call     0x1408bfa45
0x00000001407c808b: jmp      0x1407c7fb9
0x00000001407c8090: mov      rcx, r14
0x00000001407c8093: call     0x1408bf786
0x00000001407c8098: jmp      0x1407c7fee
