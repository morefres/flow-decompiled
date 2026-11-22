; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3083-0x1e31b6
0x00000001401e3083: push     rbp
0x00000001401e3084: push     rsi
0x00000001401e3085: sub      rsp, 0xff8
0x00000001401e308c: lea      rbp, [rsp + 0x80]
0x00000001401e3094: mov      qword ptr [rbp + 0xf68], 0xfffffffffffffffe
0x00000001401e309f: mov      rsi, rcx
0x00000001401e30a2: call     0x1408088cb
0x00000001401e30a7: test     al, 8
0x00000001401e30a9: jne      0x1401e30cf
0x00000001401e30ab: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401e30b2: lea      rcx, [rsi + 0x20]
0x00000001401e30b6: lea      rdx, [rbp - 0x60]
0x00000001401e30ba: mov      dword ptr [rdx], 2
0x00000001401e30c0: call     0x1401e3234
0x00000001401e30c5: nop      
0x00000001401e30c6: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e30cd: jmp      0x1401e314b
0x00000001401e30cf: test     al, 0x10
0x00000001401e30d1: je       0x1401e314b
0x00000001401e30d3: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e30da: test     rax, rax
0x00000001401e30dd: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401e30e4: je       0x1401e3183
0x00000001401e30ea: mov      rax, qword ptr [rax + 0x10]
0x00000001401e30ee: mov      rcx, qword ptr [rsi + 0xff8]
0x00000001401e30f5: call     qword ptr [rip + 0x6eed9d]
0x00000001401e30fb: nop      
0x00000001401e30fc: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401e3103: call     0x140808920
0x00000001401e3108: nop      
0x00000001401e3109: test     al, 8
0x00000001401e310b: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e3112: jne      0x1401e314b
0x00000001401e3114: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e311b: test     rax, rax
0x00000001401e311e: je       0x1401e3139
0x00000001401e3120: mov      rax, qword ptr [rax + 0x18]
0x00000001401e3124: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401e312b: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401e3132: call     qword ptr [rip + 0x6eed60]
0x00000001401e3138: nop      
0x00000001401e3139: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e3140: mov      qword ptr [rsi + 0xff0], 0
0x00000001401e314b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e314f: mov      rdx, rsi
0x00000001401e3152: call     0x140821006
0x00000001401e3157: cmp      rax, 1
0x00000001401e315b: mov      edx, 2
0x00000001401e3160: sbb      rdx, 0
0x00000001401e3164: mov      rcx, rsi
0x00000001401e3167: call     0x140808975
0x00000001401e316c: test     al, al
0x00000001401e316e: je       0x1401e3179
0x00000001401e3170: mov      rcx, rsi
0x00000001401e3173: call     0x1401e2f17
0x00000001401e3178: nop      
0x00000001401e3179: add      rsp, 0xff8
0x00000001401e3180: pop      rsi
0x00000001401e3181: pop      rbp
0x00000001401e3182: ret      
0x00000001401e3183: lea      rcx, [rip + 0x99d8d6]
0x00000001401e318a: lea      r8, [rip + 0x99d8df]
0x00000001401e3191: mov      edx, 0x1b
0x00000001401e3196: call     0x1408ae6f0
0x00000001401e319b: nop      
0x00000001401e319c: ud2      
0x00000001401e319e: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001401e31a5: mov      rdx, qword ptr [rbp + 0xf58]
0x00000001401e31ac: call     0x14003668a
0x00000001401e31b1: jmp      0x1401e30c6
