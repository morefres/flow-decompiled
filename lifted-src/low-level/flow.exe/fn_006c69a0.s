; instruction-faithful x86-64 fallback for flow.exe rva=0x6c69a0-0x6c6a2f
0x00000001406c69a0: push     rsi
0x00000001406c69a1: push     rdi
0x00000001406c69a2: sub      rsp, 0x58
0x00000001406c69a6: cmp      dword ptr [rcx], -1
0x00000001406c69a9: jne      0x1406c6a0e
0x00000001406c69ab: mov      rdi, rdx
0x00000001406c69ae: mov      rsi, rcx
0x00000001406c69b1: mov      rax, qword ptr [rip + 0x6fb0e8]
0x00000001406c69b8: test     rax, rax
0x00000001406c69bb: je       0x1406c6a28
0x00000001406c69bd: add      rsi, 4
0x00000001406c69c1: movups   xmm0, xmmword ptr [rdi]
0x00000001406c69c4: lea      rdx, [rsp + 0x30]
0x00000001406c69c9: movups   xmmword ptr [rdx], xmm0
0x00000001406c69cc: lea      rdi, [rsp + 0x28]
0x00000001406c69d1: mov      byte ptr [rdi + 4], 0
0x00000001406c69d5: mov      dword ptr [rdi], 0
0x00000001406c69db: lea      r8, [rsp + 0x40]
0x00000001406c69e0: mov      qword ptr [r8], rdi
0x00000001406c69e3: mov      qword ptr [r8 + 8], 5
0x00000001406c69eb: mov      qword ptr [r8 + 0x10], 0
0x00000001406c69f3: mov      rcx, rsi
0x00000001406c69f6: call     0x1406c6a2f
0x00000001406c69fb: mov      ecx, dword ptr [rdi]
0x00000001406c69fd: mov      eax, dword ptr [rdi + 4]
0x00000001406c6a00: shl      rax, 0x20
0x00000001406c6a04: or       rax, rcx
0x00000001406c6a07: add      rsp, 0x58
0x00000001406c6a0b: pop      rdi
0x00000001406c6a0c: pop      rsi
0x00000001406c6a0d: ret      
0x00000001406c6a0e: lea      rcx, [rip + 0x4c7c1b]
0x00000001406c6a15: lea      r8, [rip + 0x49fe3c]
0x00000001406c6a1c: mov      edx, 0x28
0x00000001406c6a21: call     0x1408ae860
0x00000001406c6a26: ud2      
0x00000001406c6a28: call     0x1408c1c32
0x00000001406c6a2d: jmp      0x1406c69bd
