; instruction-faithful x86-64 fallback for flow.exe rva=0x221d95-0x221e61
0x0000000140221d95: push     r14
0x0000000140221d97: push     rsi
0x0000000140221d98: push     rdi
0x0000000140221d99: push     rbx
0x0000000140221d9a: sub      rsp, 0x98
0x0000000140221da1: mov      rax, r9
0x0000000140221da4: mov      rsi, r8
0x0000000140221da7: mov      rdi, rdx
0x0000000140221daa: mov      rbx, rcx
0x0000000140221dad: mov      rdx, qword ptr [rsp + 0xe0]
0x0000000140221db5: movups   xmm0, xmmword ptr [rsp + 0xe8]
0x0000000140221dbd: movups   xmmword ptr [rsp + 0x30], xmm0
0x0000000140221dc2: cmp      rdx, 0x10
0x0000000140221dc6: jbe      0x140221ded
0x0000000140221dc8: cmp      byte ptr [rax + 0x10], 0xbf
0x0000000140221dcc: jg       0x140221def
0x0000000140221dce: lea      rcx, [rip + 0x8ff623]
0x0000000140221dd5: mov      qword ptr [rsp + 0x20], rcx
0x0000000140221dda: mov      r9d, 0x10
0x0000000140221de0: mov      rcx, rax
0x0000000140221de3: xor      r8d, r8d
0x0000000140221de6: call     0x1408ae8c0
0x0000000140221deb: ud2      
0x0000000140221ded: jne      0x140221dce
0x0000000140221def: lea      rcx, [rsp + 0x40]
0x0000000140221df4: mov      qword ptr [rcx], rax
0x0000000140221df7: mov      qword ptr [rcx + 8], 0x10
0x0000000140221dff: lea      rax, [rip + 0x70f0c2]
0x0000000140221e06: lea      r8, [rsp + 0x68]
0x0000000140221e0b: mov      qword ptr [r8], rax
0x0000000140221e0e: lea      rax, [rip - 0x20a285]
0x0000000140221e15: mov      qword ptr [r8 + 8], rax
0x0000000140221e19: mov      qword ptr [r8 + 0x10], rcx
0x0000000140221e1d: mov      qword ptr [r8 + 0x18], rax
0x0000000140221e21: lea      rcx, [rsp + 0x30]
0x0000000140221e26: mov      qword ptr [r8 + 0x20], rcx
0x0000000140221e2a: mov      qword ptr [r8 + 0x28], rax
0x0000000140221e2e: lea      rdx, [rip + 0x8ff5db]
0x0000000140221e35: lea      r14, [rsp + 0x50]
0x0000000140221e3a: mov      rcx, r14
0x0000000140221e3d: call     0x1400095e0
0x0000000140221e42: mov      rcx, rbx
0x0000000140221e45: mov      rdx, rdi
0x0000000140221e48: mov      r8, rsi
0x0000000140221e4b: mov      r9, r14
0x0000000140221e4e: call     0x1400b522a
0x0000000140221e53: nop      
0x0000000140221e54: add      rsp, 0x98
0x0000000140221e5b: pop      rbx
0x0000000140221e5c: pop      rdi
0x0000000140221e5d: pop      rsi
0x0000000140221e5e: pop      r14
0x0000000140221e60: ret      
