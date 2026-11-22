; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2470-0x2c2635
0x00000001402c2470: push     rbp
0x00000001402c2471: push     rsi
0x00000001402c2472: sub      rsp, 0x38
0x00000001402c2476: lea      rbp, [rsp + 0x30]
0x00000001402c247b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c2483: movzx    eax, byte ptr [rcx + 0x100]
0x00000001402c248a: cmp      rax, 6
0x00000001402c248e: ja       0x1402c24b9
0x00000001402c2490: mov      rsi, rcx
0x00000001402c2493: lea      rcx, [rip + 0x8de75e]
0x00000001402c249a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c249e: add      rax, rcx
0x00000001402c24a1: jmp      rax
0x00000001402c24a3: lea      rcx, [rsi + 0x108]
0x00000001402c24aa: mov      qword ptr [rbp - 8], rsi
0x00000001402c24ae: call     0x1402c2804
0x00000001402c24b3: nop      
0x00000001402c24b4: jmp      0x1402c25b8
0x00000001402c24b9: add      rsp, 0x38
0x00000001402c24bd: pop      rsi
0x00000001402c24be: pop      rbp
0x00000001402c24bf: ret      
0x00000001402c24c0: mov      rcx, qword ptr [rsi + 0x108]
0x00000001402c24c7: mov      edx, 0x84
0x00000001402c24cc: mov      eax, 0xcc
0x00000001402c24d1: lock cmpxchg qword ptr [rcx], rdx
0x00000001402c24d6: mov      qword ptr [rbp - 8], rsi
0x00000001402c24da: je       0x1402c25b8
0x00000001402c24e0: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c24e4: mov      rax, qword ptr [rax + 0x20]
0x00000001402c24e8: call     qword ptr [rip + 0x60f9aa]
0x00000001402c24ee: nop      
0x00000001402c24ef: jmp      0x1402c25b8
0x00000001402c24f4: lea      rcx, [rsi + 0x120]
0x00000001402c24fb: mov      qword ptr [rbp - 8], rsi
0x00000001402c24ff: call     0x1402c2804
0x00000001402c2504: nop      
0x00000001402c2505: jmp      0x1402c251f
0x00000001402c2507: mov      rcx, qword ptr [rsi + 0x108]
0x00000001402c250e: mov      rdx, qword ptr [rsi + 0x110]
0x00000001402c2515: mov      qword ptr [rbp - 8], rsi
0x00000001402c2519: call     0x14003668a
0x00000001402c251e: nop      
0x00000001402c251f: mov      rax, qword ptr [rbp - 8]
0x00000001402c2523: lea      rcx, [rax + 0xe0]
0x00000001402c252a: call     0x140035fc0
0x00000001402c252f: nop      
0x00000001402c2530: mov      rsi, qword ptr [rbp - 8]
0x00000001402c2534: mov      byte ptr [rsi + 0x102], 0
0x00000001402c253b: cmp      byte ptr [rsi + 0x103], 0
0x00000001402c2542: je       0x1402c2563
0x00000001402c2544: mov      rcx, qword ptr [rsi + 0x108]
0x00000001402c254b: mov      rdx, qword ptr [rsi + 0x110]
0x00000001402c2552: mov      r8d, 1
0x00000001402c2558: mov      r9d, 1
0x00000001402c255e: call     0x14000a0f6
0x00000001402c2563: mov      byte ptr [rsi + 0x103], 0
0x00000001402c256a: cmp      byte ptr [rsi + 0x104], 0
0x00000001402c2571: je       0x1402c2592
0x00000001402c2573: mov      rcx, qword ptr [rsi + 0xc8]
0x00000001402c257a: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001402c2581: mov      r8d, 1
0x00000001402c2587: mov      r9d, 1
0x00000001402c258d: call     0x14000a0f6
0x00000001402c2592: mov      byte ptr [rsi + 0x104], 0
0x00000001402c2599: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001402c25a0: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001402c25a7: mov      r8d, 1
0x00000001402c25ad: mov      r9d, 1
0x00000001402c25b3: call     0x14000a0f6
0x00000001402c25b8: mov      rsi, qword ptr [rbp - 8]
0x00000001402c25bc: mov      rcx, qword ptr [rsi + 0x90]
0x00000001402c25c3: mov      rdx, qword ptr [rsi + 0x98]
0x00000001402c25ca: mov      r8d, 1
0x00000001402c25d0: mov      r9d, 1
0x00000001402c25d6: call     0x14000a0f6
0x00000001402c25db: mov      rcx, qword ptr [rsi + 0x68]
0x00000001402c25df: cmp      rcx, -1
0x00000001402c25e3: je       0x1402c25fa
0x00000001402c25e5: mov      rdx, qword ptr [rsi + 0x70]
0x00000001402c25e9: mov      r8d, 1
0x00000001402c25ef: mov      r9d, 1
0x00000001402c25f5: call     0x14000a0f6
0x00000001402c25fa: cmp      byte ptr [rsi + 0x105], 0
0x00000001402c2601: je       0x1402c261c
0x00000001402c2603: mov      rcx, qword ptr [rsi + 0x50]
0x00000001402c2607: mov      rdx, qword ptr [rsi + 0x58]
0x00000001402c260b: mov      r8d, 1
0x00000001402c2611: mov      r9d, 1
0x00000001402c2617: call     0x14000a0f6
0x00000001402c261c: mov      byte ptr [rsi + 0x105], 0
0x00000001402c2623: add      rsi, 0x30
0x00000001402c2627: mov      rcx, rsi
0x00000001402c262a: add      rsp, 0x38
0x00000001402c262e: pop      rsi
0x00000001402c262f: pop      rbp
0x00000001402c2630: jmp      0x140035fc0
