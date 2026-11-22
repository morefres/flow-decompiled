; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6c20-0x2b6d2b
0x00000001402b6c20: push     rbp
0x00000001402b6c21: push     rsi
0x00000001402b6c22: push     rdi
0x00000001402b6c23: push     rbx
0x00000001402b6c24: sub      rsp, 0x1a8
0x00000001402b6c2b: lea      rbp, [rsp + 0x80]
0x00000001402b6c33: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001402b6c3e: mov      rbx, rdx
0x00000001402b6c41: mov      rsi, rcx
0x00000001402b6c44: lea      rdx, [rcx + 0x180]
0x00000001402b6c4b: call     0x140808a8f
0x00000001402b6c50: test     al, al
0x00000001402b6c52: je       0x1402b6d04
0x00000001402b6c58: lea      rdx, [rsi + 0x30]
0x00000001402b6c5c: lea      rdi, [rbp - 0x60]
0x00000001402b6c60: mov      r8d, 0x150
0x00000001402b6c66: mov      rcx, rdi
0x00000001402b6c69: call     0x1408acdc0
0x00000001402b6c6e: mov      dword ptr [rsi + 0x30], 2
0x00000001402b6c75: cmp      dword ptr [rdi], 1
0x00000001402b6c78: jne      0x1402b6d10
0x00000001402b6c7e: mov      rax, qword ptr [rsi + 0x48]
0x00000001402b6c82: mov      qword ptr [rbp + 0x100], rax
0x00000001402b6c89: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402b6c8d: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001402b6c94: lea      rax, [rbx + 8]
0x00000001402b6c98: mov      qword ptr [rbp + 0x110], rax
0x00000001402b6c9f: cmp      byte ptr [rbx], 0
0x00000001402b6ca2: mov      qword ptr [rbp + 0x118], rbx
0x00000001402b6ca9: jne      0x1402b6cda
0x00000001402b6cab: mov      rax, qword ptr [rbp + 0x118]
0x00000001402b6cb2: cmp      qword ptr [rax + 8], 0
0x00000001402b6cb7: je       0x1402b6cda
0x00000001402b6cb9: mov      rax, qword ptr [rbp + 0x118]
0x00000001402b6cc0: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b6cc4: test     rcx, rcx
0x00000001402b6cc7: je       0x1402b6cda
0x00000001402b6cc9: mov      rax, qword ptr [rbp + 0x118]
0x00000001402b6cd0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402b6cd4: call     0x14003668a
0x00000001402b6cd9: nop      
0x00000001402b6cda: mov      rax, qword ptr [rbp + 0x118]
0x00000001402b6ce1: mov      qword ptr [rax], 0
0x00000001402b6ce8: mov      rax, qword ptr [rbp + 0x100]
0x00000001402b6cef: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402b6cf6: mov      qword ptr [rcx + 0x10], rax
0x00000001402b6cfa: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402b6d01: movups   xmmword ptr [rcx], xmm0
0x00000001402b6d04: add      rsp, 0x1a8
0x00000001402b6d0b: pop      rbx
0x00000001402b6d0c: pop      rdi
0x00000001402b6d0d: pop      rsi
0x00000001402b6d0e: pop      rbp
0x00000001402b6d0f: ret      
0x00000001402b6d10: lea      rcx, [rip + 0x8c9cb1]
0x00000001402b6d17: lea      r8, [rip + 0x8c9cd2]
0x00000001402b6d1e: mov      edx, 0x45
0x00000001402b6d23: call     0x1408ae6f0
0x00000001402b6d28: nop      
0x00000001402b6d29: ud2      
