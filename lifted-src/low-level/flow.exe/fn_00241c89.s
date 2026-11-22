; instruction-faithful x86-64 fallback for flow.exe rva=0x241c89-0x241d27
0x0000000140241c89: push     rbp
0x0000000140241c8a: push     rsi
0x0000000140241c8b: sub      rsp, 0x78
0x0000000140241c8f: lea      rbp, [rsp + 0x70]
0x0000000140241c94: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140241c9c: mov      rsi, rcx
0x0000000140241c9f: cmp      dword ptr [rdx], -1
0x0000000140241ca2: je       0x140241cb8
0x0000000140241ca4: mov      r8d, 0xa8
0x0000000140241caa: mov      rcx, rsi
0x0000000140241cad: add      rsp, 0x78
0x0000000140241cb1: pop      rsi
0x0000000140241cb2: pop      rbp
0x0000000140241cb3: jmp      0x1408acdc0
0x0000000140241cb8: mov      rax, qword ptr [rdx + 0x18]
0x0000000140241cbc: lea      rcx, [rbp - 0x20]
0x0000000140241cc0: mov      qword ptr [rcx + 0x10], rax
0x0000000140241cc4: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140241cc8: movaps   xmmword ptr [rcx], xmm0
0x0000000140241ccb: lea      r8, [rbp - 0x48]
0x0000000140241ccf: mov      qword ptr [r8], rcx
0x0000000140241cd2: lea      rax, [rip + 0x62dd97]
0x0000000140241cd9: mov      qword ptr [r8 + 8], rax
0x0000000140241cdd: lea      rdx, [rip + 0x6eeeba]
0x0000000140241ce4: lea      rcx, [rbp - 0x38]
0x0000000140241ce8: call     0x1400095e0
0x0000000140241ced: nop      
0x0000000140241cee: mov      rax, qword ptr [rbp - 0x28]
0x0000000140241cf2: mov      qword ptr [rsi + 0x20], rax
0x0000000140241cf6: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140241cfa: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140241cfe: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140241d02: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140241d06: call     0x1400aca28
0x0000000140241d0b: movabs   rax, 0x8000000000000005
0x0000000140241d15: mov      qword ptr [rsi + 8], rax
0x0000000140241d19: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140241d20: add      rsp, 0x78
0x0000000140241d24: pop      rsi
0x0000000140241d25: pop      rbp
0x0000000140241d26: ret      
