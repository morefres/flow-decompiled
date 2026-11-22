; instruction-faithful x86-64 fallback for flow.exe rva=0x34621a-0x346313
0x000000014034621a: push     rbp
0x000000014034621b: push     rsi
0x000000014034621c: sub      rsp, 0x68
0x0000000140346220: lea      rbp, [rsp + 0x60]
0x0000000140346225: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034622d: mov      rsi, rcx
0x0000000140346230: call     0x1408088cb
0x0000000140346235: test     al, 8
0x0000000140346237: jne      0x140346257
0x0000000140346239: mov      qword ptr [rbp - 0x10], rsi
0x000000014034623d: lea      rcx, [rsi + 0x20]
0x0000000140346241: lea      rdx, [rbp - 0x40]
0x0000000140346245: mov      dword ptr [rdx], 2
0x000000014034624b: call     0x140331ad2
0x0000000140346250: nop      
0x0000000140346251: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140346255: jmp      0x1403462b1
0x0000000140346257: test     al, 0x10
0x0000000140346259: je       0x1403462b1
0x000000014034625b: mov      rax, qword ptr [rsi + 0x60]
0x000000014034625f: test     rax, rax
0x0000000140346262: mov      qword ptr [rbp - 0x10], rsi
0x0000000140346266: je       0x1403462e6
0x0000000140346268: mov      rax, qword ptr [rax + 0x10]
0x000000014034626c: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140346270: call     qword ptr [rip + 0x58bc22]
0x0000000140346276: nop      
0x0000000140346277: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034627b: call     0x140808920
0x0000000140346280: nop      
0x0000000140346281: test     al, 8
0x0000000140346283: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140346287: jne      0x1403462b1
0x0000000140346289: mov      rax, qword ptr [rsi + 0x60]
0x000000014034628d: test     rax, rax
0x0000000140346290: je       0x1403462a5
0x0000000140346292: mov      rax, qword ptr [rax + 0x18]
0x0000000140346296: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034629a: mov      rcx, qword ptr [rcx + 0x68]
0x000000014034629e: call     qword ptr [rip + 0x58bbf4]
0x00000001403462a4: nop      
0x00000001403462a5: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403462a9: mov      qword ptr [rsi + 0x60], 0
0x00000001403462b1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403462b5: mov      rdx, rsi
0x00000001403462b8: call     0x140821296
0x00000001403462bd: cmp      rax, 1
0x00000001403462c1: mov      edx, 2
0x00000001403462c6: sbb      rdx, 0
0x00000001403462ca: mov      rcx, rsi
0x00000001403462cd: call     0x140808975
0x00000001403462d2: test     al, al
0x00000001403462d4: je       0x1403462df
0x00000001403462d6: mov      rcx, rsi
0x00000001403462d9: call     0x1403461a7
0x00000001403462de: nop      
0x00000001403462df: add      rsp, 0x68
0x00000001403462e3: pop      rsi
0x00000001403462e4: pop      rbp
0x00000001403462e5: ret      
0x00000001403462e6: lea      rcx, [rip + 0x83a773]
0x00000001403462ed: lea      r8, [rip + 0x83a77c]
0x00000001403462f4: mov      edx, 0x1b
0x00000001403462f9: call     0x1408ae6f0
0x00000001403462fe: nop      
0x00000001403462ff: ud2      
0x0000000140346301: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140346305: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140346309: call     0x14003668a
0x000000014034630e: jmp      0x140346251
