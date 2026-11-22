; instruction-faithful x86-64 fallback for flow.exe rva=0x1f310a-0x1f323d
0x00000001401f310a: push     rbp
0x00000001401f310b: push     rsi
0x00000001401f310c: sub      rsp, 0xf68
0x00000001401f3113: lea      rbp, [rsp + 0x80]
0x00000001401f311b: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401f3126: mov      rsi, rcx
0x00000001401f3129: call     0x1408088cb
0x00000001401f312e: test     al, 8
0x00000001401f3130: jne      0x1401f3156
0x00000001401f3132: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f3139: lea      rcx, [rsi + 0x20]
0x00000001401f313d: lea      rdx, [rbp - 0x60]
0x00000001401f3141: mov      dword ptr [rdx], 2
0x00000001401f3147: call     0x1401f19a4
0x00000001401f314c: nop      
0x00000001401f314d: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f3154: jmp      0x1401f31d2
0x00000001401f3156: test     al, 0x10
0x00000001401f3158: je       0x1401f31d2
0x00000001401f315a: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f3161: test     rax, rax
0x00000001401f3164: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f316b: je       0x1401f320a
0x00000001401f3171: mov      rax, qword ptr [rax + 0x10]
0x00000001401f3175: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401f317c: call     qword ptr [rip + 0x6ded16]
0x00000001401f3182: nop      
0x00000001401f3183: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f318a: call     0x140808920
0x00000001401f318f: nop      
0x00000001401f3190: test     al, 8
0x00000001401f3192: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f3199: jne      0x1401f31d2
0x00000001401f319b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f31a2: test     rax, rax
0x00000001401f31a5: je       0x1401f31c0
0x00000001401f31a7: mov      rax, qword ptr [rax + 0x18]
0x00000001401f31ab: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f31b2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f31b9: call     qword ptr [rip + 0x6decd9]
0x00000001401f31bf: nop      
0x00000001401f31c0: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f31c7: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f31d2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f31d6: mov      rdx, rsi
0x00000001401f31d9: call     0x140821296
0x00000001401f31de: cmp      rax, 1
0x00000001401f31e2: mov      edx, 2
0x00000001401f31e7: sbb      rdx, 0
0x00000001401f31eb: mov      rcx, rsi
0x00000001401f31ee: call     0x140808975
0x00000001401f31f3: test     al, al
0x00000001401f31f5: je       0x1401f3200
0x00000001401f31f7: mov      rcx, rsi
0x00000001401f31fa: call     0x1401f3097
0x00000001401f31ff: nop      
0x00000001401f3200: add      rsp, 0xf68
0x00000001401f3207: pop      rsi
0x00000001401f3208: pop      rbp
0x00000001401f3209: ret      
0x00000001401f320a: lea      rcx, [rip + 0x98d84f]
0x00000001401f3211: lea      r8, [rip + 0x98d858]
0x00000001401f3218: mov      edx, 0x1b
0x00000001401f321d: call     0x1408ae6f0
0x00000001401f3222: nop      
0x00000001401f3223: ud2      
0x00000001401f3225: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401f322c: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401f3233: call     0x14003668a
0x00000001401f3238: jmp      0x1401f314d
