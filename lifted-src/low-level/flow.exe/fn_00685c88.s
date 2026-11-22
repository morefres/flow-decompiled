; instruction-faithful x86-64 fallback for flow.exe rva=0x685c88-0x685d9a
0x0000000140685c88: push     r14
0x0000000140685c8a: push     rsi
0x0000000140685c8b: push     rdi
0x0000000140685c8c: push     rbp
0x0000000140685c8d: push     rbx
0x0000000140685c8e: sub      rsp, 0x20
0x0000000140685c92: mov      rsi, rcx
0x0000000140685c95: mov      rbx, rdx
0x0000000140685c98: and      rbx, 0xffffffffffffffe0
0x0000000140685c9c: mov      rcx, qword ptr [rcx]
0x0000000140685c9f: mov      rax, rbx
0x0000000140685ca2: sub      rax, qword ptr [rcx + 0x2300]
0x0000000140685ca9: je       0x140685d8c
0x0000000140685caf: shr      rax, 5
0x0000000140685cb3: and      edx, 0x1f
0x0000000140685cb6: cmp      rax, rdx
0x0000000140685cb9: seta     bpl
0x0000000140685cbd: movabs   r14, 0x100000000
0x0000000140685cc7: mov      rdi, rcx
0x0000000140685cca: mov      rcx, qword ptr [rcx + 0x2308]
0x0000000140685cd1: test     rcx, rcx
0x0000000140685cd4: jne      0x140685d42
0x0000000140685cd6: mov      rcx, qword ptr [rdi + 0x2300]
0x0000000140685cdd: add      rcx, 0x20
0x0000000140685ce1: call     0x140685d9a
0x0000000140685ce6: mov      rcx, rax
0x0000000140685ce9: xor      eax, eax
0x0000000140685ceb: lock cmpxchg qword ptr [rdi + 0x2308], rcx
0x0000000140685cf4: je       0x140685d42
0x0000000140685cf6: mov      rdx, rax
0x0000000140685cf9: mov      rax, qword ptr [rax + 0x2300]
0x0000000140685d00: add      rax, 0x20
0x0000000140685d04: mov      qword ptr [rcx + 0x2300], rax
0x0000000140685d0b: xor      eax, eax
0x0000000140685d0d: lock cmpxchg qword ptr [rdx + 0x2308], rcx
0x0000000140685d16: je       0x140685d3f
0x0000000140685d18: mov      r8, rax
0x0000000140685d1b: pause    
0x0000000140685d1d: mov      rax, qword ptr [r8 + 0x2300]
0x0000000140685d24: add      rax, 0x20
0x0000000140685d28: mov      qword ptr [rcx + 0x2300], rax
0x0000000140685d2f: xor      eax, eax
0x0000000140685d31: lock cmpxchg qword ptr [r8 + 0x2308], rcx
0x0000000140685d3a: mov      r8, rax
0x0000000140685d3d: jne      0x140685d1b
0x0000000140685d3f: mov      rcx, rdx
0x0000000140685d42: mov      rax, qword ptr [rdi + 0x2310]
0x0000000140685d49: cmp      eax, -1
0x0000000140685d4c: sete     al
0x0000000140685d4f: test     bpl, al
0x0000000140685d52: je       0x140685d7b
0x0000000140685d54: mov      rax, rdi
0x0000000140685d57: lock cmpxchg qword ptr [rsi], rcx
0x0000000140685d5c: jne      0x140685d7b
0x0000000140685d5e: lock or  dword ptr [rsp], 0
0x0000000140685d63: mov      rax, qword ptr [rsi + 8]
0x0000000140685d67: mov      qword ptr [rdi + 0x2318], rax
0x0000000140685d6e: lock or  qword ptr [rdi + 0x2310], r14
0x0000000140685d76: mov      bpl, 1
0x0000000140685d79: jmp      0x140685d7d
0x0000000140685d7b: xor      ebp, ebp
0x0000000140685d7d: pause    
0x0000000140685d7f: cmp      qword ptr [rcx + 0x2300], rbx
0x0000000140685d86: jne      0x140685cc7
0x0000000140685d8c: mov      rax, rcx
0x0000000140685d8f: add      rsp, 0x20
0x0000000140685d93: pop      rbx
0x0000000140685d94: pop      rbp
0x0000000140685d95: pop      rdi
0x0000000140685d96: pop      rsi
0x0000000140685d97: pop      r14
0x0000000140685d99: ret      
