; instruction-faithful x86-64 fallback for flow.exe rva=0x3d980a-0x3d9a2e
0x00000001403d980a: push     rbp
0x00000001403d980b: push     rsi
0x00000001403d980c: push     rdi
0x00000001403d980d: push     rbx
0x00000001403d980e: sub      rsp, 0x168
0x00000001403d9815: lea      rbp, [rsp + 0x80]
0x00000001403d981d: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001403d9828: movzx    eax, byte ptr [rdx + 0x50]
0x00000001403d982c: test     eax, eax
0x00000001403d982e: jne      0x1403d9a14
0x00000001403d9834: mov      rbx, rcx
0x00000001403d9837: lea      rax, [rbp - 0x50]
0x00000001403d983b: mov      ecx, 0xa
0x00000001403d9840: mov      rdi, rax
0x00000001403d9843: mov      rsi, rdx
0x00000001403d9846: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d9849: cmp      qword ptr [rax], -1
0x00000001403d984d: mov      qword ptr [rbp + 0xc8], rdx
0x00000001403d9854: je       0x1403d9896
0x00000001403d9856: lea      rcx, [rbp + 0x68]
0x00000001403d985a: lea      rdx, [rbp - 0x50]
0x00000001403d985e: call     0x14021153b
0x00000001403d9863: nop      
0x00000001403d9864: mov      al, byte ptr [rbp + 0x68]
0x00000001403d9867: cmp      al, 0xff
0x00000001403d9869: je       0x1403d989c
0x00000001403d986b: mov      ecx, dword ptr [rbp + 0x69]
0x00000001403d986e: mov      edx, dword ptr [rbp + 0x6c]
0x00000001403d9871: mov      dword ptr [rbp + 0xd3], edx
0x00000001403d9877: mov      dword ptr [rbp + 0xd0], ecx
0x00000001403d987d: mov      rsi, qword ptr [rbp + 0x70]
0x00000001403d9881: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001403d9885: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001403d988c: mov      ecx, 1
0x00000001403d9891: jmp      0x1403d99a8
0x00000001403d9896: lea      rax, [rbp - 0x48]
0x00000001403d989a: jmp      0x1403d98a0
0x00000001403d989c: lea      rax, [rbp + 0x70]
0x00000001403d98a0: mov      rdx, qword ptr [rax]
0x00000001403d98a3: lea      rcx, [rbp + 0x18]
0x00000001403d98a7: call     0x1403160d3
0x00000001403d98ac: nop      
0x00000001403d98ad: mov      r8, qword ptr [rbp + 0x18]
0x00000001403d98b1: mov      al, byte ptr [rbp + 0x20]
0x00000001403d98b4: mov      ecx, dword ptr [rbp + 0x21]
0x00000001403d98b7: mov      dword ptr [rbp + 0xd8], ecx
0x00000001403d98bd: mov      ecx, dword ptr [rbp + 0x24]
0x00000001403d98c0: mov      dword ptr [rbp + 0xdb], ecx
0x00000001403d98c6: mov      rsi, qword ptr [rbp + 0x28]
0x00000001403d98ca: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403d98ce: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001403d98d5: cmp      r8, -1
0x00000001403d98d9: je       0x1403d9980
0x00000001403d98df: lea      rdx, [rbp + 0x18]
0x00000001403d98e3: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403d98e7: lea      rcx, [rbp + 0x68]
0x00000001403d98eb: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403d98ef: mov      r9d, dword ptr [rbp + 0xd8]
0x00000001403d98f6: mov      r10d, dword ptr [rbp + 0xdb]
0x00000001403d98fd: mov      dword ptr [rcx + 9], r9d
0x00000001403d9901: mov      dword ptr [rcx + 0xc], r10d
0x00000001403d9905: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001403d990c: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403d9910: mov      qword ptr [rcx], r8
0x00000001403d9913: mov      byte ptr [rcx + 8], al
0x00000001403d9916: mov      qword ptr [rcx + 0x10], rsi
0x00000001403d991a: xor      eax, eax
0x00000001403d991c: lea      r8, [rbp + 0x50]
0x00000001403d9920: mov      qword ptr [r8], rax
0x00000001403d9923: mov      qword ptr [r8 + 8], 1
0x00000001403d992b: mov      qword ptr [r8 + 0x10], rax
0x00000001403d992f: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403d9937: mov      qword ptr [rdx], r8
0x00000001403d993a: lea      rax, [rip + 0x749037]
0x00000001403d9941: mov      qword ptr [rdx + 8], rax
0x00000001403d9945: call     0x1407e4960
0x00000001403d994a: nop      
0x00000001403d994b: test     al, al
0x00000001403d994d: jne      0x1403d99e6
0x00000001403d9953: lea      rax, [rbp + 0x58]
0x00000001403d9957: mov      rsi, qword ptr [rax - 8]
0x00000001403d995b: movups   xmm0, xmmword ptr [rax]
0x00000001403d995e: movaps   xmmword ptr [rbp], xmm0
0x00000001403d9962: lea      rcx, [rbp + 0x68]
0x00000001403d9966: call     0x140037500
0x00000001403d996b: nop      
0x00000001403d996c: movaps   xmm0, xmmword ptr [rbp]
0x00000001403d9970: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001403d9977: mov      ecx, 1
0x00000001403d997c: mov      al, 3
0x00000001403d997e: jmp      0x1403d99a8
0x00000001403d9980: mov      ecx, dword ptr [rbp + 0xd8]
0x00000001403d9986: mov      edx, dword ptr [rbp + 0xdb]
0x00000001403d998c: mov      dword ptr [rbp + 0xd0], ecx
0x00000001403d9992: mov      dword ptr [rbp + 0xd3], edx
0x00000001403d9998: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001403d999f: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001403d99a6: xor      ecx, ecx
0x00000001403d99a8: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403d99af: mov      qword ptr [rbx], rcx
0x00000001403d99b2: mov      byte ptr [rbx + 8], al
0x00000001403d99b5: mov      eax, dword ptr [rbp + 0xd0]
0x00000001403d99bb: mov      ecx, dword ptr [rbp + 0xd3]
0x00000001403d99c1: mov      dword ptr [rbx + 9], eax
0x00000001403d99c4: mov      dword ptr [rbx + 0xc], ecx
0x00000001403d99c7: mov      qword ptr [rbx + 0x10], rsi
0x00000001403d99cb: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001403d99d2: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001403d99d6: mov      byte ptr [rdx + 0x50], 1
0x00000001403d99da: add      rsp, 0x168
0x00000001403d99e1: pop      rbx
0x00000001403d99e2: pop      rdi
0x00000001403d99e3: pop      rsi
0x00000001403d99e4: pop      rbp
0x00000001403d99e5: ret      
0x00000001403d99e6: lea      rax, [rip + 0x7b5ebb]
0x00000001403d99ed: mov      qword ptr [rsp + 0x20], rax
0x00000001403d99f2: lea      rcx, [rip + 0x7b5e27]
0x00000001403d99f9: lea      r9, [rip + 0x71ee48]
0x00000001403d9a00: lea      r8, [rbp + 0xdf]
0x00000001403d9a07: mov      edx, 0x37
0x00000001403d9a0c: call     0x1408ae9c0
0x00000001403d9a11: nop      
0x00000001403d9a12: ud2      
0x00000001403d9a14: lea      rcx, [rip + 0x541f65]
0x00000001403d9a1b: cmp      eax, 1
0x00000001403d9a1e: jne      0x1403d9a27
0x00000001403d9a20: call     0x1408aeb00
0x00000001403d9a25: ud2      
0x00000001403d9a27: call     0x1408aeb20
0x00000001403d9a2c: ud2      
