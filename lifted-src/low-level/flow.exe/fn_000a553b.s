; instruction-faithful x86-64 fallback for flow.exe rva=0xa553b-0xa5654
0x00000001400a553b: push     rsi
0x00000001400a553c: push     rdi
0x00000001400a553d: push     rbx
0x00000001400a553e: sub      rsp, 0x50
0x00000001400a5542: mov      rdi, rdx
0x00000001400a5545: mov      rbx, qword ptr [rdx]
0x00000001400a5548: mov      rax, rbx
0x00000001400a554b: sub      rax, 4
0x00000001400a554f: mov      edx, 6
0x00000001400a5554: cmovae   rdx, rax
0x00000001400a5558: mov      rsi, rcx
0x00000001400a555b: lea      rax, [rip + 0xaf6c2a]
0x00000001400a5562: movsxd   rcx, dword ptr [rax + rdx*4]
0x00000001400a5566: add      rcx, rax
0x00000001400a5569: jmp      rcx
0x00000001400a556b: mov      rax, qword ptr [rdi + 8]
0x00000001400a556f: mov      qword ptr [rsi + 8], rax
0x00000001400a5573: mov      qword ptr [rsi], 4
0x00000001400a557a: jmp      0x1400a564c
0x00000001400a557f: mov      al, byte ptr [rdi + 8]
0x00000001400a5582: mov      byte ptr [rsi + 8], al
0x00000001400a5585: mov      qword ptr [rsi], 8
0x00000001400a558c: jmp      0x1400a564c
0x00000001400a5591: mov      rcx, qword ptr [rdi + 8]
0x00000001400a5595: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400a5599: call     0x140037cc0
0x00000001400a559e: mov      qword ptr [rsi + 8], rax
0x00000001400a55a2: mov      qword ptr [rsi + 0x10], rdx
0x00000001400a55a6: mov      qword ptr [rsi], 6
0x00000001400a55ad: jmp      0x1400a564c
0x00000001400a55b2: mov      qword ptr [rsi], 7
0x00000001400a55b9: jmp      0x1400a564c
0x00000001400a55be: mov      al, byte ptr [rdi + 8]
0x00000001400a55c1: mov      byte ptr [rsi + 8], al
0x00000001400a55c4: mov      qword ptr [rsi], 0xb
0x00000001400a55cb: jmp      0x1400a564c
0x00000001400a55cd: mov      rax, qword ptr [rdi + 8]
0x00000001400a55d1: mov      qword ptr [rsi + 8], rax
0x00000001400a55d5: mov      qword ptr [rsi], 5
0x00000001400a55dc: jmp      0x1400a564c
0x00000001400a55de: movsd    xmm0, qword ptr [rdi + 8]
0x00000001400a55e3: mov      rax, qword ptr [rdi + 0x10]
0x00000001400a55e7: movsd    qword ptr [rsi + 8], xmm0
0x00000001400a55ec: mov      qword ptr [rsi + 0x10], rax
0x00000001400a55f0: mov      qword ptr [rsi], 9
0x00000001400a55f7: jmp      0x1400a564c
0x00000001400a55f9: lea      rax, [rip + 0xaf6bac]
0x00000001400a5600: movsxd   rcx, dword ptr [rax + rbx*4]
0x00000001400a5604: add      rcx, rax
0x00000001400a5607: jmp      rcx
0x00000001400a5609: lea      rcx, [rsp + 0x38]
0x00000001400a560e: mov      rdx, qword ptr [rdi + 0x20]
0x00000001400a5612: mov      r8, qword ptr [rdi + 0x28]
0x00000001400a5616: call     0x140077bca
0x00000001400a561b: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001400a561f: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001400a5624: mov      qword ptr [rsp + 0x20], rbx
0x00000001400a5629: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400a562e: movups   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400a5633: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001400a5637: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400a563b: mov      rax, qword ptr [rsp + 0x20]
0x00000001400a5640: mov      qword ptr [rsi], rax
0x00000001400a5643: mov      rax, qword ptr [rsp + 0x28]
0x00000001400a5648: mov      qword ptr [rsi + 8], rax
0x00000001400a564c: add      rsp, 0x50
0x00000001400a5650: pop      rbx
0x00000001400a5651: pop      rdi
0x00000001400a5652: pop      rsi
0x00000001400a5653: ret      
