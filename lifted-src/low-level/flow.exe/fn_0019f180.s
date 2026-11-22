; instruction-faithful x86-64 fallback for flow.exe rva=0x19f180-0x19f34c
0x000000014019f180: push     rbp
0x000000014019f181: push     rsi
0x000000014019f182: push     rbx
0x000000014019f183: mov      eax, 0x26e0
0x000000014019f188: call     0x1408a7060
0x000000014019f18d: sub      rsp, rax
0x000000014019f190: lea      rbp, [rsp + 0x80]
0x000000014019f198: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019f1a3: mov      rsi, rcx
0x000000014019f1a6: call     0x140808d67
0x000000014019f1ab: movzx    eax, al
0x000000014019f1ae: lea      rcx, [rip + 0x9ff8cb]
0x000000014019f1b5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f1b9: add      rax, rcx
0x000000014019f1bc: jmp      rax
0x000000014019f1be: lea      rax, [rsi + 0x20]
0x000000014019f1c2: mov      qword ptr [rbp + 0x2638], rax
0x000000014019f1c9: cmp      dword ptr [rsi + 0x30], 0
0x000000014019f1cd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019f1d4: jne      0x14019f2e4
0x000000014019f1da: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019f1de: call     0x1408089db
0x000000014019f1e3: mov      qword ptr [rbp + 0x2640], rax
0x000000014019f1ea: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019f1f1: lea      rcx, [rax + 0x38]
0x000000014019f1f5: call     0x14019f455
0x000000014019f1fa: nop      
0x000000014019f1fb: mov      bl, al
0x000000014019f1fd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019f204: call     0x1408089db
0x000000014019f209: nop      
0x000000014019f20a: test     bl, bl
0x000000014019f20c: je       0x14019f283
0x000000014019f20e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019f215: mov      rcx, rsi
0x000000014019f218: call     0x140808ddb
0x000000014019f21d: movzx    eax, al
0x000000014019f220: lea      rcx, [rip + 0x9ff869]
0x000000014019f227: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f22b: add      rax, rcx
0x000000014019f22e: jmp      rax
0x000000014019f230: mov      rcx, qword ptr [rsi + 0x20]
0x000000014019f234: mov      rdx, rsi
0x000000014019f237: call     0x140821120
0x000000014019f23c: mov      rax, 0xffffffffffffffc0
0x000000014019f243: lock xadd qword ptr [rsi], rax
0x000000014019f248: shr      rax, 6
0x000000014019f24c: cmp      rax, 1
0x000000014019f250: je       0x14019f266
0x000000014019f252: test     rax, rax
0x000000014019f255: je       0x14019f2ff
0x000000014019f25b: add      rsp, 0x26e0
0x000000014019f262: pop      rbx
0x000000014019f263: pop      rsi
0x000000014019f264: pop      rbp
0x000000014019f265: ret      
0x000000014019f266: mov      rcx, rsi
0x000000014019f269: add      rsp, 0x26e0
0x000000014019f270: pop      rbx
0x000000014019f271: pop      rsi
0x000000014019f272: pop      rbp
0x000000014019f273: jmp      0x1400ee247
0x000000014019f278: lea      rcx, [rsi + 0x20]
0x000000014019f27c: call     0x1400ee2ba
0x000000014019f281: jmp      0x14019f2c9
0x000000014019f283: lea      rdx, [rbp - 0x58]
0x000000014019f287: mov      dword ptr [rdx], 2
0x000000014019f28d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019f294: call     0x1400ee56a
0x000000014019f299: nop      
0x000000014019f29a: xor      eax, eax
0x000000014019f29c: lea      rdx, [rbp + 0x12e8]
0x000000014019f2a3: mov      qword ptr [rdx + 0x10], rcx
0x000000014019f2a7: mov      qword ptr [rdx + 0x18], r8
0x000000014019f2ab: mov      qword ptr [rdx + 8], rax
0x000000014019f2af: mov      dword ptr [rdx], 1
0x000000014019f2b5: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019f2bc: call     0x1400ee56a
0x000000014019f2c1: nop      
0x000000014019f2c2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019f2c9: mov      rcx, rsi
0x000000014019f2cc: add      rsp, 0x26e0
0x000000014019f2d3: pop      rbx
0x000000014019f2d4: pop      rsi
0x000000014019f2d5: pop      rbp
0x000000014019f2d6: jmp      0x1400ee3b3
0x000000014019f2db: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019f2e2: jmp      0x14019f27c
0x000000014019f2e4: lea      rcx, [rip + 0x9e171d]
0x000000014019f2eb: lea      r8, [rip + 0x9e1756]
0x000000014019f2f2: mov      edx, 0x75
0x000000014019f2f7: call     0x1408ae6f0
0x000000014019f2fc: nop      
0x000000014019f2fd: ud2      
0x000000014019f2ff: lea      rcx, [rip + 0x9e25ca]
0x000000014019f306: lea      r8, [rip + 0x9e25eb]
0x000000014019f30d: mov      edx, 0x27
0x000000014019f312: call     0x1408ae860
0x000000014019f317: ud2      
0x000000014019f319: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019f320: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019f327: call     0x14003668a
0x000000014019f32c: jmp      0x14019f2c2
0x000000014019f32e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019f335: mov      rax, qword ptr [rax + 0x28]
0x000000014019f339: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019f340: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019f347: jmp      0x14019f29c
