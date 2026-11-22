; instruction-faithful x86-64 fallback for flow.exe rva=0x64ac1-0x64c2a
0x0000000140064ac1: push     rbp
0x0000000140064ac2: push     rsi
0x0000000140064ac3: push     rdi
0x0000000140064ac4: sub      rsp, 0x1a0
0x0000000140064acb: lea      rbp, [rsp + 0x80]
0x0000000140064ad3: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x0000000140064ade: mov      rax, qword ptr [rcx]
0x0000000140064ae1: mov      qword ptr [rbp + 0x100], rax
0x0000000140064ae8: mov      rax, qword ptr [rcx + 8]
0x0000000140064aec: mov      qword ptr [rbp + 0x108], rax
0x0000000140064af3: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140064af7: mov      r8, qword ptr [rcx + 0x18]
0x0000000140064afb: mov      byte ptr [rbp + 0x116], 1
0x0000000140064b02: lea      r9, [rip + 0x8bafa7]
0x0000000140064b09: lea      rcx, [rbp + 0xb0]
0x0000000140064b10: call     0x140051912
0x0000000140064b15: nop      
0x0000000140064b16: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140064b1d: cmp      rax, -1
0x0000000140064b21: je       0x140064b87
0x0000000140064b23: mov      qword ptr [rbp + 0xf0], rax
0x0000000140064b2a: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140064b31: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140064b38: lea      rcx, [rbp + 0x58]
0x0000000140064b3c: mov      qword ptr [rbp + 0xf8], rdx
0x0000000140064b43: call     0x140009210
0x0000000140064b48: nop      
0x0000000140064b49: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140064b4d: movups   xmm1, xmmword ptr [rbp + 0x68]
0x0000000140064b51: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140064b58: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140064b5f: mov      r8d, 1
0x0000000140064b65: mov      r9d, 1
0x0000000140064b6b: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140064b72: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140064b79: call     0x14000a0f6
0x0000000140064b7e: mov      rax, 0xffffffffffffffff
0x0000000140064b85: jmp      0x140064b8e
0x0000000140064b87: mov      rax, 0xfffffffffffffffe
0x0000000140064b8e: lea      r9, [rbp - 0x58]
0x0000000140064b92: mov      qword ptr [r9], rax
0x0000000140064b95: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140064b9c: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140064ba3: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140064ba8: movups   xmmword ptr [r9 + 0x18], xmm1
0x0000000140064bad: mov      rcx, rbp
0x0000000140064bb0: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140064bb7: mov      r8, qword ptr [rbp + 0x108]
0x0000000140064bbe: call     0x14005327e
0x0000000140064bc3: nop      
0x0000000140064bc4: cmp      qword ptr [rbp], -3
0x0000000140064bc9: jne      0x140064bf1
0x0000000140064bcb: mov      byte ptr [rbp + 0x117], 0
0x0000000140064bd2: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140064bd9: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140064be0: call     0x140051204
0x0000000140064be5: nop      
0x0000000140064be6: add      rsp, 0x1a0
0x0000000140064bed: pop      rdi
0x0000000140064bee: pop      rsi
0x0000000140064bef: pop      rbp
0x0000000140064bf0: ret      
0x0000000140064bf1: lea      r8, [rbp + 0x58]
0x0000000140064bf5: mov      rsi, rbp
0x0000000140064bf8: mov      ecx, 0xb
0x0000000140064bfd: mov      rdi, r8
0x0000000140064c00: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140064c03: lea      rax, [rip + 0x8bd666]
0x0000000140064c0a: mov      qword ptr [rsp + 0x20], rax
0x0000000140064c0f: lea      rcx, [rip + 0xb2d782]
0x0000000140064c16: lea      r9, [rip + 0xa93beb]
0x0000000140064c1d: mov      edx, 0x2b
0x0000000140064c22: call     0x1408ae9c0
0x0000000140064c27: nop      
0x0000000140064c28: ud2      
