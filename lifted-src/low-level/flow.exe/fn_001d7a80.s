; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7a80-0x1d7b8b
0x00000001401d7a80: push     rbp
0x00000001401d7a81: push     rsi
0x00000001401d7a82: push     rdi
0x00000001401d7a83: push     rbx
0x00000001401d7a84: sub      rsp, 0x288
0x00000001401d7a8b: lea      rbp, [rsp + 0x80]
0x00000001401d7a93: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001401d7a9e: mov      rbx, rdx
0x00000001401d7aa1: mov      rsi, rcx
0x00000001401d7aa4: lea      rdx, [rcx + 0x258]
0x00000001401d7aab: call     0x140808a8f
0x00000001401d7ab0: test     al, al
0x00000001401d7ab2: je       0x1401d7b64
0x00000001401d7ab8: lea      rdx, [rsi + 0x30]
0x00000001401d7abc: lea      rdi, [rbp - 0x58]
0x00000001401d7ac0: mov      r8d, 0x228
0x00000001401d7ac6: mov      rcx, rdi
0x00000001401d7ac9: call     0x1408acdc0
0x00000001401d7ace: mov      dword ptr [rsi + 0x30], 2
0x00000001401d7ad5: cmp      dword ptr [rdi], 1
0x00000001401d7ad8: jne      0x1401d7b70
0x00000001401d7ade: mov      rax, qword ptr [rsi + 0x48]
0x00000001401d7ae2: mov      qword ptr [rbp + 0x1e0], rax
0x00000001401d7ae9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401d7aed: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001401d7af4: lea      rax, [rbx + 8]
0x00000001401d7af8: mov      qword ptr [rbp + 0x1f0], rax
0x00000001401d7aff: cmp      byte ptr [rbx], 0
0x00000001401d7b02: mov      qword ptr [rbp + 0x1f8], rbx
0x00000001401d7b09: jne      0x1401d7b3a
0x00000001401d7b0b: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001401d7b12: cmp      qword ptr [rax + 8], 0
0x00000001401d7b17: je       0x1401d7b3a
0x00000001401d7b19: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001401d7b20: mov      rcx, qword ptr [rax + 0x10]
0x00000001401d7b24: test     rcx, rcx
0x00000001401d7b27: je       0x1401d7b3a
0x00000001401d7b29: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001401d7b30: mov      rdx, qword ptr [rax + 0x18]
0x00000001401d7b34: call     0x14003668a
0x00000001401d7b39: nop      
0x00000001401d7b3a: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001401d7b41: mov      qword ptr [rax], 0
0x00000001401d7b48: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001401d7b4f: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401d7b56: mov      qword ptr [rcx + 0x10], rax
0x00000001401d7b5a: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001401d7b61: movups   xmmword ptr [rcx], xmm0
0x00000001401d7b64: add      rsp, 0x288
0x00000001401d7b6b: pop      rbx
0x00000001401d7b6c: pop      rdi
0x00000001401d7b6d: pop      rsi
0x00000001401d7b6e: pop      rbp
0x00000001401d7b6f: ret      
0x00000001401d7b70: lea      rcx, [rip + 0x9a8e51]
0x00000001401d7b77: lea      r8, [rip + 0x9a8e72]
0x00000001401d7b7e: mov      edx, 0x45
0x00000001401d7b83: call     0x1408ae6f0
0x00000001401d7b88: nop      
0x00000001401d7b89: ud2      
