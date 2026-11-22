; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4380-0x2a4478
0x00000001402a4380: push     rbp
0x00000001402a4381: push     rsi
0x00000001402a4382: mov      eax, 0x2658
0x00000001402a4387: call     0x1408a7060
0x00000001402a438c: sub      rsp, rax
0x00000001402a438f: lea      rbp, [rsp + 0x80]
0x00000001402a4397: mov      qword ptr [rbp + 0x25c8], 0xfffffffffffffffe
0x00000001402a43a2: mov      rsi, rcx
0x00000001402a43a5: call     0x140808a33
0x00000001402a43aa: test     dl, 1
0x00000001402a43ad: mov      qword ptr [rbp + 0x25b8], rsi
0x00000001402a43b4: je       0x1402a43dd
0x00000001402a43b6: mov      byte ptr [rbp + 0x25c7], al
0x00000001402a43bc: lea      rcx, [rsi + 0x20]
0x00000001402a43c0: lea      rdx, [rbp - 0x58]
0x00000001402a43c4: mov      dword ptr [rdx], 2
0x00000001402a43ca: call     0x1402a1f2a
0x00000001402a43cf: nop      
0x00000001402a43d0: mov      rsi, qword ptr [rbp + 0x25b8]
0x00000001402a43d7: mov      al, byte ptr [rbp + 0x25c7]
0x00000001402a43dd: test     al, 1
0x00000001402a43df: je       0x1402a4418
0x00000001402a43e1: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a43e8: test     rax, rax
0x00000001402a43eb: je       0x1402a4406
0x00000001402a43ed: mov      rax, qword ptr [rax + 0x18]
0x00000001402a43f1: mov      rcx, qword ptr [rbp + 0x25b8]
0x00000001402a43f8: mov      rcx, qword ptr [rcx + 0x2648]
0x00000001402a43ff: call     qword ptr [rip + 0x62da93]
0x00000001402a4405: nop      
0x00000001402a4406: mov      rsi, qword ptr [rbp + 0x25b8]
0x00000001402a440d: mov      qword ptr [rsi + 0x2640], 0
0x00000001402a4418: mov      rax, 0xffffffffffffffc0
0x00000001402a441f: lock xadd qword ptr [rsi], rax
0x00000001402a4424: shr      rax, 6
0x00000001402a4428: cmp      rax, 1
0x00000001402a442c: je       0x1402a444d
0x00000001402a442e: test     rax, rax
0x00000001402a4431: jne      0x1402a4456
0x00000001402a4433: lea      rcx, [rip + 0x8dd496]
0x00000001402a443a: lea      r8, [rip + 0x8dd4b7]
0x00000001402a4441: mov      edx, 0x27
0x00000001402a4446: call     0x1408ae860
0x00000001402a444b: ud2      
0x00000001402a444d: mov      rcx, rsi
0x00000001402a4450: call     0x1402a45d7
0x00000001402a4455: nop      
0x00000001402a4456: add      rsp, 0x2658
0x00000001402a445d: pop      rsi
0x00000001402a445e: pop      rbp
0x00000001402a445f: ret      
0x00000001402a4460: mov      rcx, qword ptr [rbp + 0x25a8]
0x00000001402a4467: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001402a446e: call     0x14003668a
0x00000001402a4473: jmp      0x1402a43d0
