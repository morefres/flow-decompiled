; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc59f-0x6fc6b3
0x00000001406fc59f: push     rsi
0x00000001406fc5a0: push     rdi
0x00000001406fc5a1: push     rbx
0x00000001406fc5a2: sub      rsp, 0x60
0x00000001406fc5a6: mov      rdi, rdx
0x00000001406fc5a9: mov      rsi, rcx
0x00000001406fc5ac: lea      rdx, [rip + 0x46d98d]
0x00000001406fc5b3: lea      rbx, [rsp + 0x28]
0x00000001406fc5b8: mov      rcx, rbx
0x00000001406fc5bb: mov      r8, rdi
0x00000001406fc5be: call     0x1406fae07
0x00000001406fc5c3: mov      al, byte ptr [rbx]
0x00000001406fc5c5: cmp      al, 0xff
0x00000001406fc5c7: je       0x1406fc5f2
0x00000001406fc5c9: mov      ecx, dword ptr [rsp + 0x29]
0x00000001406fc5cd: mov      edx, dword ptr [rsp + 0x2c]
0x00000001406fc5d1: mov      dword ptr [rsi + 0xc], edx
0x00000001406fc5d4: mov      dword ptr [rsi + 9], ecx
0x00000001406fc5d7: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406fc5dc: mov      byte ptr [rsi + 8], al
0x00000001406fc5df: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406fc5e3: mov      qword ptr [rsi], 1
0x00000001406fc5ea: add      rsp, 0x60
0x00000001406fc5ee: pop      rbx
0x00000001406fc5ef: pop      rdi
0x00000001406fc5f0: pop      rsi
0x00000001406fc5f1: ret      
0x00000001406fc5f2: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406fc5f7: mov      rcx, rdi
0x00000001406fc5fa: call     0x1406f46ca
0x00000001406fc5ff: test     rax, rax
0x00000001406fc602: je       0x1406fc643
0x00000001406fc604: lea      rbx, [rsp + 0x48]
0x00000001406fc609: lea      r8, [rsp + 0x28]
0x00000001406fc60e: mov      qword ptr [r8], rax
0x00000001406fc611: mov      qword ptr [r8 + 8], rdx
0x00000001406fc615: mov      qword ptr [r8 + 0x10], 0
0x00000001406fc61d: lea      rdi, [rsp + 0x40]
0x00000001406fc622: mov      rcx, rdi
0x00000001406fc625: mov      rdx, r8
0x00000001406fc628: call     0x1406fda90
0x00000001406fc62d: cmp      dword ptr [rdi], 1
0x00000001406fc630: jne      0x1406fc655
0x00000001406fc632: mov      rax, qword ptr [rbx + 0x10]
0x00000001406fc636: mov      qword ptr [rsi + 0x18], rax
0x00000001406fc63a: movups   xmm0, xmmword ptr [rbx]
0x00000001406fc63d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fc641: jmp      0x1406fc5e3
0x00000001406fc643: mov      qword ptr [rsi + 8], 0xb
0x00000001406fc64b: mov      qword ptr [rsi + 0x18], 0
0x00000001406fc653: jmp      0x1406fc5e3
0x00000001406fc655: mov      rax, qword ptr [rsp + 0x38]
0x00000001406fc65a: cmp      rax, qword ptr [rsp + 0x30]
0x00000001406fc65f: jae      0x1406fc69a
0x00000001406fc661: mov      rcx, qword ptr [rsp + 0x48]
0x00000001406fc666: mov      rdx, qword ptr [rsp + 0x50]
0x00000001406fc66b: mov      byte ptr [rsi + 8], 0xf
0x00000001406fc66f: lea      rax, [rip + 0x4701a6]
0x00000001406fc676: mov      qword ptr [rsi + 0x10], rax
0x00000001406fc67a: mov      qword ptr [rsi + 0x18], 0x12
0x00000001406fc682: mov      edi, 1
0x00000001406fc687: mov      r8d, 1
0x00000001406fc68d: mov      r9d, 1
0x00000001406fc693: call     0x14000a0f6
0x00000001406fc698: jmp      0x1406fc6ab
0x00000001406fc69a: mov      rax, qword ptr [rbx + 0x10]
0x00000001406fc69e: mov      qword ptr [rsi + 0x18], rax
0x00000001406fc6a2: movups   xmm0, xmmword ptr [rbx]
0x00000001406fc6a5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fc6a9: xor      edi, edi
0x00000001406fc6ab: mov      qword ptr [rsi], rdi
0x00000001406fc6ae: jmp      0x1406fc5ea
