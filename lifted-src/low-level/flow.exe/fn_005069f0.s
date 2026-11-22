; instruction-faithful x86-64 fallback for flow.exe rva=0x5069f0-0x506b73
0x00000001405069f0: push     rbp
0x00000001405069f1: push     rsi
0x00000001405069f2: push     rdi
0x00000001405069f3: push     rbx
0x00000001405069f4: sub      rsp, 0x278
0x00000001405069fb: lea      rbp, [rsp + 0x80]
0x0000000140506a03: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x0000000140506a0e: mov      rdi, rcx
0x0000000140506a11: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140506a18: lea      rcx, [rbp - 0x60]
0x0000000140506a1c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140506a23: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140506a2a: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140506a31: movups   xmm0, xmmword ptr [rdi + 0xc0]
0x0000000140506a38: movups   xmmword ptr [rcx + 0xb0], xmm0
0x0000000140506a3f: mov      rax, qword ptr [rdi + 0xd0]
0x0000000140506a46: mov      qword ptr [rcx + 0xc0], rax
0x0000000140506a4d: mov      bl, byte ptr [rdi + 0xd8]
0x0000000140506a53: mov      byte ptr [rcx + 0xc8], bl
0x0000000140506a59: mov      sil, byte ptr [rdi + 0xd9]
0x0000000140506a60: mov      byte ptr [rcx + 0xc9], sil
0x0000000140506a67: mov      r8d, 0x98
0x0000000140506a6d: mov      rdx, rdi
0x0000000140506a70: call     0x1408acdc0
0x0000000140506a75: mov      rax, qword ptr [rdi + 0xb8]
0x0000000140506a7c: lea      rdx, [rbp + 0x120]
0x0000000140506a83: mov      qword ptr [rdx + 0x10], rax
0x0000000140506a87: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140506a8e: movaps   xmmword ptr [rdx], xmm0
0x0000000140506a91: mov      rax, qword ptr [rdi + 0xd0]
0x0000000140506a98: lea      r8, [rbp + 0x70]
0x0000000140506a9c: mov      qword ptr [r8 + 0x10], rax
0x0000000140506aa0: mov      qword ptr [rbp + 0x1e8], rdi
0x0000000140506aa7: movups   xmm0, xmmword ptr [rdi + 0xc0]
0x0000000140506aae: movaps   xmmword ptr [r8], xmm0
0x0000000140506ab2: lea      rcx, [rbp + 0x1d0]
0x0000000140506ab9: mov      r9d, ebx
0x0000000140506abc: call     0x140656ec1
0x0000000140506ac1: nop      
0x0000000140506ac2: cmp      sil, 0xff
0x0000000140506ac6: je       0x140506ae0
0x0000000140506ac8: movzx    r8d, sil
0x0000000140506acc: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140506ad3: mov      rdx, qword ptr [rbp + 0x1e0]
0x0000000140506ada: call     0x14065a4d3
0x0000000140506adf: nop      
0x0000000140506ae0: lea      rsi, [rbp + 0x70]
0x0000000140506ae4: mov      r8d, 0x98
0x0000000140506aea: mov      rcx, rsi
0x0000000140506aed: mov      rdi, qword ptr [rbp + 0x1e8]
0x0000000140506af4: mov      rdx, rdi
0x0000000140506af7: call     0x1408acdc0
0x0000000140506afc: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140506b03: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140506b0a: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140506b11: mov      qword ptr [rsi + 0xa8], rax
0x0000000140506b18: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140506b1f: mov      r8, qword ptr [rdi + 0xa0]
0x0000000140506b26: lea      rcx, [rbp + 0x120]
0x0000000140506b2d: mov      r9, rsi
0x0000000140506b30: call     0x1405041ba
0x0000000140506b35: nop      
0x0000000140506b36: cmp      dword ptr [rbp + 0x120], -1
0x0000000140506b3d: je       0x140506b4c
0x0000000140506b3f: lea      rcx, [rbp + 0x120]
0x0000000140506b46: call     0x1400cbf42
0x0000000140506b4b: nop      
0x0000000140506b4c: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140506b53: mov      rcx, qword ptr [rax + 0x98]
0x0000000140506b5a: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506b61: call     0x140503f11
0x0000000140506b66: nop      
0x0000000140506b67: add      rsp, 0x278
0x0000000140506b6e: pop      rbx
0x0000000140506b6f: pop      rdi
0x0000000140506b70: pop      rsi
0x0000000140506b71: pop      rbp
0x0000000140506b72: ret      
