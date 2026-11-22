; instruction-faithful x86-64 fallback for flow.exe rva=0x190880-0x190a6a
0x0000000140190880: push     rbp
0x0000000140190881: push     rsi
0x0000000140190882: push     rbx
0x0000000140190883: mov      eax, 0x27a0
0x0000000140190888: call     0x1408a7060
0x000000014019088d: sub      rsp, rax
0x0000000140190890: lea      rbp, [rsp + 0x80]
0x0000000140190898: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x00000001401908a3: mov      rsi, rcx
0x00000001401908a6: call     0x140808d67
0x00000001401908ab: movzx    eax, al
0x00000001401908ae: lea      rcx, [rip + 0xa0de9b]
0x00000001401908b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401908b9: add      rax, rcx
0x00000001401908bc: jmp      rax
0x00000001401908be: lea      rax, [rsi + 0x20]
0x00000001401908c2: mov      qword ptr [rbp + 0x26f8], rax
0x00000001401908c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401908cd: mov      qword ptr [rbp + 0x26f0], rsi
0x00000001401908d4: jne      0x140190a02
0x00000001401908da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401908de: call     0x1408089db
0x00000001401908e3: mov      qword ptr [rbp + 0x2700], rax
0x00000001401908ea: mov      rax, qword ptr [rbp + 0x26f0]
0x00000001401908f1: lea      rcx, [rax + 0x38]
0x00000001401908f5: call     0x14018f395
0x00000001401908fa: nop      
0x00000001401908fb: mov      bl, al
0x00000001401908fd: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140190904: call     0x1408089db
0x0000000140190909: nop      
0x000000014019090a: test     bl, bl
0x000000014019090c: je       0x1401909a1
0x0000000140190912: mov      rsi, qword ptr [rbp + 0x26f0]
0x0000000140190919: mov      rcx, rsi
0x000000014019091c: call     0x140808ddb
0x0000000140190921: movzx    eax, al
0x0000000140190924: lea      rcx, [rip + 0xa0de35]
0x000000014019092b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019092f: add      rax, rcx
0x0000000140190932: jmp      rax
0x0000000140190934: mov      rax, qword ptr [rsi + 0x20]
0x0000000140190938: add      rax, 0x10
0x000000014019093c: lea      rdx, [rbp + 0x1348]
0x0000000140190943: mov      byte ptr [rdx], 1
0x0000000140190946: lea      rcx, [rbp - 0x58]
0x000000014019094a: mov      qword ptr [rcx], rax
0x000000014019094d: mov      qword ptr [rcx + 8], rsi
0x0000000140190951: mov      qword ptr [rcx + 0x10], rdx
0x0000000140190955: call     0x140814f56
0x000000014019095a: mov      rax, 0xffffffffffffffc0
0x0000000140190961: lock xadd qword ptr [rsi], rax
0x0000000140190966: shr      rax, 6
0x000000014019096a: cmp      rax, 1
0x000000014019096e: je       0x140190984
0x0000000140190970: test     rax, rax
0x0000000140190973: je       0x140190a1d
0x0000000140190979: add      rsp, 0x27a0
0x0000000140190980: pop      rbx
0x0000000140190981: pop      rsi
0x0000000140190982: pop      rbp
0x0000000140190983: ret      
0x0000000140190984: mov      rcx, rsi
0x0000000140190987: add      rsp, 0x27a0
0x000000014019098e: pop      rbx
0x000000014019098f: pop      rsi
0x0000000140190990: pop      rbp
0x0000000140190991: jmp      0x14015c047
0x0000000140190996: lea      rcx, [rsi + 0x20]
0x000000014019099a: call     0x14015828a
0x000000014019099f: jmp      0x1401909e7
0x00000001401909a1: lea      rdx, [rbp - 0x58]
0x00000001401909a5: mov      dword ptr [rdx], 2
0x00000001401909ab: mov      rcx, qword ptr [rbp + 0x26f8]
0x00000001401909b2: call     0x14015853a
0x00000001401909b7: nop      
0x00000001401909b8: xor      eax, eax
0x00000001401909ba: lea      rdx, [rbp + 0x1348]
0x00000001401909c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401909c5: mov      qword ptr [rdx + 0x18], r8
0x00000001401909c9: mov      qword ptr [rdx + 8], rax
0x00000001401909cd: mov      dword ptr [rdx], 1
0x00000001401909d3: mov      rcx, qword ptr [rbp + 0x26f8]
0x00000001401909da: call     0x14015853a
0x00000001401909df: nop      
0x00000001401909e0: mov      rsi, qword ptr [rbp + 0x26f0]
0x00000001401909e7: mov      rcx, rsi
0x00000001401909ea: add      rsp, 0x27a0
0x00000001401909f1: pop      rbx
0x00000001401909f2: pop      rsi
0x00000001401909f3: pop      rbp
0x00000001401909f4: jmp      0x14015c0ba
0x00000001401909f9: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140190a00: jmp      0x14019099a
0x0000000140190a02: lea      rcx, [rip + 0x9effff]
0x0000000140190a09: lea      r8, [rip + 0x9f0038]
0x0000000140190a10: mov      edx, 0x75
0x0000000140190a15: call     0x1408ae6f0
0x0000000140190a1a: nop      
0x0000000140190a1b: ud2      
0x0000000140190a1d: lea      rcx, [rip + 0x9f0eac]
0x0000000140190a24: lea      r8, [rip + 0x9f0ecd]
0x0000000140190a2b: mov      edx, 0x27
0x0000000140190a30: call     0x1408ae860
0x0000000140190a35: ud2      
0x0000000140190a37: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140190a3e: mov      rdx, qword ptr [rbp + 0x2700]
0x0000000140190a45: call     0x14003668a
0x0000000140190a4a: jmp      0x1401909e0
0x0000000140190a4c: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140190a53: mov      rax, qword ptr [rax + 0x28]
0x0000000140190a57: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140190a5e: mov      r8, qword ptr [rbp + 0x26e8]
0x0000000140190a65: jmp      0x1401909ba
