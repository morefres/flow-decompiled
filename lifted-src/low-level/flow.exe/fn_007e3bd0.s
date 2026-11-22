; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3bd0-0x7e3e33
0x00000001407e3bd0: push     r15
0x00000001407e3bd2: push     r14
0x00000001407e3bd4: push     r12
0x00000001407e3bd6: push     rsi
0x00000001407e3bd7: push     rdi
0x00000001407e3bd8: push     rbx
0x00000001407e3bd9: sub      rsp, 0xd8
0x00000001407e3be0: mov      rsi, rdx
0x00000001407e3be3: mov      rax, qword ptr [rcx]
0x00000001407e3be6: mov      ecx, dword ptr [rax]
0x00000001407e3be8: lea      rdi, [rax + 8]
0x00000001407e3bec: test     ecx, ecx
0x00000001407e3bee: je       0x1407e3cc0
0x00000001407e3bf4: cmp      ecx, 1
0x00000001407e3bf7: jne      0x1407e3d16
0x00000001407e3bfd: lea      rcx, [rax + 4]
0x00000001407e3c01: lea      rdx, [rax + 0x10]
0x00000001407e3c05: add      rax, 0x18
0x00000001407e3c09: lea      r8, [rsp + 0xa8]
0x00000001407e3c11: mov      qword ptr [r8], rax
0x00000001407e3c14: lea      rax, [rip - 0x1b60ab]
0x00000001407e3c1b: mov      qword ptr [rsp + 0x90], rax
0x00000001407e3c23: mov      qword ptr [rsp + 0x88], r8
0x00000001407e3c2b: lea      rax, [rip + 0x3991b4]
0x00000001407e3c32: mov      qword ptr [rsp + 0x78], rax
0x00000001407e3c37: lea      rax, [rip - 0x7d823e]
0x00000001407e3c3e: mov      qword ptr [rsp + 0x70], rax
0x00000001407e3c43: mov      qword ptr [rsp + 0x68], rdx
0x00000001407e3c48: lea      rax, [rip + 0x399189]
0x00000001407e3c4f: mov      qword ptr [rsp + 0x58], rax
0x00000001407e3c54: lea      rax, [rip - 0x17e20b]
0x00000001407e3c5b: mov      qword ptr [rsp + 0x50], rax
0x00000001407e3c60: mov      qword ptr [rsp + 0x48], rdi
0x00000001407e3c65: lea      rdx, [rip + 0x399bb1]
0x00000001407e3c6c: mov      qword ptr [rsp + 0x38], rdx
0x00000001407e3c71: mov      qword ptr [rsp + 0x30], rax
0x00000001407e3c76: mov      qword ptr [rsp + 0x28], rcx
0x00000001407e3c7b: mov      qword ptr [rsp + 0x80], 0xb
0x00000001407e3c87: mov      qword ptr [rsp + 0x60], 0xe
0x00000001407e3c90: mov      qword ptr [rsp + 0x40], 6
0x00000001407e3c99: mov      qword ptr [rsp + 0x20], 5
0x00000001407e3ca2: lea      rdx, [rip + 0x399119]
0x00000001407e3ca9: lea      r9, [rip + 0x399b68]
0x00000001407e3cb0: mov      r8d, 0x16
0x00000001407e3cb6: mov      rcx, rsi
0x00000001407e3cb9: call     0x14001e520
0x00000001407e3cbe: jmp      0x1407e3d01
0x00000001407e3cc0: lea      rax, [rsp + 0xa8]
0x00000001407e3cc8: mov      qword ptr [rax], rdi
0x00000001407e3ccb: lea      rcx, [rip - 0x1b6162]
0x00000001407e3cd2: mov      qword ptr [rsp + 0x30], rcx
0x00000001407e3cd7: mov      qword ptr [rsp + 0x28], rax
0x00000001407e3cdc: mov      qword ptr [rsp + 0x20], 0xa
0x00000001407e3ce5: lea      rdx, [rip + 0x3990b4]
0x00000001407e3cec: lea      r9, [rip + 0x3990c5]
0x00000001407e3cf3: mov      r8d, 0x18
0x00000001407e3cf9: mov      rcx, rsi
0x00000001407e3cfc: call     0x14001e230
0x00000001407e3d01: mov      ebx, eax
0x00000001407e3d03: mov      eax, ebx
0x00000001407e3d05: add      rsp, 0xd8
0x00000001407e3d0c: pop      rbx
0x00000001407e3d0d: pop      rdi
0x00000001407e3d0e: pop      rsi
0x00000001407e3d0f: pop      r12
0x00000001407e3d11: pop      r14
0x00000001407e3d13: pop      r15
0x00000001407e3d15: ret      
0x00000001407e3d16: mov      r14, qword ptr [rsi]
0x00000001407e3d19: mov      r12, qword ptr [rsi + 8]
0x00000001407e3d1d: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e3d22: lea      rdx, [rip + 0x3990f0]
0x00000001407e3d29: mov      r8d, 7
0x00000001407e3d2f: mov      rcx, r14
0x00000001407e3d32: mov      rax, r15
0x00000001407e3d35: call     qword ptr [rip + 0xee15d]
0x00000001407e3d3b: mov      bl, 1
0x00000001407e3d3d: test     al, al
0x00000001407e3d3f: jne      0x1407e3d03
0x00000001407e3d41: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e3d45: jne      0x1407e3d74
0x00000001407e3d47: lea      rdx, [rip + 0x383e63]
0x00000001407e3d4e: mov      r8d, 1
0x00000001407e3d54: mov      rcx, r14
0x00000001407e3d57: mov      rax, r15
0x00000001407e3d5a: call     qword ptr [rip + 0xee138]
0x00000001407e3d60: test     al, al
0x00000001407e3d62: jne      0x1407e3d03
0x00000001407e3d64: mov      rcx, rdi
0x00000001407e3d67: mov      rdx, rsi
0x00000001407e3d6a: call     0x140021c10
0x00000001407e3d6f: jmp      0x1407e3e08
0x00000001407e3d74: lea      rdx, [rip + 0x1187c0]
0x00000001407e3d7b: mov      r8d, 2
0x00000001407e3d81: mov      rcx, r14
0x00000001407e3d84: mov      rax, r15
0x00000001407e3d87: call     qword ptr [rip + 0xee10b]
0x00000001407e3d8d: test     al, al
0x00000001407e3d8f: jne      0x1407e3d03
0x00000001407e3d95: lea      rax, [rsp + 0xa7]
0x00000001407e3d9d: mov      byte ptr [rax], 1
0x00000001407e3da0: lea      rcx, [rsp + 0xc0]
0x00000001407e3da8: mov      qword ptr [rcx], r14
0x00000001407e3dab: mov      qword ptr [rcx + 8], r12
0x00000001407e3daf: mov      qword ptr [rcx + 0x10], rax
0x00000001407e3db3: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e3db7: lea      rdx, [rsp + 0xa8]
0x00000001407e3dbf: mov      qword ptr [rdx + 0x10], rax
0x00000001407e3dc3: mov      qword ptr [rdx], rcx
0x00000001407e3dc6: lea      rax, [rip + 0x118afb]
0x00000001407e3dcd: mov      qword ptr [rdx + 8], rax
0x00000001407e3dd1: mov      rcx, rdi
0x00000001407e3dd4: call     0x140021c10
0x00000001407e3dd9: test     al, al
0x00000001407e3ddb: jne      0x1407e3d03
0x00000001407e3de1: mov      rcx, qword ptr [rsp + 0xa8]
0x00000001407e3de9: mov      rax, qword ptr [rsp + 0xb0]
0x00000001407e3df1: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3df5: lea      rdx, [rip + 0x38c25c]
0x00000001407e3dfc: mov      r8d, 2
0x00000001407e3e02: call     qword ptr [rip + 0xee090]
0x00000001407e3e08: test     al, al
0x00000001407e3e0a: jne      0x1407e3d03
0x00000001407e3e10: mov      rcx, qword ptr [rsi]
0x00000001407e3e13: mov      rax, qword ptr [rsi + 8]
0x00000001407e3e17: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3e1b: lea      rdx, [rip + 0x3a8df7]
0x00000001407e3e22: mov      r8d, 1
0x00000001407e3e28: call     qword ptr [rip + 0xee06a]
0x00000001407e3e2e: jmp      0x1407e3d01
