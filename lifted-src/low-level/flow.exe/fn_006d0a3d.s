; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0a3d-0x6d0b2e
0x00000001406d0a3d: push     rsi
0x00000001406d0a3e: push     rdi
0x00000001406d0a3f: push     rbx
0x00000001406d0a40: sub      rsp, 0x1e0
0x00000001406d0a47: mov      rbx, rcx
0x00000001406d0a4a: cmp      dword ptr [rdx], 1
0x00000001406d0a4d: jne      0x1406d0a68
0x00000001406d0a4f: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406d0a53: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406d0a57: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406d0a5c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406d0a61: mov      ecx, 1
0x00000001406d0a66: jmp      0x1406d0a8e
0x00000001406d0a68: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406d0a6c: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406d0a70: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406d0a74: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406d0a78: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406d0a7d: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406d0a82: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406d0a87: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406d0a8c: xor      ecx, ecx
0x00000001406d0a8e: xorps    xmm0, xmm0
0x00000001406d0a91: lea      rax, [rsp + 0x104]
0x00000001406d0a99: movups   xmmword ptr [rax + 0xc4], xmm0
0x00000001406d0aa0: movups   xmmword ptr [rax + 0xb4], xmm0
0x00000001406d0aa7: movups   xmmword ptr [rax + 0xa4], xmm0
0x00000001406d0aae: movups   xmmword ptr [rax + 0x94], xmm0
0x00000001406d0ab5: movups   xmmword ptr [rax + 0x84], xmm0
0x00000001406d0abc: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001406d0ac0: movups   xmmword ptr [rax + 0x64], xmm0
0x00000001406d0ac4: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001406d0ac8: mov      dword ptr [rax - 4], ecx
0x00000001406d0acb: lea      rsi, [rsp + 0x20]
0x00000001406d0ad0: mov      ecx, 0x11
0x00000001406d0ad5: mov      rdi, rax
0x00000001406d0ad8: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d0ada: mov      qword ptr [rax + 0x44], rdx
0x00000001406d0ade: xor      ecx, ecx
0x00000001406d0ae0: mov      qword ptr [rax + 0x4c], rcx
0x00000001406d0ae4: mov      qword ptr [rax + 0xd4], rcx
0x00000001406d0aeb: lea      rsi, [rsp + 0x100]
0x00000001406d0af3: mov      rcx, rsi
0x00000001406d0af6: mov      rdx, r8
0x00000001406d0af9: mov      r8, r9
0x00000001406d0afc: call     0x1406c5b88
0x00000001406d0b01: lea      rdi, [rsp + 0x20]
0x00000001406d0b06: mov      r8d, 0xe0
0x00000001406d0b0c: mov      rcx, rdi
0x00000001406d0b0f: mov      rdx, rsi
0x00000001406d0b12: call     0x1408acdc0
0x00000001406d0b17: mov      rcx, rbx
0x00000001406d0b1a: mov      rdx, rdi
0x00000001406d0b1d: call     0x1406c5d75
0x00000001406d0b22: nop      
0x00000001406d0b23: add      rsp, 0x1e0
0x00000001406d0b2a: pop      rbx
0x00000001406d0b2b: pop      rdi
0x00000001406d0b2c: pop      rsi
0x00000001406d0b2d: ret      
