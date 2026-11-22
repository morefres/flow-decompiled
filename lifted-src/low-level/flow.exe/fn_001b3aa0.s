; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3aa0-0x1b3c6c
0x00000001401b3aa0: push     rbp
0x00000001401b3aa1: push     rsi
0x00000001401b3aa2: push     rbx
0x00000001401b3aa3: mov      eax, 0x26e0
0x00000001401b3aa8: call     0x1408a7060
0x00000001401b3aad: sub      rsp, rax
0x00000001401b3ab0: lea      rbp, [rsp + 0x80]
0x00000001401b3ab8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b3ac3: mov      rsi, rcx
0x00000001401b3ac6: call     0x140808d67
0x00000001401b3acb: movzx    eax, al
0x00000001401b3ace: lea      rcx, [rip + 0x9eb48f]
0x00000001401b3ad5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3ad9: add      rax, rcx
0x00000001401b3adc: jmp      rax
0x00000001401b3ade: lea      rax, [rsi + 0x20]
0x00000001401b3ae2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b3ae9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b3aed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b3af4: jne      0x1401b3c04
0x00000001401b3afa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b3afe: call     0x1408089db
0x00000001401b3b03: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b3b0a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b3b11: lea      rcx, [rax + 0x38]
0x00000001401b3b15: call     0x1401b3d75
0x00000001401b3b1a: nop      
0x00000001401b3b1b: mov      bl, al
0x00000001401b3b1d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b3b24: call     0x1408089db
0x00000001401b3b29: nop      
0x00000001401b3b2a: test     bl, bl
0x00000001401b3b2c: je       0x1401b3ba3
0x00000001401b3b2e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b3b35: mov      rcx, rsi
0x00000001401b3b38: call     0x140808ddb
0x00000001401b3b3d: movzx    eax, al
0x00000001401b3b40: lea      rcx, [rip + 0x9eb42d]
0x00000001401b3b47: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3b4b: add      rax, rcx
0x00000001401b3b4e: jmp      rax
0x00000001401b3b50: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401b3b54: mov      rdx, rsi
0x00000001401b3b57: call     0x140821120
0x00000001401b3b5c: mov      rax, 0xffffffffffffffc0
0x00000001401b3b63: lock xadd qword ptr [rsi], rax
0x00000001401b3b68: shr      rax, 6
0x00000001401b3b6c: cmp      rax, 1
0x00000001401b3b70: je       0x1401b3b86
0x00000001401b3b72: test     rax, rax
0x00000001401b3b75: je       0x1401b3c1f
0x00000001401b3b7b: add      rsp, 0x26e0
0x00000001401b3b82: pop      rbx
0x00000001401b3b83: pop      rsi
0x00000001401b3b84: pop      rbp
0x00000001401b3b85: ret      
0x00000001401b3b86: mov      rcx, rsi
0x00000001401b3b89: add      rsp, 0x26e0
0x00000001401b3b90: pop      rbx
0x00000001401b3b91: pop      rsi
0x00000001401b3b92: pop      rbp
0x00000001401b3b93: jmp      0x1400ee247
0x00000001401b3b98: lea      rcx, [rsi + 0x20]
0x00000001401b3b9c: call     0x1400ee2ba
0x00000001401b3ba1: jmp      0x1401b3be9
0x00000001401b3ba3: lea      rdx, [rbp - 0x58]
0x00000001401b3ba7: mov      dword ptr [rdx], 2
0x00000001401b3bad: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3bb4: call     0x1400ee56a
0x00000001401b3bb9: nop      
0x00000001401b3bba: xor      eax, eax
0x00000001401b3bbc: lea      rdx, [rbp + 0x12e8]
0x00000001401b3bc3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b3bc7: mov      qword ptr [rdx + 0x18], r8
0x00000001401b3bcb: mov      qword ptr [rdx + 8], rax
0x00000001401b3bcf: mov      dword ptr [rdx], 1
0x00000001401b3bd5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3bdc: call     0x1400ee56a
0x00000001401b3be1: nop      
0x00000001401b3be2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b3be9: mov      rcx, rsi
0x00000001401b3bec: add      rsp, 0x26e0
0x00000001401b3bf3: pop      rbx
0x00000001401b3bf4: pop      rsi
0x00000001401b3bf5: pop      rbp
0x00000001401b3bf6: jmp      0x1400ee3b3
0x00000001401b3bfb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3c02: jmp      0x1401b3b9c
0x00000001401b3c04: lea      rcx, [rip + 0x9ccdfd]
0x00000001401b3c0b: lea      r8, [rip + 0x9cce36]
0x00000001401b3c12: mov      edx, 0x75
0x00000001401b3c17: call     0x1408ae6f0
0x00000001401b3c1c: nop      
0x00000001401b3c1d: ud2      
0x00000001401b3c1f: lea      rcx, [rip + 0x9cdcaa]
0x00000001401b3c26: lea      r8, [rip + 0x9cdccb]
0x00000001401b3c2d: mov      edx, 0x27
0x00000001401b3c32: call     0x1408ae860
0x00000001401b3c37: ud2      
0x00000001401b3c39: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3c40: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b3c47: call     0x14003668a
0x00000001401b3c4c: jmp      0x1401b3be2
0x00000001401b3c4e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b3c55: mov      rax, qword ptr [rax + 0x28]
0x00000001401b3c59: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b3c60: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b3c67: jmp      0x1401b3bbc
