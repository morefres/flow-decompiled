; instruction-faithful x86-64 fallback for flow.exe rva=0x3e22b0-0x3e24b1
0x00000001403e22b0: push     rbp
0x00000001403e22b1: push     rsi
0x00000001403e22b2: push     rbx
0x00000001403e22b3: mov      eax, 0x18d0
0x00000001403e22b8: call     0x1408a7060
0x00000001403e22bd: sub      rsp, rax
0x00000001403e22c0: lea      rbp, [rsp + 0x80]
0x00000001403e22c8: mov      qword ptr [rbp + 0x1838], 0xfffffffffffffffe
0x00000001403e22d3: mov      rsi, rcx
0x00000001403e22d6: call     0x140808d67
0x00000001403e22db: movzx    eax, al
0x00000001403e22de: lea      rcx, [rip + 0x7c0663]
0x00000001403e22e5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e22e9: add      rax, rcx
0x00000001403e22ec: jmp      rax
0x00000001403e22ee: lea      rax, [rip + 0x7a08cb]
0x00000001403e22f5: lea      rcx, [rbp + 0x17e8]
0x00000001403e22fc: mov      qword ptr [rcx], rax
0x00000001403e22ff: mov      qword ptr [rcx + 8], rsi
0x00000001403e2303: lea      rax, [rsi + 0x20]
0x00000001403e2307: mov      qword ptr [rbp + 0x1828], rax
0x00000001403e230e: mov      qword ptr [rbp + 0x1800], rcx
0x00000001403e2315: mov      qword ptr [rbp + 0x1808], 0
0x00000001403e2320: mov      qword ptr [rbp + 0x17f8], rcx
0x00000001403e2327: cmp      dword ptr [rsi + 0x30], 0
0x00000001403e232b: mov      qword ptr [rbp + 0x1820], rsi
0x00000001403e2332: jne      0x1403e2449
0x00000001403e2338: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403e233c: call     0x1408089db
0x00000001403e2341: mov      qword ptr [rbp + 0x1830], rax
0x00000001403e2348: mov      rax, qword ptr [rbp + 0x1820]
0x00000001403e234f: lea      rcx, [rax + 0x38]
0x00000001403e2353: lea      rdx, [rbp + 0x17f8]
0x00000001403e235a: call     0x1403e2d75
0x00000001403e235f: nop      
0x00000001403e2360: mov      bl, al
0x00000001403e2362: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403e2369: call     0x1408089db
0x00000001403e236e: nop      
0x00000001403e236f: test     bl, bl
0x00000001403e2371: je       0x1403e23e8
0x00000001403e2373: mov      rsi, qword ptr [rbp + 0x1820]
0x00000001403e237a: mov      rcx, rsi
0x00000001403e237d: call     0x140808ddb
0x00000001403e2382: movzx    eax, al
0x00000001403e2385: lea      rcx, [rip + 0x7c05cc]
0x00000001403e238c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e2390: add      rax, rcx
0x00000001403e2393: jmp      rax
0x00000001403e2395: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403e2399: mov      rdx, rsi
0x00000001403e239c: call     0x140821120
0x00000001403e23a1: mov      rax, 0xffffffffffffffc0
0x00000001403e23a8: lock xadd qword ptr [rsi], rax
0x00000001403e23ad: shr      rax, 6
0x00000001403e23b1: cmp      rax, 1
0x00000001403e23b5: je       0x1403e23cb
0x00000001403e23b7: test     rax, rax
0x00000001403e23ba: je       0x1403e2464
0x00000001403e23c0: add      rsp, 0x18d0
0x00000001403e23c7: pop      rbx
0x00000001403e23c8: pop      rsi
0x00000001403e23c9: pop      rbp
0x00000001403e23ca: ret      
0x00000001403e23cb: mov      rcx, rsi
0x00000001403e23ce: add      rsp, 0x18d0
0x00000001403e23d5: pop      rbx
0x00000001403e23d6: pop      rsi
0x00000001403e23d7: pop      rbp
0x00000001403e23d8: jmp      0x1403e2997
0x00000001403e23dd: lea      rcx, [rsi + 0x20]
0x00000001403e23e1: call     0x1403e2a0a
0x00000001403e23e6: jmp      0x1403e242e
0x00000001403e23e8: lea      rdx, [rbp - 0x58]
0x00000001403e23ec: mov      dword ptr [rdx], 2
0x00000001403e23f2: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403e23f9: call     0x1403e2cb4
0x00000001403e23fe: nop      
0x00000001403e23ff: xor      eax, eax
0x00000001403e2401: lea      rdx, [rbp + 0xbc8]
0x00000001403e2408: mov      qword ptr [rdx + 0x10], rcx
0x00000001403e240c: mov      qword ptr [rdx + 0x18], r8
0x00000001403e2410: mov      qword ptr [rdx + 8], rax
0x00000001403e2414: mov      dword ptr [rdx], 1
0x00000001403e241a: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403e2421: call     0x1403e2cb4
0x00000001403e2426: nop      
0x00000001403e2427: mov      rsi, qword ptr [rbp + 0x1820]
0x00000001403e242e: mov      rcx, rsi
0x00000001403e2431: add      rsp, 0x18d0
0x00000001403e2438: pop      rbx
0x00000001403e2439: pop      rsi
0x00000001403e243a: pop      rbp
0x00000001403e243b: jmp      0x1403e2b03
0x00000001403e2440: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403e2447: jmp      0x1403e23e1
0x00000001403e2449: lea      rcx, [rip + 0x79e5b8]
0x00000001403e2450: lea      r8, [rip + 0x79e5f1]
0x00000001403e2457: mov      edx, 0x75
0x00000001403e245c: call     0x1408ae6f0
0x00000001403e2461: nop      
0x00000001403e2462: ud2      
0x00000001403e2464: lea      rcx, [rip + 0x79f465]
0x00000001403e246b: lea      r8, [rip + 0x79f486]
0x00000001403e2472: mov      edx, 0x27
0x00000001403e2477: call     0x1408ae860
0x00000001403e247c: ud2      
0x00000001403e247e: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403e2485: mov      rdx, qword ptr [rbp + 0x1830]
0x00000001403e248c: call     0x14003668a
0x00000001403e2491: jmp      0x1403e2427
0x00000001403e2493: mov      rax, qword ptr [rbp + 0x1820]
0x00000001403e249a: mov      rax, qword ptr [rax + 0x28]
0x00000001403e249e: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403e24a5: mov      r8, qword ptr [rbp + 0x1818]
0x00000001403e24ac: jmp      0x1403e2401
