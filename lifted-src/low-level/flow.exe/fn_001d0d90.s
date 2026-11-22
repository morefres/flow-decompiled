; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0d90-0x1d0e9a
0x00000001401d0d90: push     rbp
0x00000001401d0d91: push     r14
0x00000001401d0d93: push     rsi
0x00000001401d0d94: push     rdi
0x00000001401d0d95: push     rbx
0x00000001401d0d96: sub      rsp, 0x310
0x00000001401d0d9d: lea      rbp, [rsp + 0x80]
0x00000001401d0da5: mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
0x00000001401d0db0: mov      ebx, edx
0x00000001401d0db2: mov      qword ptr [rbp + 0x280], rcx
0x00000001401d0db9: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401d0dbd: test     rcx, rcx
0x00000001401d0dc0: je       0x1401d0de4
0x00000001401d0dc2: mov      rax, qword ptr [rbp + 0x280]
0x00000001401d0dc9: mov      rax, qword ptr [rax + 0x28]
0x00000001401d0dcd: mov      rax, qword ptr [rax + 0x28]
0x00000001401d0dd1: mov      edx, ebx
0x00000001401d0dd3: call     qword ptr [rip + 0x7010bf]
0x00000001401d0dd9: nop      
0x00000001401d0dda: mov      esi, eax
0x00000001401d0ddc: cmp      al, 2
0x00000001401d0dde: jne      0x1401d0e7e
0x00000001401d0de4: mov      rax, qword ptr [rbp + 0x280]
0x00000001401d0deb: mov      rdi, qword ptr [rax + 0x18]
0x00000001401d0def: lea      rdx, [rdi + 0x10]
0x00000001401d0df3: mov      r8, qword ptr [rax + 8]
0x00000001401d0df7: mov      r9, qword ptr [rax + 0x10]
0x00000001401d0dfb: lea      rcx, [rbp + 0x118]
0x00000001401d0e02: call     0x1400ab52e
0x00000001401d0e07: nop      
0x00000001401d0e08: mov      sil, 2
0x00000001401d0e0b: cmp      dword ptr [rbp + 0x118], -1
0x00000001401d0e12: je       0x1401d0e7e
0x00000001401d0e14: mov      rax, qword ptr [rdi + 0x1260]
0x00000001401d0e1b: test     rax, rax
0x00000001401d0e1e: je       0x1401d0e71
0x00000001401d0e20: mov      r14, qword ptr [rdi + 0x1268]
0x00000001401d0e27: mov      rcx, qword ptr [r14 + 0x10]
0x00000001401d0e2b: dec      rcx
0x00000001401d0e2e: and      rcx, 0xfffffffffffffff0
0x00000001401d0e32: lea      rsi, [rax + rcx]
0x00000001401d0e36: add      rsi, 0x10
0x00000001401d0e3a: lea      rdi, [rbp - 0x58]
0x00000001401d0e3e: lea      rdx, [rbp + 0x118]
0x00000001401d0e45: mov      r8d, 0x168
0x00000001401d0e4b: mov      rcx, rdi
0x00000001401d0e4e: call     0x1408acdc0
0x00000001401d0e53: mov      byte ptr [rdi + 0x168], bl
0x00000001401d0e59: mov      rax, qword ptr [r14 + 0x28]
0x00000001401d0e5d: mov      rcx, rsi
0x00000001401d0e60: mov      rdx, rdi
0x00000001401d0e63: mov      r8d, ebx
0x00000001401d0e66: call     qword ptr [rip + 0x70102c]
0x00000001401d0e6c: nop      
0x00000001401d0e6d: mov      esi, eax
0x00000001401d0e6f: jmp      0x1401d0e7e
0x00000001401d0e71: lea      rcx, [rbp + 0x118]
0x00000001401d0e78: call     0x140038a80
0x00000001401d0e7d: nop      
0x00000001401d0e7e: mov      rcx, qword ptr [rbp + 0x280]
0x00000001401d0e85: call     0x1401c70e0
0x00000001401d0e8a: mov      eax, esi
0x00000001401d0e8c: add      rsp, 0x310
0x00000001401d0e93: pop      rbx
0x00000001401d0e94: pop      rdi
0x00000001401d0e95: pop      rsi
0x00000001401d0e96: pop      r14
0x00000001401d0e98: pop      rbp
0x00000001401d0e99: ret      
