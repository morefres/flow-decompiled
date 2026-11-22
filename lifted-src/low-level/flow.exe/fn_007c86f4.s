; instruction-faithful x86-64 fallback for flow.exe rva=0x7c86f4-0x7c882c
0x00000001407c86f4: push     r14
0x00000001407c86f6: push     rsi
0x00000001407c86f7: push     rdi
0x00000001407c86f8: push     rbx
0x00000001407c86f9: sub      rsp, 0x38
0x00000001407c86fd: mov      ebx, dword ptr [rcx + 8]
0x00000001407c8700: mov      eax, ebx
0x00000001407c8702: sub      eax, 0x3b9aca00
0x00000001407c8707: mov      edx, 2
0x00000001407c870c: cmovae   edx, eax
0x00000001407c870f: lea      rax, [rip + 0x3e34aa]
0x00000001407c8716: movsxd   rdx, dword ptr [rax + rdx*4]
0x00000001407c871a: add      rdx, rax
0x00000001407c871d: jmp      rdx
0x00000001407c871f: mov      rsi, qword ptr [rcx + 0x70]
0x00000001407c8723: mov      eax, dword ptr [rip + 0x5f8e5f]
0x00000001407c8729: test     eax, eax
0x00000001407c872b: jne      0x1407c87b2
0x00000001407c8731: mov      edx, dword ptr [rip + 0x5f8e49]
0x00000001407c8737: mov      rcx, rsi
0x00000001407c873a: xor      r8d, r8d
0x00000001407c873d: xor      r9d, r9d
0x00000001407c8740: call     qword ptr [rip + 0x10967a]
0x00000001407c8746: jmp      0x1407c878c
0x00000001407c8748: mov      r14, qword ptr [rcx]
0x00000001407c874b: mov      esi, dword ptr [rcx + 0xa0]
0x00000001407c8751: mov      eax, dword ptr [rip + 0x5f8e41]
0x00000001407c8757: test     eax, eax
0x00000001407c8759: jne      0x1407c87ef
0x00000001407c875f: mov      edi, dword ptr [rip + 0x5f8e2b]
0x00000001407c8765: mov      edx, 0x10
0x00000001407c876a: xor      ecx, ecx
0x00000001407c876c: call     0x1407667d0
0x00000001407c8771: test     rax, rax
0x00000001407c8774: je       0x1407c87a1
0x00000001407c8776: mov      qword ptr [rax], r14
0x00000001407c8779: mov      dword ptr [rax + 8], ebx
0x00000001407c877c: mov      ecx, esi
0x00000001407c877e: mov      edx, edi
0x00000001407c8780: xor      r8d, r8d
0x00000001407c8783: mov      r9, rax
0x00000001407c8786: call     qword ptr [rip + 0x10955c]
0x00000001407c878c: test     eax, eax
0x00000001407c878e: jne      0x1407c8797
0x00000001407c8790: call     qword ptr [rip + 0x108d0a]
0x00000001407c8796: nop      
0x00000001407c8797: add      rsp, 0x38
0x00000001407c879b: pop      rbx
0x00000001407c879c: pop      rdi
0x00000001407c879d: pop      rsi
0x00000001407c879e: pop      r14
0x00000001407c87a0: ret      
0x00000001407c87a1: mov      ecx, 8
0x00000001407c87a6: mov      edx, 0x10
0x00000001407c87ab: call     0x1408ad83e
0x00000001407c87b0: ud2      
0x00000001407c87b2: lea      rax, [rip + 0x5f8dc7]
0x00000001407c87b9: lea      rcx, [rsp + 0x28]
0x00000001407c87be: mov      qword ptr [rcx], rax
0x00000001407c87c1: lea      r8, [rsp + 0x30]
0x00000001407c87c6: mov      qword ptr [r8], rcx
0x00000001407c87c9: lea      rax, [rip + 0x3b4058]
0x00000001407c87d0: mov      qword ptr [rsp + 0x20], rax
0x00000001407c87d5: lea      rcx, [rip + 0x5f8dac]
0x00000001407c87dc: lea      r9, [rip + 0x3af1f5]
0x00000001407c87e3: mov      dl, 1
0x00000001407c87e5: call     0x1408c56d0
0x00000001407c87ea: jmp      0x1407c8731
0x00000001407c87ef: lea      rax, [rip + 0x5f8d9a]
0x00000001407c87f6: lea      rcx, [rsp + 0x28]
0x00000001407c87fb: mov      qword ptr [rcx], rax
0x00000001407c87fe: lea      r8, [rsp + 0x30]
0x00000001407c8803: mov      qword ptr [r8], rcx
0x00000001407c8806: lea      rax, [rip + 0x3b401b]
0x00000001407c880d: mov      qword ptr [rsp + 0x20], rax
0x00000001407c8812: lea      rcx, [rip + 0x5f8d7f]
0x00000001407c8819: lea      r9, [rip + 0x3af1b8]
0x00000001407c8820: mov      dl, 1
0x00000001407c8822: call     0x1408c56d0
0x00000001407c8827: jmp      0x1407c875f
