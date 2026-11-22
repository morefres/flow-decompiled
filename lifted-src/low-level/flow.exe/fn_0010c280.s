; instruction-faithful x86-64 fallback for flow.exe rva=0x10c280-0x10c46a
0x000000014010c280: push     rbp
0x000000014010c281: push     rsi
0x000000014010c282: push     rbx
0x000000014010c283: mov      eax, 0x26e0
0x000000014010c288: call     0x1408a7060
0x000000014010c28d: sub      rsp, rax
0x000000014010c290: lea      rbp, [rsp + 0x80]
0x000000014010c298: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014010c2a3: mov      rsi, rcx
0x000000014010c2a6: call     0x140808d67
0x000000014010c2ab: movzx    eax, al
0x000000014010c2ae: lea      rcx, [rip + 0xa90daf]
0x000000014010c2b5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010c2b9: add      rax, rcx
0x000000014010c2bc: jmp      rax
0x000000014010c2be: lea      rax, [rsi + 0x20]
0x000000014010c2c2: mov      qword ptr [rbp + 0x2638], rax
0x000000014010c2c9: cmp      dword ptr [rsi + 0x30], 0
0x000000014010c2cd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014010c2d4: jne      0x14010c402
0x000000014010c2da: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010c2de: call     0x1408089db
0x000000014010c2e3: mov      qword ptr [rbp + 0x2640], rax
0x000000014010c2ea: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010c2f1: lea      rcx, [rax + 0x38]
0x000000014010c2f5: call     0x14010b365
0x000000014010c2fa: nop      
0x000000014010c2fb: mov      bl, al
0x000000014010c2fd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010c304: call     0x1408089db
0x000000014010c309: nop      
0x000000014010c30a: test     bl, bl
0x000000014010c30c: je       0x14010c3a1
0x000000014010c312: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010c319: mov      rcx, rsi
0x000000014010c31c: call     0x140808ddb
0x000000014010c321: movzx    eax, al
0x000000014010c324: lea      rcx, [rip + 0xa90d49]
0x000000014010c32b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010c32f: add      rax, rcx
0x000000014010c332: jmp      rax
0x000000014010c334: mov      rax, qword ptr [rsi + 0x20]
0x000000014010c338: add      rax, 0x10
0x000000014010c33c: lea      rdx, [rbp + 0x12e8]
0x000000014010c343: mov      byte ptr [rdx], 1
0x000000014010c346: lea      rcx, [rbp - 0x58]
0x000000014010c34a: mov      qword ptr [rcx], rax
0x000000014010c34d: mov      qword ptr [rcx + 8], rsi
0x000000014010c351: mov      qword ptr [rcx + 0x10], rdx
0x000000014010c355: call     0x140814f56
0x000000014010c35a: mov      rax, 0xffffffffffffffc0
0x000000014010c361: lock xadd qword ptr [rsi], rax
0x000000014010c366: shr      rax, 6
0x000000014010c36a: cmp      rax, 1
0x000000014010c36e: je       0x14010c384
0x000000014010c370: test     rax, rax
0x000000014010c373: je       0x14010c41d
0x000000014010c379: add      rsp, 0x26e0
0x000000014010c380: pop      rbx
0x000000014010c381: pop      rsi
0x000000014010c382: pop      rbp
0x000000014010c383: ret      
0x000000014010c384: mov      rcx, rsi
0x000000014010c387: add      rsp, 0x26e0
0x000000014010c38e: pop      rbx
0x000000014010c38f: pop      rsi
0x000000014010c390: pop      rbp
0x000000014010c391: jmp      0x1400f2f57
0x000000014010c396: lea      rcx, [rsi + 0x20]
0x000000014010c39a: call     0x1400f14ca
0x000000014010c39f: jmp      0x14010c3e7
0x000000014010c3a1: lea      rdx, [rbp - 0x58]
0x000000014010c3a5: mov      dword ptr [rdx], 2
0x000000014010c3ab: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010c3b2: call     0x1400f177a
0x000000014010c3b7: nop      
0x000000014010c3b8: xor      eax, eax
0x000000014010c3ba: lea      rdx, [rbp + 0x12e8]
0x000000014010c3c1: mov      qword ptr [rdx + 0x10], rcx
0x000000014010c3c5: mov      qword ptr [rdx + 0x18], r8
0x000000014010c3c9: mov      qword ptr [rdx + 8], rax
0x000000014010c3cd: mov      dword ptr [rdx], 1
0x000000014010c3d3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010c3da: call     0x1400f177a
0x000000014010c3df: nop      
0x000000014010c3e0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010c3e7: mov      rcx, rsi
0x000000014010c3ea: add      rsp, 0x26e0
0x000000014010c3f1: pop      rbx
0x000000014010c3f2: pop      rsi
0x000000014010c3f3: pop      rbp
0x000000014010c3f4: jmp      0x1400f2fca
0x000000014010c3f9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010c400: jmp      0x14010c39a
0x000000014010c402: lea      rcx, [rip + 0xa745ff]
0x000000014010c409: lea      r8, [rip + 0xa74638]
0x000000014010c410: mov      edx, 0x75
0x000000014010c415: call     0x1408ae6f0
0x000000014010c41a: nop      
0x000000014010c41b: ud2      
0x000000014010c41d: lea      rcx, [rip + 0xa754ac]
0x000000014010c424: lea      r8, [rip + 0xa754cd]
0x000000014010c42b: mov      edx, 0x27
0x000000014010c430: call     0x1408ae860
0x000000014010c435: ud2      
0x000000014010c437: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010c43e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014010c445: call     0x14003668a
0x000000014010c44a: jmp      0x14010c3e0
0x000000014010c44c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010c453: mov      rax, qword ptr [rax + 0x28]
0x000000014010c457: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010c45e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014010c465: jmp      0x14010c3ba
