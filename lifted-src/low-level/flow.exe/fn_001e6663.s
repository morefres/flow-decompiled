; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6663-0x1e6796
0x00000001401e6663: push     rbp
0x00000001401e6664: push     rsi
0x00000001401e6665: sub      rsp, 0xf68
0x00000001401e666c: lea      rbp, [rsp + 0x80]
0x00000001401e6674: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401e667f: mov      rsi, rcx
0x00000001401e6682: call     0x1408088cb
0x00000001401e6687: test     al, 8
0x00000001401e6689: jne      0x1401e66af
0x00000001401e668b: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401e6692: lea      rcx, [rsi + 0x20]
0x00000001401e6696: lea      rdx, [rbp - 0x60]
0x00000001401e669a: mov      dword ptr [rdx], 2
0x00000001401e66a0: call     0x1401e6814
0x00000001401e66a5: nop      
0x00000001401e66a6: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e66ad: jmp      0x1401e672b
0x00000001401e66af: test     al, 0x10
0x00000001401e66b1: je       0x1401e672b
0x00000001401e66b3: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e66ba: test     rax, rax
0x00000001401e66bd: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401e66c4: je       0x1401e6763
0x00000001401e66ca: mov      rax, qword ptr [rax + 0x10]
0x00000001401e66ce: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401e66d5: call     qword ptr [rip + 0x6eb7bd]
0x00000001401e66db: nop      
0x00000001401e66dc: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401e66e3: call     0x140808920
0x00000001401e66e8: nop      
0x00000001401e66e9: test     al, 8
0x00000001401e66eb: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e66f2: jne      0x1401e672b
0x00000001401e66f4: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e66fb: test     rax, rax
0x00000001401e66fe: je       0x1401e6719
0x00000001401e6700: mov      rax, qword ptr [rax + 0x18]
0x00000001401e6704: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401e670b: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401e6712: call     qword ptr [rip + 0x6eb780]
0x00000001401e6718: nop      
0x00000001401e6719: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e6720: mov      qword ptr [rsi + 0xf60], 0
0x00000001401e672b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e672f: mov      rdx, rsi
0x00000001401e6732: call     0x140821006
0x00000001401e6737: cmp      rax, 1
0x00000001401e673b: mov      edx, 2
0x00000001401e6740: sbb      rdx, 0
0x00000001401e6744: mov      rcx, rsi
0x00000001401e6747: call     0x140808975
0x00000001401e674c: test     al, al
0x00000001401e674e: je       0x1401e6759
0x00000001401e6750: mov      rcx, rsi
0x00000001401e6753: call     0x1401e64f7
0x00000001401e6758: nop      
0x00000001401e6759: add      rsp, 0xf68
0x00000001401e6760: pop      rsi
0x00000001401e6761: pop      rbp
0x00000001401e6762: ret      
0x00000001401e6763: lea      rcx, [rip + 0x99a2f6]
0x00000001401e676a: lea      r8, [rip + 0x99a2ff]
0x00000001401e6771: mov      edx, 0x1b
0x00000001401e6776: call     0x1408ae6f0
0x00000001401e677b: nop      
0x00000001401e677c: ud2      
0x00000001401e677e: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401e6785: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401e678c: call     0x14003668a
0x00000001401e6791: jmp      0x1401e66a6
