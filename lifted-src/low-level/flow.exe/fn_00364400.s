; instruction-faithful x86-64 fallback for flow.exe rva=0x364400-0x364601
0x0000000140364400: push     rbp
0x0000000140364401: push     rsi
0x0000000140364402: push     rbx
0x0000000140364403: mov      eax, 0x5290
0x0000000140364408: call     0x1408a7060
0x000000014036440d: sub      rsp, rax
0x0000000140364410: lea      rbp, [rsp + 0x80]
0x0000000140364418: mov      qword ptr [rbp + 0x51f8], 0xfffffffffffffffe
0x0000000140364423: mov      rsi, rcx
0x0000000140364426: call     0x140808d67
0x000000014036442b: movzx    eax, al
0x000000014036442e: lea      rcx, [rip + 0x83d4e3]
0x0000000140364435: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140364439: add      rax, rcx
0x000000014036443c: jmp      rax
0x000000014036443e: lea      rax, [rip + 0x81e77b]
0x0000000140364445: lea      rcx, [rbp + 0x51a8]
0x000000014036444c: mov      qword ptr [rcx], rax
0x000000014036444f: mov      qword ptr [rcx + 8], rsi
0x0000000140364453: lea      rax, [rsi + 0x20]
0x0000000140364457: mov      qword ptr [rbp + 0x51e8], rax
0x000000014036445e: mov      qword ptr [rbp + 0x51c0], rcx
0x0000000140364465: mov      qword ptr [rbp + 0x51c8], 0
0x0000000140364470: mov      qword ptr [rbp + 0x51b8], rcx
0x0000000140364477: cmp      dword ptr [rsi + 0x30], 0
0x000000014036447b: mov      qword ptr [rbp + 0x51e0], rsi
0x0000000140364482: jne      0x140364599
0x0000000140364488: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036448c: call     0x1408089db
0x0000000140364491: mov      qword ptr [rbp + 0x51f0], rax
0x0000000140364498: mov      rax, qword ptr [rbp + 0x51e0]
0x000000014036449f: lea      rcx, [rax + 0x38]
0x00000001403644a3: lea      rdx, [rbp + 0x51b8]
0x00000001403644aa: call     0x140364edb
0x00000001403644af: nop      
0x00000001403644b0: mov      bl, al
0x00000001403644b2: mov      rcx, qword ptr [rbp + 0x51f0]
0x00000001403644b9: call     0x1408089db
0x00000001403644be: nop      
0x00000001403644bf: test     bl, bl
0x00000001403644c1: je       0x140364538
0x00000001403644c3: mov      rsi, qword ptr [rbp + 0x51e0]
0x00000001403644ca: mov      rcx, rsi
0x00000001403644cd: call     0x140808ddb
0x00000001403644d2: movzx    eax, al
0x00000001403644d5: lea      rcx, [rip + 0x83d44c]
0x00000001403644dc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403644e0: add      rax, rcx
0x00000001403644e3: jmp      rax
0x00000001403644e5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403644e9: mov      rdx, rsi
0x00000001403644ec: call     0x140821120
0x00000001403644f1: mov      rax, 0xffffffffffffffc0
0x00000001403644f8: lock xadd qword ptr [rsi], rax
0x00000001403644fd: shr      rax, 6
0x0000000140364501: cmp      rax, 1
0x0000000140364505: je       0x14036451b
0x0000000140364507: test     rax, rax
0x000000014036450a: je       0x1403645b4
0x0000000140364510: add      rsp, 0x5290
0x0000000140364517: pop      rbx
0x0000000140364518: pop      rsi
0x0000000140364519: pop      rbp
0x000000014036451a: ret      
0x000000014036451b: mov      rcx, rsi
0x000000014036451e: add      rsp, 0x5290
0x0000000140364525: pop      rbx
0x0000000140364526: pop      rsi
0x0000000140364527: pop      rbp
0x0000000140364528: jmp      0x140364af7
0x000000014036452d: lea      rcx, [rsi + 0x20]
0x0000000140364531: call     0x140364b6a
0x0000000140364536: jmp      0x14036457e
0x0000000140364538: lea      rdx, [rbp - 0x58]
0x000000014036453c: mov      dword ptr [rdx], 2
0x0000000140364542: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140364549: call     0x140364e1a
0x000000014036454e: nop      
0x000000014036454f: xor      eax, eax
0x0000000140364551: lea      rdx, [rbp + 0x28a8]
0x0000000140364558: mov      qword ptr [rdx + 0x10], rcx
0x000000014036455c: mov      qword ptr [rdx + 0x18], r8
0x0000000140364560: mov      qword ptr [rdx + 8], rax
0x0000000140364564: mov      dword ptr [rdx], 1
0x000000014036456a: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140364571: call     0x140364e1a
0x0000000140364576: nop      
0x0000000140364577: mov      rsi, qword ptr [rbp + 0x51e0]
0x000000014036457e: mov      rcx, rsi
0x0000000140364581: add      rsp, 0x5290
0x0000000140364588: pop      rbx
0x0000000140364589: pop      rsi
0x000000014036458a: pop      rbp
0x000000014036458b: jmp      0x140364c63
0x0000000140364590: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140364597: jmp      0x140364531
0x0000000140364599: lea      rcx, [rip + 0x81c468]
0x00000001403645a0: lea      r8, [rip + 0x81c4a1]
0x00000001403645a7: mov      edx, 0x75
0x00000001403645ac: call     0x1408ae6f0
0x00000001403645b1: nop      
0x00000001403645b2: ud2      
0x00000001403645b4: lea      rcx, [rip + 0x81d315]
0x00000001403645bb: lea      r8, [rip + 0x81d336]
0x00000001403645c2: mov      edx, 0x27
0x00000001403645c7: call     0x1408ae860
0x00000001403645cc: ud2      
0x00000001403645ce: mov      rcx, qword ptr [rbp + 0x51e8]
0x00000001403645d5: mov      rdx, qword ptr [rbp + 0x51f0]
0x00000001403645dc: call     0x14003668a
0x00000001403645e1: jmp      0x140364577
0x00000001403645e3: mov      rax, qword ptr [rbp + 0x51e0]
0x00000001403645ea: mov      rax, qword ptr [rax + 0x28]
0x00000001403645ee: mov      rcx, qword ptr [rbp + 0x51f0]
0x00000001403645f5: mov      r8, qword ptr [rbp + 0x51d8]
0x00000001403645fc: jmp      0x140364551
