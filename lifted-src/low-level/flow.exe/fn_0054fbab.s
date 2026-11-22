; instruction-faithful x86-64 fallback for flow.exe rva=0x54fbab-0x54fc16
0x000000014054fbab: push     rsi
0x000000014054fbac: push     rdi
0x000000014054fbad: sub      rsp, 0x48
0x000000014054fbb1: mov      rsi, rcx
0x000000014054fbb4: movzx    eax, byte ptr [rdx]
0x000000014054fbb7: cmp      eax, 0x10
0x000000014054fbba: je       0x14054fbc6
0x000000014054fbbc: cmp      eax, 0x11
0x000000014054fbbf: je       0x14054fbce
0x000000014054fbc1: cmp      eax, 0x12
0x000000014054fbc4: jne      0x14054fbd2
0x000000014054fbc6: mov      dword ptr [rsi], 0xffffffff
0x000000014054fbcc: jmp      0x14054fc0f
0x000000014054fbce: mov      rdx, qword ptr [rdx + 8]
0x000000014054fbd2: lea      rdi, [rsp + 0x20]
0x000000014054fbd7: mov      rcx, rdi
0x000000014054fbda: call     0x14052d448
0x000000014054fbdf: cmp      dword ptr [rdi], -1
0x000000014054fbe2: je       0x14054fc00
0x000000014054fbe4: mov      rax, qword ptr [rsp + 0x40]
0x000000014054fbe9: mov      qword ptr [rsi + 0x20], rax
0x000000014054fbed: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014054fbf2: movups   xmm1, xmmword ptr [rsp + 0x30]
0x000000014054fbf7: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014054fbfb: movups   xmmword ptr [rsi], xmm0
0x000000014054fbfe: jmp      0x14054fc0f
0x000000014054fc00: mov      rax, qword ptr [rsp + 0x28]
0x000000014054fc05: mov      qword ptr [rsi + 8], rax
0x000000014054fc09: mov      dword ptr [rsi], 0xfffffffe
0x000000014054fc0f: add      rsp, 0x48
0x000000014054fc13: pop      rdi
0x000000014054fc14: pop      rsi
0x000000014054fc15: ret      
