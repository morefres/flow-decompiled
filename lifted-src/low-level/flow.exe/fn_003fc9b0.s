; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc9b0-0x3fca91
0x00000001403fc9b0: push     rbp
0x00000001403fc9b1: push     rsi
0x00000001403fc9b2: push     rdi
0x00000001403fc9b3: push     rbx
0x00000001403fc9b4: sub      rsp, 0x668
0x00000001403fc9bb: lea      rbp, [rsp + 0x80]
0x00000001403fc9c3: mov      qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
0x00000001403fc9ce: mov      rbx, rdx
0x00000001403fc9d1: mov      rsi, rcx
0x00000001403fc9d4: lea      rdx, [rcx + 0x648]
0x00000001403fc9db: call     0x140808a8f
0x00000001403fc9e0: test     al, al
0x00000001403fc9e2: je       0x1403fca6a
0x00000001403fc9e8: lea      rdx, [rsi + 0x30]
0x00000001403fc9ec: lea      rdi, [rbp - 0x58]
0x00000001403fc9f0: mov      r8d, 0x618
0x00000001403fc9f6: mov      rcx, rdi
0x00000001403fc9f9: call     0x1408acdc0
0x00000001403fc9fe: mov      dword ptr [rsi + 0x30], 2
0x00000001403fca05: cmp      dword ptr [rdi], 1
0x00000001403fca08: jne      0x1403fca76
0x00000001403fca0a: mov      rax, qword ptr [rsi + 0x48]
0x00000001403fca0e: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403fca15: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403fca19: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001403fca20: cmp      qword ptr [rbx], 0
0x00000001403fca24: mov      qword ptr [rbp + 0x5d8], rbx
0x00000001403fca2b: je       0x1403fca4e
0x00000001403fca2d: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001403fca34: mov      rcx, qword ptr [rax + 8]
0x00000001403fca38: test     rcx, rcx
0x00000001403fca3b: je       0x1403fca4e
0x00000001403fca3d: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001403fca44: mov      rdx, qword ptr [rax + 0x10]
0x00000001403fca48: call     0x14003668a
0x00000001403fca4d: nop      
0x00000001403fca4e: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403fca55: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403fca5c: mov      qword ptr [rcx + 0x10], rax
0x00000001403fca60: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403fca67: movups   xmmword ptr [rcx], xmm0
0x00000001403fca6a: add      rsp, 0x668
0x00000001403fca71: pop      rbx
0x00000001403fca72: pop      rdi
0x00000001403fca73: pop      rsi
0x00000001403fca74: pop      rbp
0x00000001403fca75: ret      
0x00000001403fca76: lea      rcx, [rip + 0x783f4b]
0x00000001403fca7d: lea      r8, [rip + 0x783f6c]
0x00000001403fca84: mov      edx, 0x45
0x00000001403fca89: call     0x1408ae6f0
0x00000001403fca8e: nop      
0x00000001403fca8f: ud2      
