; instruction-faithful x86-64 fallback for flow.exe rva=0x646b1c-0x646d87
0x0000000140646b1c: push     rbp
0x0000000140646b1d: push     rsi
0x0000000140646b1e: push     rdi
0x0000000140646b1f: push     rbx
0x0000000140646b20: sub      rsp, 0xc8
0x0000000140646b27: lea      rbp, [rsp + 0x80]
0x0000000140646b2f: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140646b37: mov      rsi, rdx
0x0000000140646b3a: mov      rdi, rcx
0x0000000140646b3d: lea      rcx, [rbp + 0x18]
0x0000000140646b41: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140646b48: xor      eax, eax
0x0000000140646b4a: lea      r9, [rbp - 0x10]
0x0000000140646b4e: mov      dword ptr [r9], eax
0x0000000140646b51: mov      qword ptr [r9 + 8], rax
0x0000000140646b55: mov      dword ptr [rsp + 0x50], eax
0x0000000140646b59: mov      qword ptr [rsp + 0x48], rax
0x0000000140646b5e: mov      dword ptr [rsp + 0x40], eax
0x0000000140646b62: mov      dword ptr [rsp + 0x28], eax
0x0000000140646b66: mov      qword ptr [rsp + 0x20], rax
0x0000000140646b6b: mov      dword ptr [rsp + 0x38], 1
0x0000000140646b73: mov      dword ptr [rsp + 0x30], 3
0x0000000140646b7b: lea      r8, [rip + 0x504eae]
0x0000000140646b82: mov      edx, 0x100000
0x0000000140646b87: call     qword ptr [rip + 0x28ad13]
0x0000000140646b8d: test     eax, eax
0x0000000140646b8f: je       0x140646c1a
0x0000000140646b95: mov      ecx, eax
0x0000000140646b97: call     qword ptr [rip + 0x28acd3]
0x0000000140646b9d: mov      rdx, qword ptr [rip + 0x77ac0c]
0x0000000140646ba4: lea      rcx, [rip + 0x504c9d]
0x0000000140646bab: cmp      rdx, rcx
0x0000000140646bae: jne      0x140646d59
0x0000000140646bb4: shl      rax, 0x20
0x0000000140646bb8: or       rax, 2
0x0000000140646bbc: lea      rcx, [rbp + 0x28]
0x0000000140646bc0: mov      qword ptr [rcx], rax
0x0000000140646bc3: lea      r8, [rbp - 0x20]
0x0000000140646bc7: mov      qword ptr [r8], rcx
0x0000000140646bca: lea      rax, [rip - 0x621001]
0x0000000140646bd1: mov      qword ptr [r8 + 8], rax
0x0000000140646bd5: lea      rdx, [rip + 0x504e84]
0x0000000140646bdc: mov      rcx, rbp
0x0000000140646bdf: call     0x1400095e0
0x0000000140646be4: nop      
0x0000000140646be5: mov      r8, qword ptr [rbp]
0x0000000140646be9: mov      r9, qword ptr [rbp + 8]
0x0000000140646bed: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140646bf1: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140646bf5: mov      eax, ecx
0x0000000140646bf7: and      eax, 3
0x0000000140646bfa: lea      rdx, [rip + 0x55f04b]
0x0000000140646c01: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140646c05: add      rax, rdx
0x0000000140646c08: mov      qword ptr [rbp + 0x30], r8
0x0000000140646c0c: mov      qword ptr [rbp + 0x20], r9
0x0000000140646c10: jmp      rax
0x0000000140646c12: mov      cl, byte ptr [rcx + 0x10]
0x0000000140646c15: jmp      0x140646d0c
0x0000000140646c1a: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140646c1e: mov      r8d, 2
0x0000000140646c24: lock xadd qword ptr [rip + 0x77ae1b], r8
0x0000000140646c2d: add      r8, 2
0x0000000140646c31: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140646c35: mov      rcx, rbx
0x0000000140646c38: xor      r9d, r9d
0x0000000140646c3b: call     qword ptr [rip + 0x28aa47]
0x0000000140646c41: test     rax, rax
0x0000000140646c44: je       0x140646cab
0x0000000140646c46: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140646c4a: mov      dl, 2
0x0000000140646c4c: call     qword ptr [rip + 0x28a75e]
0x0000000140646c52: test     eax, eax
0x0000000140646c54: je       0x140646cab
0x0000000140646c56: mov      edx, 0x18
0x0000000140646c5b: xor      ecx, ecx
0x0000000140646c5d: call     0x1407667d0
0x0000000140646c62: test     rax, rax
0x0000000140646c65: je       0x140646d71
0x0000000140646c6b: mov      ecx, 1
0x0000000140646c70: mov      qword ptr [rax], rcx
0x0000000140646c73: mov      qword ptr [rax + 8], rcx
0x0000000140646c77: mov      qword ptr [rbp + 0x30], rax
0x0000000140646c7b: mov      qword ptr [rax + 0x10], rbx
0x0000000140646c7f: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140646c83: cmp      rdi, qword ptr [rsi]
0x0000000140646c86: jne      0x140646c91
0x0000000140646c88: mov      rcx, rsi
0x0000000140646c8b: call     0x14064642c
0x0000000140646c90: nop      
0x0000000140646c91: mov      rax, qword ptr [rsi + 8]
0x0000000140646c95: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140646c99: mov      qword ptr [rax + rdi*8], rcx
0x0000000140646c9d: inc      rdi
0x0000000140646ca0: mov      qword ptr [rsi + 0x10], rdi
0x0000000140646ca4: xor      esi, esi
0x0000000140646ca6: jmp      0x140646d4a
0x0000000140646cab: call     qword ptr [rip + 0x28a7ef]
0x0000000140646cb1: mov      esi, eax
0x0000000140646cb3: mov      rcx, qword ptr [rip + 0x77aaf6]
0x0000000140646cba: lea      rax, [rip + 0x504b87]
0x0000000140646cc1: cmp      rcx, rax
0x0000000140646cc4: jne      0x140646d65
0x0000000140646cca: shl      rsi, 0x20
0x0000000140646cce: or       rsi, 2
0x0000000140646cd2: mov      rcx, rbx
0x0000000140646cd5: call     qword ptr [rip + 0x28a775]
0x0000000140646cdb: jmp      0x140646d4a
0x0000000140646cdd: mov      rax, qword ptr [rip + 0x77aacc]
0x0000000140646ce4: shr      rcx, 0x20
0x0000000140646ce8: mov      rax, qword ptr [rax + 8]
0x0000000140646cec: mov      byte ptr [rbp + 0x3f], 1
0x0000000140646cf0: call     qword ptr [rip + 0x28b1a2]
0x0000000140646cf6: nop      
0x0000000140646cf7: mov      ecx, eax
0x0000000140646cf9: mov      r8, qword ptr [rbp + 0x30]
0x0000000140646cfd: mov      r9, qword ptr [rbp + 0x20]
0x0000000140646d01: jmp      0x140646d0c
0x0000000140646d03: shr      rcx, 0x20
0x0000000140646d07: jmp      0x140646d0c
0x0000000140646d09: mov      cl, byte ptr [rcx + 0x1f]
0x0000000140646d0c: mov      rdx, rbp
0x0000000140646d0f: mov      qword ptr [rdx], r8
0x0000000140646d12: mov      qword ptr [rdx + 8], r9
0x0000000140646d16: mov      qword ptr [rdx + 0x10], rsi
0x0000000140646d1a: mov      byte ptr [rbp + 0x3f], 0
0x0000000140646d1e: call     0x140767430
0x0000000140646d23: nop      
0x0000000140646d24: mov      rsi, rax
0x0000000140646d27: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140646d2b: mov      eax, ecx
0x0000000140646d2d: and      eax, 3
0x0000000140646d30: lea      edx, [rax - 2]
0x0000000140646d33: cmp      edx, 2
0x0000000140646d36: jb       0x140646d4a
0x0000000140646d38: test     rax, rax
0x0000000140646d3b: je       0x140646d4a
0x0000000140646d3d: mov      rax, qword ptr [rcx + 0x17]
0x0000000140646d41: dec      rcx
0x0000000140646d44: call     qword ptr [rip + 0x28b14e]
0x0000000140646d4a: mov      rax, rsi
0x0000000140646d4d: add      rsp, 0xc8
0x0000000140646d54: pop      rbx
0x0000000140646d55: pop      rdi
0x0000000140646d56: pop      rsi
0x0000000140646d57: pop      rbp
0x0000000140646d58: ret      
0x0000000140646d59: mov      qword ptr [rip + 0x77aa50], rcx
0x0000000140646d60: jmp      0x140646bb4
0x0000000140646d65: mov      qword ptr [rip + 0x77aa44], rax
0x0000000140646d6c: jmp      0x140646cca
0x0000000140646d71: mov      qword ptr [rbp + 0x30], rbx
0x0000000140646d75: mov      ecx, 8
0x0000000140646d7a: mov      edx, 0x18
0x0000000140646d7f: call     0x1408ad83e
0x0000000140646d84: nop      
0x0000000140646d85: ud2      
