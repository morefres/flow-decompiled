; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3b80-0x6d3e00
0x00000001406d3b80: push     r15
0x00000001406d3b82: push     r14
0x00000001406d3b84: push     r13
0x00000001406d3b86: push     r12
0x00000001406d3b88: push     rsi
0x00000001406d3b89: push     rdi
0x00000001406d3b8a: push     rbp
0x00000001406d3b8b: push     rbx
0x00000001406d3b8c: sub      rsp, 0xb8
0x00000001406d3b93: mov      rbp, r9
0x00000001406d3b96: mov      rsi, r8
0x00000001406d3b99: mov      r14, rdx
0x00000001406d3b9c: mov      r8, qword ptr [rsp + 0x120]
0x00000001406d3ba4: mov      r15, qword ptr [rcx]
0x00000001406d3ba7: mov      dl, byte ptr [r15 + 0x59]
0x00000001406d3bab: lea      rdi, [rsp + 0x70]
0x00000001406d3bb0: mov      rcx, rdi
0x00000001406d3bb3: call     0x1406c5795
0x00000001406d3bb8: cmp      dword ptr [rdi], 1
0x00000001406d3bbb: jne      0x1406d3bc4
0x00000001406d3bbd: mov      al, 1
0x00000001406d3bbf: jmp      0x1406d3d39
0x00000001406d3bc4: mov      rdi, qword ptr [rsp + 0x78]
0x00000001406d3bc9: mov      r12, qword ptr [rsp + 0x80]
0x00000001406d3bd1: mov      rax, qword ptr [rsp + 0x88]
0x00000001406d3bd9: mov      r13, qword ptr [rsp + 0x90]
0x00000001406d3be1: mov      rbx, qword ptr [rsp + 0x98]
0x00000001406d3be9: mov      dl, byte ptr [rsp + 0xa0]
0x00000001406d3bf0: mov      ecx, dword ptr [rsp + 0xa1]
0x00000001406d3bf7: mov      dword ptr [rsp + 0x69], ecx
0x00000001406d3bfb: mov      ecx, dword ptr [rsp + 0xa4]
0x00000001406d3c02: mov      dword ptr [rsp + 0x6c], ecx
0x00000001406d3c06: mov      qword ptr [rsp + 0x40], rdi
0x00000001406d3c0b: mov      qword ptr [rsp + 0x48], r12
0x00000001406d3c10: mov      qword ptr [rsp + 0x50], rax
0x00000001406d3c15: mov      qword ptr [rsp + 0x58], r13
0x00000001406d3c1a: mov      qword ptr [rsp + 0x60], rbx
0x00000001406d3c1f: mov      byte ptr [rsp + 0x68], dl
0x00000001406d3c23: cmp      dl, 0xff
0x00000001406d3c26: jne      0x1406d3c3a
0x00000001406d3c28: test     rbp, rbp
0x00000001406d3c2b: je       0x1406d3dee
0x00000001406d3c31: mov      byte ptr [rsi], 0
0x00000001406d3c34: dec      rbp
0x00000001406d3c37: inc      rsi
0x00000001406d3c3a: mov      qword ptr [rsp + 0x70], rbp
0x00000001406d3c3f: cmp      rbp, rdi
0x00000001406d3c42: jne      0x1406d3d4d
0x00000001406d3c48: sub      rdi, r12
0x00000001406d3c4b: jb       0x1406d3d6f
0x00000001406d3c51: mov      qword ptr [rsp + 0x38], r14
0x00000001406d3c56: mov      r14, r12
0x00000001406d3c59: sub      r14, r13
0x00000001406d3c5c: jb       0x1406d3d89
0x00000001406d3c62: mov      byte ptr [rsp + 0x37], dl
0x00000001406d3c66: mov      rax, qword ptr [rsp + 0x130]
0x00000001406d3c6e: mov      rcx, qword ptr [rsp + 0x128]
0x00000001406d3c76: add      r14, rsi
0x00000001406d3c79: mov      rax, qword ptr [rax + 0x28]
0x00000001406d3c7d: mov      rdx, r14
0x00000001406d3c80: mov      r8, r13
0x00000001406d3c83: call     qword ptr [rip + 0x1fe20f]
0x00000001406d3c89: mov      ecx, eax
0x00000001406d3c8b: mov      al, 1
0x00000001406d3c8d: test     cl, cl
0x00000001406d3c8f: jne      0x1406d3d39
0x00000001406d3c95: mov      rbp, r13
0x00000001406d3c98: not      rbp
0x00000001406d3c9b: add      rbp, r12
0x00000001406d3c9e: mov      qword ptr [rsp + 0x20], r13
0x00000001406d3ca3: lea      rcx, [rsp + 0x70]
0x00000001406d3ca8: mov      rdx, r15
0x00000001406d3cab: mov      r8, qword ptr [rsp + 0x38]
0x00000001406d3cb0: mov      r9, r14
0x00000001406d3cb3: call     0x1406c5a50
0x00000001406d3cb8: cmp      rbp, r12
0x00000001406d3cbb: ja       0x1406d3d98
0x00000001406d3cc1: mov      rcx, rsi
0x00000001406d3cc4: xor      edx, edx
0x00000001406d3cc6: mov      r8, rbp
0x00000001406d3cc9: call     0x1408ad460
0x00000001406d3cce: cmp      rbp, r12
0x00000001406d3cd1: jae      0x1406d3dd0
0x00000001406d3cd7: mov      byte ptr [rsi + rbp], 1
0x00000001406d3cdb: lea      r14, [rsp + 0x78]
0x00000001406d3ce0: mov      r13, qword ptr [r14 - 8]
0x00000001406d3ce4: movzx    r8d, byte ptr [r13 + 0x59]
0x00000001406d3ce9: mov      qword ptr [rsp + 0x20], r12
0x00000001406d3cee: mov      rcx, r15
0x00000001406d3cf1: mov      rdx, r14
0x00000001406d3cf4: mov      r9, rsi
0x00000001406d3cf7: call     0x1406c5813
0x00000001406d3cfc: mov      al, byte ptr [rsp + 0x37]
0x00000001406d3d00: and      byte ptr [rsi], al
0x00000001406d3d02: cmp      rbx, rdi
0x00000001406d3d05: ja       0x1406d3da9
0x00000001406d3d0b: movzx    edx, byte ptr [r13 + 0x59]
0x00000001406d3d10: cmp      rbx, rdx
0x00000001406d3d13: jne      0x1406d3dbf
0x00000001406d3d19: add      rsi, r12
0x00000001406d3d1c: mov      rcx, rsi
0x00000001406d3d1f: mov      rdx, r14
0x00000001406d3d22: mov      r8, rbx
0x00000001406d3d25: call     0x1408acdc0
0x00000001406d3d2a: cmp      rbx, rdi
0x00000001406d3d2d: jae      0x1406d3ddf
0x00000001406d3d33: mov      byte ptr [rsi + rbx], 0xbc
0x00000001406d3d37: xor      eax, eax
0x00000001406d3d39: add      rsp, 0xb8
0x00000001406d3d40: pop      rbx
0x00000001406d3d41: pop      rbp
0x00000001406d3d42: pop      rdi
0x00000001406d3d43: pop      rsi
0x00000001406d3d44: pop      r12
0x00000001406d3d46: pop      r13
0x00000001406d3d48: pop      r14
0x00000001406d3d4a: pop      r15
0x00000001406d3d4c: ret      
0x00000001406d3d4d: lea      rax, [rip + 0x4937fc]
0x00000001406d3d54: mov      qword ptr [rsp + 0x28], rax
0x00000001406d3d59: lea      rdx, [rsp + 0x70]
0x00000001406d3d5e: lea      r8, [rsp + 0x40]
0x00000001406d3d63: xor      ecx, ecx
0x00000001406d3d65: xor      r9d, r9d
0x00000001406d3d68: call     0x1408ae71f
0x00000001406d3d6d: ud2      
0x00000001406d3d6f: lea      rcx, [rip + 0x4be5ca]
0x00000001406d3d76: lea      r8, [rip + 0x4937eb]
0x00000001406d3d7d: mov      edx, 0x13
0x00000001406d3d82: call     0x1408ae6f0
0x00000001406d3d87: ud2      
0x00000001406d3d89: lea      r9, [rip + 0x4937f0]
0x00000001406d3d90: mov      rcx, r14
0x00000001406d3d93: mov      rdx, r12
0x00000001406d3d96: jmp      0x1406d3da4
0x00000001406d3d98: lea      r9, [rip + 0x4937f9]
0x00000001406d3d9f: xor      ecx, ecx
0x00000001406d3da1: mov      rdx, rbp
0x00000001406d3da4: mov      r8, r12
0x00000001406d3da7: jmp      0x1406d3db8
0x00000001406d3da9: lea      r9, [rip + 0x493818]
0x00000001406d3db0: xor      ecx, ecx
0x00000001406d3db2: mov      rdx, rbx
0x00000001406d3db5: mov      r8, rdi
0x00000001406d3db8: call     0x1408ae7a0
0x00000001406d3dbd: ud2      
0x00000001406d3dbf: lea      r8, [rip + 0x49381a]
0x00000001406d3dc6: mov      rcx, rbx
0x00000001406d3dc9: call     0x1408aeb70
0x00000001406d3dce: ud2      
0x00000001406d3dd0: lea      r8, [rip + 0x4937d9]
0x00000001406d3dd7: mov      rcx, rbp
0x00000001406d3dda: mov      rdx, r12
0x00000001406d3ddd: jmp      0x1406d3df9
0x00000001406d3ddf: lea      r8, [rip + 0x493812]
0x00000001406d3de6: mov      rcx, rbx
0x00000001406d3de9: mov      rdx, rdi
0x00000001406d3dec: jmp      0x1406d3df9
0x00000001406d3dee: lea      r8, [rip + 0x493743]
0x00000001406d3df5: xor      ecx, ecx
0x00000001406d3df7: xor      edx, edx
0x00000001406d3df9: call     0x1408ae879
0x00000001406d3dfe: ud2      
