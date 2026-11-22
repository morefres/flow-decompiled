; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9b80-0x2a9c8b
0x00000001402a9b80: push     rbp
0x00000001402a9b81: push     rsi
0x00000001402a9b82: push     rdi
0x00000001402a9b83: push     rbx
0x00000001402a9b84: sub      rsp, 0xaf8
0x00000001402a9b8b: lea      rbp, [rsp + 0x80]
0x00000001402a9b93: mov      qword ptr [rbp + 0xa70], 0xfffffffffffffffe
0x00000001402a9b9e: mov      rbx, rdx
0x00000001402a9ba1: mov      rsi, rcx
0x00000001402a9ba4: lea      rdx, [rcx + 0xad0]
0x00000001402a9bab: call     0x140808a8f
0x00000001402a9bb0: test     al, al
0x00000001402a9bb2: je       0x1402a9c64
0x00000001402a9bb8: lea      rdx, [rsi + 0x30]
0x00000001402a9bbc: lea      rdi, [rbp - 0x60]
0x00000001402a9bc0: mov      r8d, 0xaa0
0x00000001402a9bc6: mov      rcx, rdi
0x00000001402a9bc9: call     0x1408acdc0
0x00000001402a9bce: mov      dword ptr [rsi + 0x30], 2
0x00000001402a9bd5: cmp      dword ptr [rdi], 1
0x00000001402a9bd8: jne      0x1402a9c70
0x00000001402a9bde: mov      rax, qword ptr [rsi + 0x48]
0x00000001402a9be2: mov      qword ptr [rbp + 0xa50], rax
0x00000001402a9be9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402a9bed: movaps   xmmword ptr [rbp + 0xa40], xmm0
0x00000001402a9bf4: lea      rax, [rbx + 8]
0x00000001402a9bf8: mov      qword ptr [rbp + 0xa60], rax
0x00000001402a9bff: cmp      byte ptr [rbx], 0
0x00000001402a9c02: mov      qword ptr [rbp + 0xa68], rbx
0x00000001402a9c09: jne      0x1402a9c3a
0x00000001402a9c0b: mov      rax, qword ptr [rbp + 0xa68]
0x00000001402a9c12: cmp      qword ptr [rax + 8], 0
0x00000001402a9c17: je       0x1402a9c3a
0x00000001402a9c19: mov      rax, qword ptr [rbp + 0xa68]
0x00000001402a9c20: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a9c24: test     rcx, rcx
0x00000001402a9c27: je       0x1402a9c3a
0x00000001402a9c29: mov      rax, qword ptr [rbp + 0xa68]
0x00000001402a9c30: mov      rdx, qword ptr [rax + 0x18]
0x00000001402a9c34: call     0x14003668a
0x00000001402a9c39: nop      
0x00000001402a9c3a: mov      rax, qword ptr [rbp + 0xa68]
0x00000001402a9c41: mov      qword ptr [rax], 0
0x00000001402a9c48: mov      rax, qword ptr [rbp + 0xa50]
0x00000001402a9c4f: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001402a9c56: mov      qword ptr [rcx + 0x10], rax
0x00000001402a9c5a: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x00000001402a9c61: movups   xmmword ptr [rcx], xmm0
0x00000001402a9c64: add      rsp, 0xaf8
0x00000001402a9c6b: pop      rbx
0x00000001402a9c6c: pop      rdi
0x00000001402a9c6d: pop      rsi
0x00000001402a9c6e: pop      rbp
0x00000001402a9c6f: ret      
0x00000001402a9c70: lea      rcx, [rip + 0x8d6d51]
0x00000001402a9c77: lea      r8, [rip + 0x8d6d72]
0x00000001402a9c7e: mov      edx, 0x45
0x00000001402a9c83: call     0x1408ae6f0
0x00000001402a9c88: nop      
0x00000001402a9c89: ud2      
