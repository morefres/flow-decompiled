; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd1a9-0x2bd235
0x00000001402bd1a9: push     rbp
0x00000001402bd1aa: push     rsi
0x00000001402bd1ab: sub      rsp, 0x38
0x00000001402bd1af: lea      rbp, [rsp + 0x30]
0x00000001402bd1b4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bd1bc: mov      rsi, qword ptr [rcx + 8]
0x00000001402bd1c0: test     rsi, rsi
0x00000001402bd1c3: je       0x1402bd228
0x00000001402bd1c5: lea      rax, [rsi + 8]
0x00000001402bd1c9: mov      rdx, qword ptr [rsi + 8]
0x00000001402bd1cd: mov      qword ptr [rcx + 8], rdx
0x00000001402bd1d1: test     rdx, rdx
0x00000001402bd1d4: je       0x1402bd1e0
0x00000001402bd1d6: mov      qword ptr [rdx + 0x10], 0
0x00000001402bd1de: jmp      0x1402bd1e7
0x00000001402bd1e0: mov      qword ptr [rcx], 0
0x00000001402bd1e7: lea      rcx, [rsi - 0x10]
0x00000001402bd1eb: mov      qword ptr [rbp - 8], rcx
0x00000001402bd1ef: xorps    xmm0, xmm0
0x00000001402bd1f2: movups   xmmword ptr [rax], xmm0
0x00000001402bd1f5: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402bd1f9: mov      edx, 0x84
0x00000001402bd1fe: mov      eax, 0xcc
0x00000001402bd203: lock cmpxchg qword ptr [rcx], rdx
0x00000001402bd208: je       0x1402bd219
0x00000001402bd20a: mov      rax, qword ptr [rcx + 0x10]
0x00000001402bd20e: mov      rax, qword ptr [rax + 0x20]
0x00000001402bd212: call     qword ptr [rip + 0x614c80]
0x00000001402bd218: nop      
0x00000001402bd219: lea      rcx, [rsi - 0x10]
0x00000001402bd21d: lock dec qword ptr [rcx]
0x00000001402bd221: jne      0x1402bd228
0x00000001402bd223: call     0x1402bd480
0x00000001402bd228: test     rsi, rsi
0x00000001402bd22b: setne    al
0x00000001402bd22e: add      rsp, 0x38
0x00000001402bd232: pop      rsi
0x00000001402bd233: pop      rbp
0x00000001402bd234: ret      
