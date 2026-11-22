; instruction-faithful x86-64 fallback for flow.exe rva=0x305360-0x305542
0x0000000140305360: push     rbp
0x0000000140305361: push     rsi
0x0000000140305362: push     rbx
0x0000000140305363: sub      rsp, 0x240
0x000000014030536a: lea      rbp, [rsp + 0x80]
0x0000000140305372: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x000000014030537d: mov      rsi, rcx
0x0000000140305380: call     0x140808d67
0x0000000140305385: movzx    eax, al
0x0000000140305388: lea      rcx, [rip + 0x89bb85]
0x000000014030538f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140305393: add      rax, rcx
0x0000000140305396: jmp      rax
0x0000000140305398: lea      rax, [rip + 0x87d821]
0x000000014030539f: mov      qword ptr [rbp + 0x178], rax
0x00000001403053a6: mov      qword ptr [rbp + 0x180], rsi
0x00000001403053ad: lea      rax, [rsi + 0x20]
0x00000001403053b1: mov      qword ptr [rbp + 0x198], rax
0x00000001403053b8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403053bc: mov      qword ptr [rbp + 0x190], rsi
0x00000001403053c3: jne      0x1403054da
0x00000001403053c9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403053cd: call     0x1408089db
0x00000001403053d2: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403053d9: mov      rax, qword ptr [rbp + 0x190]
0x00000001403053e0: lea      rcx, [rax + 0x38]
0x00000001403053e4: lea      rdx, [rbp + 0x178]
0x00000001403053eb: call     0x140305dff
0x00000001403053f0: nop      
0x00000001403053f1: mov      bl, al
0x00000001403053f3: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001403053fa: call     0x1408089db
0x00000001403053ff: nop      
0x0000000140305400: test     bl, bl
0x0000000140305402: je       0x140305479
0x0000000140305404: mov      rsi, qword ptr [rbp + 0x190]
0x000000014030540b: mov      rcx, rsi
0x000000014030540e: call     0x140808ddb
0x0000000140305413: movzx    eax, al
0x0000000140305416: lea      rcx, [rip + 0x89bb07]
0x000000014030541d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140305421: add      rax, rcx
0x0000000140305424: jmp      rax
0x0000000140305426: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030542a: mov      rdx, rsi
0x000000014030542d: call     0x140821120
0x0000000140305432: mov      rax, 0xffffffffffffffc0
0x0000000140305439: lock xadd qword ptr [rsi], rax
0x000000014030543e: shr      rax, 6
0x0000000140305442: cmp      rax, 1
0x0000000140305446: je       0x14030545c
0x0000000140305448: test     rax, rax
0x000000014030544b: je       0x1403054f5
0x0000000140305451: add      rsp, 0x240
0x0000000140305458: pop      rbx
0x0000000140305459: pop      rsi
0x000000014030545a: pop      rbp
0x000000014030545b: ret      
0x000000014030545c: mov      rcx, rsi
0x000000014030545f: add      rsp, 0x240
0x0000000140305466: pop      rbx
0x0000000140305467: pop      rsi
0x0000000140305468: pop      rbp
0x0000000140305469: jmp      0x140305a27
0x000000014030546e: lea      rcx, [rsi + 0x20]
0x0000000140305472: call     0x140305a9a
0x0000000140305477: jmp      0x1403054bf
0x0000000140305479: lea      rdx, [rbp - 0x58]
0x000000014030547d: mov      dword ptr [rdx], 2
0x0000000140305483: mov      rcx, qword ptr [rbp + 0x198]
0x000000014030548a: call     0x140305d3e
0x000000014030548f: nop      
0x0000000140305490: xor      eax, eax
0x0000000140305492: lea      rdx, [rbp + 0x90]
0x0000000140305499: mov      qword ptr [rdx + 0x10], rcx
0x000000014030549d: mov      qword ptr [rdx + 0x18], r8
0x00000001403054a1: mov      qword ptr [rdx + 8], rax
0x00000001403054a5: mov      dword ptr [rdx], 1
0x00000001403054ab: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403054b2: call     0x140305d3e
0x00000001403054b7: nop      
0x00000001403054b8: mov      rsi, qword ptr [rbp + 0x190]
0x00000001403054bf: mov      rcx, rsi
0x00000001403054c2: add      rsp, 0x240
0x00000001403054c9: pop      rbx
0x00000001403054ca: pop      rsi
0x00000001403054cb: pop      rbp
0x00000001403054cc: jmp      0x140305b8d
0x00000001403054d1: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403054d8: jmp      0x140305472
0x00000001403054da: lea      rcx, [rip + 0x87b527]
0x00000001403054e1: lea      r8, [rip + 0x87b560]
0x00000001403054e8: mov      edx, 0x75
0x00000001403054ed: call     0x1408ae6f0
0x00000001403054f2: nop      
0x00000001403054f3: ud2      
0x00000001403054f5: lea      rcx, [rip + 0x87c3d4]
0x00000001403054fc: lea      r8, [rip + 0x87c3f5]
0x0000000140305503: mov      edx, 0x27
0x0000000140305508: call     0x1408ae860
0x000000014030550d: ud2      
0x000000014030550f: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140305516: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014030551d: call     0x14003668a
0x0000000140305522: jmp      0x1403054b8
0x0000000140305524: mov      rax, qword ptr [rbp + 0x190]
0x000000014030552b: mov      rax, qword ptr [rax + 0x28]
0x000000014030552f: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140305536: mov      r8, qword ptr [rbp + 0x188]
0x000000014030553d: jmp      0x140305492
