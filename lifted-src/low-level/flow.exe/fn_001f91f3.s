; instruction-faithful x86-64 fallback for flow.exe rva=0x1f91f3-0x1f9326
0x00000001401f91f3: push     rbp
0x00000001401f91f4: push     rsi
0x00000001401f91f5: sub      rsp, 0xff8
0x00000001401f91fc: lea      rbp, [rsp + 0x80]
0x00000001401f9204: mov      qword ptr [rbp + 0xf68], 0xfffffffffffffffe
0x00000001401f920f: mov      rsi, rcx
0x00000001401f9212: call     0x1408088cb
0x00000001401f9217: test     al, 8
0x00000001401f9219: jne      0x1401f923f
0x00000001401f921b: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401f9222: lea      rcx, [rsi + 0x20]
0x00000001401f9226: lea      rdx, [rbp - 0x60]
0x00000001401f922a: mov      dword ptr [rdx], 2
0x00000001401f9230: call     0x1401f93a4
0x00000001401f9235: nop      
0x00000001401f9236: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401f923d: jmp      0x1401f92bb
0x00000001401f923f: test     al, 0x10
0x00000001401f9241: je       0x1401f92bb
0x00000001401f9243: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401f924a: test     rax, rax
0x00000001401f924d: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401f9254: je       0x1401f92f3
0x00000001401f925a: mov      rax, qword ptr [rax + 0x10]
0x00000001401f925e: mov      rcx, qword ptr [rsi + 0xff8]
0x00000001401f9265: call     qword ptr [rip + 0x6d8c2d]
0x00000001401f926b: nop      
0x00000001401f926c: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401f9273: call     0x140808920
0x00000001401f9278: nop      
0x00000001401f9279: test     al, 8
0x00000001401f927b: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401f9282: jne      0x1401f92bb
0x00000001401f9284: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401f928b: test     rax, rax
0x00000001401f928e: je       0x1401f92a9
0x00000001401f9290: mov      rax, qword ptr [rax + 0x18]
0x00000001401f9294: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401f929b: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401f92a2: call     qword ptr [rip + 0x6d8bf0]
0x00000001401f92a8: nop      
0x00000001401f92a9: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401f92b0: mov      qword ptr [rsi + 0xff0], 0
0x00000001401f92bb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f92bf: mov      rdx, rsi
0x00000001401f92c2: call     0x140821006
0x00000001401f92c7: cmp      rax, 1
0x00000001401f92cb: mov      edx, 2
0x00000001401f92d0: sbb      rdx, 0
0x00000001401f92d4: mov      rcx, rsi
0x00000001401f92d7: call     0x140808975
0x00000001401f92dc: test     al, al
0x00000001401f92de: je       0x1401f92e9
0x00000001401f92e0: mov      rcx, rsi
0x00000001401f92e3: call     0x1401f9087
0x00000001401f92e8: nop      
0x00000001401f92e9: add      rsp, 0xff8
0x00000001401f92f0: pop      rsi
0x00000001401f92f1: pop      rbp
0x00000001401f92f2: ret      
0x00000001401f92f3: lea      rcx, [rip + 0x987766]
0x00000001401f92fa: lea      r8, [rip + 0x98776f]
0x00000001401f9301: mov      edx, 0x1b
0x00000001401f9306: call     0x1408ae6f0
0x00000001401f930b: nop      
0x00000001401f930c: ud2      
0x00000001401f930e: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001401f9315: mov      rdx, qword ptr [rbp + 0xf58]
0x00000001401f931c: call     0x14003668a
0x00000001401f9321: jmp      0x1401f9236
