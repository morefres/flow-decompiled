; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7ec6-0x5a80a1
0x00000001405a7ec6: push     rbp
0x00000001405a7ec7: push     rsi
0x00000001405a7ec8: push     rdi
0x00000001405a7ec9: sub      rsp, 0x1f0
0x00000001405a7ed0: lea      rbp, [rsp + 0x80]
0x00000001405a7ed8: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001405a7ee3: mov      rsi, rcx
0x00000001405a7ee6: mov      eax, dword ptr [rip + 0x81bed0]
0x00000001405a7eec: mov      rcx, qword ptr gs:[0x58]
0x00000001405a7ef5: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a7ef9: lea      rdi, [rax + 0x108]
0x00000001405a7f00: cmp      byte ptr [rdi + 0x10], 0
0x00000001405a7f04: je       0x1405a8092
0x00000001405a7f0a: mov      rax, qword ptr [rdi]
0x00000001405a7f0d: mov      rcx, qword ptr [rdi + 8]
0x00000001405a7f11: lea      rdx, [rax + 1]
0x00000001405a7f15: mov      qword ptr [rdi], rdx
0x00000001405a7f18: lea      r8, [rip + 0x5d5576]
0x00000001405a7f1f: lea      rdx, [rbp - 0x58]
0x00000001405a7f23: mov      qword ptr [rdx + 0x20], r8
0x00000001405a7f27: mov      qword ptr [rdx + 0x28], 4
0x00000001405a7f2f: mov      r8d, 1
0x00000001405a7f35: mov      qword ptr [rdx + 0x30], r8
0x00000001405a7f39: lea      r9, [rip + 0x5512e8]
0x00000001405a7f40: mov      qword ptr [rdx + 0x38], r9
0x00000001405a7f44: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001405a7f4b: mov      qword ptr [rdx + 0x40], r8
0x00000001405a7f4f: lea      r9, [rip + 0x551302]
0x00000001405a7f56: mov      qword ptr [rdx + 0x48], r9
0x00000001405a7f5a: mov      qword ptr [rdx + 0x50], r8
0x00000001405a7f5e: lea      r9, [rip + 0x551323]
0x00000001405a7f65: mov      qword ptr [rdx + 0x58], r9
0x00000001405a7f69: mov      qword ptr [rdx + 0x60], r8
0x00000001405a7f6d: lea      r9, [rip + 0x55133c]
0x00000001405a7f74: mov      qword ptr [rdx + 0x68], r9
0x00000001405a7f78: mov      qword ptr [rdx + 0x70], r8
0x00000001405a7f7c: lea      r9, [rip + 0x551355]
0x00000001405a7f83: mov      qword ptr [rdx + 0x78], r9
0x00000001405a7f87: mov      qword ptr [rdx + 0x80], r8
0x00000001405a7f8e: lea      r9, [rip + 0x55136b]
0x00000001405a7f95: mov      qword ptr [rdx + 0x88], r9
0x00000001405a7f9c: mov      qword ptr [rdx + 0xd0], 0
0x00000001405a7fa7: movups   xmm0, xmmword ptr [rip + 0x5e73e2]
0x00000001405a7fae: movups   xmmword ptr [rdx + 0x90], xmm0
0x00000001405a7fb5: movups   xmm0, xmmword ptr [rip + 0x5e73e4]
0x00000001405a7fbc: movups   xmmword ptr [rdx + 0xa0], xmm0
0x00000001405a7fc3: mov      qword ptr [rdx + 0xb0], rax
0x00000001405a7fca: mov      qword ptr [rdx + 0xb8], rcx
0x00000001405a7fd1: mov      qword ptr [rdx + 0xc0], r8
0x00000001405a7fd8: lea      rax, [rip + 0x364c91]
0x00000001405a7fdf: mov      qword ptr [rdx + 0xc8], rax
0x00000001405a7fe6: lea      rdi, [rbp + 0x88]
0x00000001405a7fed: mov      r8d, 0xe0
0x00000001405a7ff3: mov      rcx, rdi
0x00000001405a7ff6: call     0x1408acdc0
0x00000001405a7ffb: mov      rcx, qword ptr [rdi + 0x80]
0x00000001405a8002: mov      rdx, qword ptr [rdi + 0x88]
0x00000001405a8009: call     0x14003668a
0x00000001405a800e: nop      
0x00000001405a800f: lea      rdx, [rbp + 0x88]
0x00000001405a8016: mov      qword ptr [rdx + 0x80], 1
0x00000001405a8021: lea      rax, [rip + 0x364cb0]
0x00000001405a8028: mov      qword ptr [rdx + 0x88], rax
0x00000001405a802f: lea      rdi, [rbp - 0x58]
0x00000001405a8033: mov      r8d, 0xe0
0x00000001405a8039: mov      rcx, rdi
0x00000001405a803c: call     0x1408acdc0
0x00000001405a8041: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405a8045: mov      rdx, qword ptr [rdi + 0x38]
0x00000001405a8049: call     0x14003668a
0x00000001405a804e: nop      
0x00000001405a804f: lea      rdx, [rbp - 0x58]
0x00000001405a8053: mov      qword ptr [rdx + 0x30], 1
0x00000001405a805b: lea      rax, [rip + 0x364a06]
0x00000001405a8062: mov      qword ptr [rdx + 0x38], rax
0x00000001405a8066: lea      rdi, [rbp + 0x88]
0x00000001405a806d: mov      r8d, 0xe0
0x00000001405a8073: mov      rcx, rdi
0x00000001405a8076: call     0x1408acdc0
0x00000001405a807b: mov      rcx, rsi
0x00000001405a807e: mov      rdx, rdi
0x00000001405a8081: call     0x140036073
0x00000001405a8086: nop      
0x00000001405a8087: add      rsp, 0x1f0
0x00000001405a808e: pop      rdi
0x00000001405a808f: pop      rsi
0x00000001405a8090: pop      rbp
0x00000001405a8091: ret      
0x00000001405a8092: mov      rcx, rdi
0x00000001405a8095: xor      edx, edx
0x00000001405a8097: call     0x1408c6d17
0x00000001405a809c: jmp      0x1405a7f0a
