; instruction-faithful x86-64 fallback for flow.exe rva=0x57d6a7-0x57da3e
0x000000014057d6a7: push     rbp
0x000000014057d6a8: push     r14
0x000000014057d6aa: push     rsi
0x000000014057d6ab: push     rdi
0x000000014057d6ac: push     rbx
0x000000014057d6ad: sub      rsp, 0x700
0x000000014057d6b4: lea      rbp, [rsp + 0x80]
0x000000014057d6bc: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x000000014057d6c7: mov      rdi, rcx
0x000000014057d6ca: lea      rbx, [rbp - 0x30]
0x000000014057d6ce: mov      r8d, 0x200
0x000000014057d6d4: mov      rcx, rbx
0x000000014057d6d7: mov      rdx, rdi
0x000000014057d6da: call     0x1408acdc0
0x000000014057d6df: lea      rsi, [rdi + 0x200]
0x000000014057d6e6: lea      rcx, [rbp + 0x338]
0x000000014057d6ed: mov      r8d, 0x190
0x000000014057d6f3: mov      rdx, rsi
0x000000014057d6f6: call     0x1408acdc0
0x000000014057d6fb: mov      rax, qword ptr [rdi + 0x3a0]
0x000000014057d702: lea      rcx, [rbp + 0x580]
0x000000014057d709: mov      qword ptr [rcx + 0x10], rax
0x000000014057d70d: movups   xmm0, xmmword ptr [rdi + 0x390]
0x000000014057d714: movaps   xmmword ptr [rcx], xmm0
0x000000014057d717: lea      rdx, [rbp + 0x1d0]
0x000000014057d71e: mov      qword ptr [rdx + 0x30], 0
0x000000014057d726: lea      rax, [rip + 0x3a2c30]
0x000000014057d72d: mov      qword ptr [rdx], rax
0x000000014057d730: mov      qword ptr [rdx + 8], 0xb
0x000000014057d738: lea      rax, [rip + 0x600068]
0x000000014057d73f: mov      qword ptr [rdx + 0x10], rax
0x000000014057d743: mov      qword ptr [rdx + 0x18], 5
0x000000014057d74b: mov      qword ptr [rdx + 0x20], rbx
0x000000014057d74f: mov      qword ptr [rdx + 0x28], rcx
0x000000014057d753: mov      byte ptr [rbp + 0x677], 1
0x000000014057d75a: lea      rcx, [rbp + 0x5a0]
0x000000014057d761: call     0x14020cd88
0x000000014057d766: nop      
0x000000014057d767: cmp      byte ptr [rbp + 0x5a0], 0xff
0x000000014057d76e: je       0x14057d7d0
0x000000014057d770: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014057d777: movups   xmm1, xmmword ptr [rbp + 0x5b0]
0x000000014057d77e: lea      r8, [rbp + 0x1d0]
0x000000014057d785: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014057d78a: movups   xmmword ptr [r8 + 8], xmm0
0x000000014057d78f: mov      rdx, qword ptr [rbp + 0x4b8]
0x000000014057d796: mov      eax, dword ptr [rbp + 0x4c0]
0x000000014057d79c: mov      ecx, dword ptr [rbp + 0x4c4]
0x000000014057d7a2: mov      qword ptr [r8], 1
0x000000014057d7a9: add      rdi, 0x368
0x000000014057d7b0: mov      byte ptr [rbp + 0x677], 0
0x000000014057d7b7: mov      dword ptr [rsp + 0x28], ecx
0x000000014057d7bb: mov      dword ptr [rsp + 0x20], eax
0x000000014057d7bf: mov      rcx, rsi
0x000000014057d7c2: mov      r9, rdi
0x000000014057d7c5: call     0x14003d062
0x000000014057d7ca: nop      
0x000000014057d7cb: jmp      0x14057d9e4
0x000000014057d7d0: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014057d7d7: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014057d7de: mov      byte ptr [rbp + 0x677], 1
0x000000014057d7e5: lea      rcx, [rbp + 0x4c8]
0x000000014057d7ec: call     0x14020ea33
0x000000014057d7f1: nop      
0x000000014057d7f2: lea      rcx, [rbp + 0x1d0]
0x000000014057d7f9: mov      r8d, 0x168
0x000000014057d7ff: mov      rdx, rsi
0x000000014057d802: call     0x1408acdc0
0x000000014057d807: mov      rax, qword ptr [rdi + 0x368]
0x000000014057d80e: mov      rcx, qword ptr [rdi + 0x370]
0x000000014057d815: mov      r14, qword ptr [rdi + 0x378]
0x000000014057d81c: mov      rdx, qword ptr [rdi + 0x380]
0x000000014057d823: mov      qword ptr [rbp + 0x658], rdx
0x000000014057d82a: mov      ebx, dword ptr [rdi + 0x388]
0x000000014057d830: mov      edi, dword ptr [rdi + 0x38c]
0x000000014057d836: cmp      dword ptr [rbp + 0x4c8], 2
0x000000014057d83d: mov      qword ptr [rbp + 0x660], rax
0x000000014057d844: mov      qword ptr [rbp + 0x668], rcx
0x000000014057d84b: jne      0x14057d879
0x000000014057d84d: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014057d854: movups   xmm1, xmmword ptr [rbp + 0x4e0]
0x000000014057d85b: movups   xmmword ptr [rbp + 0x648], xmm1
0x000000014057d862: movups   xmmword ptr [rbp + 0x638], xmm0
0x000000014057d869: mov      qword ptr [rbp + 0x630], 1
0x000000014057d874: jmp      0x14057d9ac
0x000000014057d879: mov      byte ptr [rbp + 0x676], 1
0x000000014057d880: lea      rcx, [rbp + 0x5d8]
0x000000014057d887: lea      rdx, [rbp + 0x4c8]
0x000000014057d88e: call     0x14029d953
0x000000014057d893: nop      
0x000000014057d894: cmp      qword ptr [rbp + 0x5d8], -1
0x000000014057d89c: je       0x14057d977
0x000000014057d8a2: mov      rax, qword ptr [rbp + 0x608]
0x000000014057d8a9: lea      rcx, [rbp + 0x5a0]
0x000000014057d8b0: mov      qword ptr [rcx + 0x30], rax
0x000000014057d8b4: movups   xmm0, xmmword ptr [rbp + 0x5d8]
0x000000014057d8bb: movups   xmm1, xmmword ptr [rbp + 0x5e8]
0x000000014057d8c2: movups   xmm2, xmmword ptr [rbp + 0x5f8]
0x000000014057d8c9: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014057d8cd: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014057d8d1: movaps   xmmword ptr [rcx], xmm0
0x000000014057d8d4: xor      eax, eax
0x000000014057d8d6: lea      r8, [rbp + 0x610]
0x000000014057d8dd: mov      qword ptr [r8], rax
0x000000014057d8e0: mov      qword ptr [r8 + 8], 1
0x000000014057d8e8: mov      qword ptr [r8 + 0x10], rax
0x000000014057d8ec: lea      rdx, [rbp + 0x630]
0x000000014057d8f3: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014057d8fb: mov      qword ptr [rdx], r8
0x000000014057d8fe: lea      rax, [rip + 0x5a5073]
0x000000014057d905: mov      qword ptr [rdx + 8], rax
0x000000014057d909: call     0x1407e4960
0x000000014057d90e: nop      
0x000000014057d90f: test     al, al
0x000000014057d911: jne      0x14057da10
0x000000014057d917: mov      rax, qword ptr [rbp + 0x620]
0x000000014057d91e: movups   xmm0, xmmword ptr [rbp + 0x610]
0x000000014057d925: movups   xmmword ptr [rbp + 0x617], xmm0
0x000000014057d92c: mov      qword ptr [rbp + 0x627], rax
0x000000014057d933: mov      byte ptr [rbp + 0x676], 1
0x000000014057d93a: lea      rcx, [rbp + 0x5d8]
0x000000014057d941: call     0x140037500
0x000000014057d946: nop      
0x000000014057d947: mov      byte ptr [rbp + 0x638], 3
0x000000014057d94e: movups   xmm0, xmmword ptr [rbp + 0x610]
0x000000014057d955: movups   xmm1, xmmword ptr [rbp + 0x61f]
0x000000014057d95c: movups   xmmword ptr [rbp + 0x639], xmm0
0x000000014057d963: movups   xmmword ptr [rbp + 0x648], xmm1
0x000000014057d96a: mov      qword ptr [rbp + 0x630], 1
0x000000014057d975: jmp      0x14057d99e
0x000000014057d977: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x000000014057d97e: movups   xmm1, xmmword ptr [rbp + 0x5f0]
0x000000014057d985: movups   xmmword ptr [rbp + 0x648], xmm1
0x000000014057d98c: movups   xmmword ptr [rbp + 0x638], xmm0
0x000000014057d993: mov      qword ptr [rbp + 0x630], 0
0x000000014057d99e: mov      rax, qword ptr [rbp + 0x660]
0x000000014057d9a5: mov      rcx, qword ptr [rbp + 0x668]
0x000000014057d9ac: lea      r9, [rbp + 0x5a0]
0x000000014057d9b3: mov      qword ptr [r9], rax
0x000000014057d9b6: mov      qword ptr [r9 + 8], rcx
0x000000014057d9ba: mov      qword ptr [r9 + 0x10], r14
0x000000014057d9be: mov      byte ptr [rbp + 0x676], 0
0x000000014057d9c5: mov      dword ptr [rsp + 0x28], edi
0x000000014057d9c9: mov      dword ptr [rsp + 0x20], ebx
0x000000014057d9cd: lea      r8, [rbp + 0x630]
0x000000014057d9d4: mov      rcx, rsi
0x000000014057d9d7: mov      rdx, qword ptr [rbp + 0x658]
0x000000014057d9de: call     0x14003d062
0x000000014057d9e3: nop      
0x000000014057d9e4: mov      byte ptr [rbp + 0x675], 0
0x000000014057d9eb: lea      rcx, [rbp + 0x580]
0x000000014057d9f2: call     0x140038c3e
0x000000014057d9f7: nop      
0x000000014057d9f8: lea      rcx, [rbp - 0x30]
0x000000014057d9fc: call     0x140038cc4
0x000000014057da01: nop      
0x000000014057da02: add      rsp, 0x700
0x000000014057da09: pop      rbx
0x000000014057da0a: pop      rdi
0x000000014057da0b: pop      rsi
0x000000014057da0c: pop      r14
0x000000014057da0e: pop      rbp
0x000000014057da0f: ret      
0x000000014057da10: lea      rax, [rip + 0x611e91]
0x000000014057da17: mov      qword ptr [rsp + 0x20], rax
0x000000014057da1c: lea      rcx, [rip + 0x611dfd]
0x000000014057da23: lea      r9, [rip + 0x57ae1e]
0x000000014057da2a: lea      r8, [rbp + 0x674]
0x000000014057da31: mov      edx, 0x37
0x000000014057da36: call     0x1408ae9c0
0x000000014057da3b: nop      
0x000000014057da3c: ud2      
