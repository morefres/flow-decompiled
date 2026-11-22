; instruction-faithful x86-64 fallback for flow.exe rva=0x370210-0x370411
0x0000000140370210: push     rbp
0x0000000140370211: push     rsi
0x0000000140370212: push     rbx
0x0000000140370213: mov      eax, 0x7150
0x0000000140370218: call     0x1408a7060
0x000000014037021d: sub      rsp, rax
0x0000000140370220: lea      rbp, [rsp + 0x80]
0x0000000140370228: mov      qword ptr [rbp + 0x70b8], 0xfffffffffffffffe
0x0000000140370233: mov      rsi, rcx
0x0000000140370236: call     0x140808d67
0x000000014037023b: movzx    eax, al
0x000000014037023e: lea      rcx, [rip + 0x831893]
0x0000000140370245: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370249: add      rax, rcx
0x000000014037024c: jmp      rax
0x000000014037024e: lea      rax, [rip + 0x81296b]
0x0000000140370255: lea      rcx, [rbp + 0x7068]
0x000000014037025c: mov      qword ptr [rcx], rax
0x000000014037025f: mov      qword ptr [rcx + 8], rsi
0x0000000140370263: lea      rax, [rsi + 0x20]
0x0000000140370267: mov      qword ptr [rbp + 0x70a8], rax
0x000000014037026e: mov      qword ptr [rbp + 0x7080], rcx
0x0000000140370275: mov      qword ptr [rbp + 0x7088], 0
0x0000000140370280: mov      qword ptr [rbp + 0x7078], rcx
0x0000000140370287: cmp      dword ptr [rsi + 0x30], 0
0x000000014037028b: mov      qword ptr [rbp + 0x70a0], rsi
0x0000000140370292: jne      0x1403703a9
0x0000000140370298: mov      rcx, qword ptr [rsi + 0x28]
0x000000014037029c: call     0x1408089db
0x00000001403702a1: mov      qword ptr [rbp + 0x70b0], rax
0x00000001403702a8: mov      rax, qword ptr [rbp + 0x70a0]
0x00000001403702af: lea      rcx, [rax + 0x38]
0x00000001403702b3: lea      rdx, [rbp + 0x7078]
0x00000001403702ba: call     0x140370ceb
0x00000001403702bf: nop      
0x00000001403702c0: mov      bl, al
0x00000001403702c2: mov      rcx, qword ptr [rbp + 0x70b0]
0x00000001403702c9: call     0x1408089db
0x00000001403702ce: nop      
0x00000001403702cf: test     bl, bl
0x00000001403702d1: je       0x140370348
0x00000001403702d3: mov      rsi, qword ptr [rbp + 0x70a0]
0x00000001403702da: mov      rcx, rsi
0x00000001403702dd: call     0x140808ddb
0x00000001403702e2: movzx    eax, al
0x00000001403702e5: lea      rcx, [rip + 0x8317fc]
0x00000001403702ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403702f0: add      rax, rcx
0x00000001403702f3: jmp      rax
0x00000001403702f5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403702f9: mov      rdx, rsi
0x00000001403702fc: call     0x140821120
0x0000000140370301: mov      rax, 0xffffffffffffffc0
0x0000000140370308: lock xadd qword ptr [rsi], rax
0x000000014037030d: shr      rax, 6
0x0000000140370311: cmp      rax, 1
0x0000000140370315: je       0x14037032b
0x0000000140370317: test     rax, rax
0x000000014037031a: je       0x1403703c4
0x0000000140370320: add      rsp, 0x7150
0x0000000140370327: pop      rbx
0x0000000140370328: pop      rsi
0x0000000140370329: pop      rbp
0x000000014037032a: ret      
0x000000014037032b: mov      rcx, rsi
0x000000014037032e: add      rsp, 0x7150
0x0000000140370335: pop      rbx
0x0000000140370336: pop      rsi
0x0000000140370337: pop      rbp
0x0000000140370338: jmp      0x140370907
0x000000014037033d: lea      rcx, [rsi + 0x20]
0x0000000140370341: call     0x14037097a
0x0000000140370346: jmp      0x14037038e
0x0000000140370348: lea      rdx, [rbp - 0x58]
0x000000014037034c: mov      dword ptr [rdx], 2
0x0000000140370352: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140370359: call     0x140370c2a
0x000000014037035e: nop      
0x000000014037035f: xor      eax, eax
0x0000000140370361: lea      rdx, [rbp + 0x3808]
0x0000000140370368: mov      qword ptr [rdx + 0x10], rcx
0x000000014037036c: mov      qword ptr [rdx + 0x18], r8
0x0000000140370370: mov      qword ptr [rdx + 8], rax
0x0000000140370374: mov      dword ptr [rdx], 1
0x000000014037037a: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140370381: call     0x140370c2a
0x0000000140370386: nop      
0x0000000140370387: mov      rsi, qword ptr [rbp + 0x70a0]
0x000000014037038e: mov      rcx, rsi
0x0000000140370391: add      rsp, 0x7150
0x0000000140370398: pop      rbx
0x0000000140370399: pop      rsi
0x000000014037039a: pop      rbp
0x000000014037039b: jmp      0x140370a73
0x00000001403703a0: mov      rcx, qword ptr [rbp + 0x70a8]
0x00000001403703a7: jmp      0x140370341
0x00000001403703a9: lea      rcx, [rip + 0x810658]
0x00000001403703b0: lea      r8, [rip + 0x810691]
0x00000001403703b7: mov      edx, 0x75
0x00000001403703bc: call     0x1408ae6f0
0x00000001403703c1: nop      
0x00000001403703c2: ud2      
0x00000001403703c4: lea      rcx, [rip + 0x811505]
0x00000001403703cb: lea      r8, [rip + 0x811526]
0x00000001403703d2: mov      edx, 0x27
0x00000001403703d7: call     0x1408ae860
0x00000001403703dc: ud2      
0x00000001403703de: mov      rcx, qword ptr [rbp + 0x70a8]
0x00000001403703e5: mov      rdx, qword ptr [rbp + 0x70b0]
0x00000001403703ec: call     0x14003668a
0x00000001403703f1: jmp      0x140370387
0x00000001403703f3: mov      rax, qword ptr [rbp + 0x70a0]
0x00000001403703fa: mov      rax, qword ptr [rax + 0x28]
0x00000001403703fe: mov      rcx, qword ptr [rbp + 0x70b0]
0x0000000140370405: mov      r8, qword ptr [rbp + 0x7098]
0x000000014037040c: jmp      0x140370361
