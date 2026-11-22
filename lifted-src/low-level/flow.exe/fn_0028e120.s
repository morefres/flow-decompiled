; instruction-faithful x86-64 fallback for flow.exe rva=0x28e120-0x28e320
0x000000014028e120: push     rbp
0x000000014028e121: push     rsi
0x000000014028e122: push     rbx
0x000000014028e123: sub      rsp, 0xdd0
0x000000014028e12a: lea      rbp, [rsp + 0x80]
0x000000014028e132: mov      qword ptr [rbp + 0xd38], 0xfffffffffffffffe
0x000000014028e13d: mov      rsi, rcx
0x000000014028e140: call     0x140808d67
0x000000014028e145: movzx    eax, al
0x000000014028e148: lea      rcx, [rip + 0x9124fd]
0x000000014028e14f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028e153: add      rax, rcx
0x000000014028e156: jmp      rax
0x000000014028e158: lea      rax, [rip + 0x8f4a61]
0x000000014028e15f: mov      qword ptr [rbp + 0xd08], rax
0x000000014028e166: mov      qword ptr [rbp + 0xd10], rsi
0x000000014028e16d: lea      rax, [rsi + 0x20]
0x000000014028e171: mov      qword ptr [rbp + 0xd28], rax
0x000000014028e178: cmp      dword ptr [rsi + 0x30], 0
0x000000014028e17c: mov      qword ptr [rbp + 0xd20], rsi
0x000000014028e183: jne      0x14028e2b8
0x000000014028e189: mov      rcx, qword ptr [rsi + 0x28]
0x000000014028e18d: call     0x1408089db
0x000000014028e192: mov      qword ptr [rbp + 0xd30], rax
0x000000014028e199: mov      rax, qword ptr [rbp + 0xd20]
0x000000014028e1a0: lea      rcx, [rax + 0x38]
0x000000014028e1a4: lea      rdx, [rbp + 0xd08]
0x000000014028e1ab: call     0x14028c50f
0x000000014028e1b0: nop      
0x000000014028e1b1: mov      bl, al
0x000000014028e1b3: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028e1ba: call     0x1408089db
0x000000014028e1bf: nop      
0x000000014028e1c0: test     bl, bl
0x000000014028e1c2: je       0x14028e257
0x000000014028e1c8: mov      rsi, qword ptr [rbp + 0xd20]
0x000000014028e1cf: mov      rcx, rsi
0x000000014028e1d2: call     0x140808ddb
0x000000014028e1d7: movzx    eax, al
0x000000014028e1da: lea      rcx, [rip + 0x91247b]
0x000000014028e1e1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028e1e5: add      rax, rcx
0x000000014028e1e8: jmp      rax
0x000000014028e1ea: mov      rax, qword ptr [rsi + 0x20]
0x000000014028e1ee: add      rax, 0x10
0x000000014028e1f2: lea      rdx, [rbp + 0x658]
0x000000014028e1f9: mov      byte ptr [rdx], 1
0x000000014028e1fc: lea      rcx, [rbp - 0x58]
0x000000014028e200: mov      qword ptr [rcx], rax
0x000000014028e203: mov      qword ptr [rcx + 8], rsi
0x000000014028e207: mov      qword ptr [rcx + 0x10], rdx
0x000000014028e20b: call     0x140814f56
0x000000014028e210: mov      rax, 0xffffffffffffffc0
0x000000014028e217: lock xadd qword ptr [rsi], rax
0x000000014028e21c: shr      rax, 6
0x000000014028e220: cmp      rax, 1
0x000000014028e224: je       0x14028e23a
0x000000014028e226: test     rax, rax
0x000000014028e229: je       0x14028e2d3
0x000000014028e22f: add      rsp, 0xdd0
0x000000014028e236: pop      rbx
0x000000014028e237: pop      rsi
0x000000014028e238: pop      rbp
0x000000014028e239: ret      
0x000000014028e23a: mov      rcx, rsi
0x000000014028e23d: add      rsp, 0xdd0
0x000000014028e244: pop      rbx
0x000000014028e245: pop      rsi
0x000000014028e246: pop      rbp
0x000000014028e247: jmp      0x14028e687
0x000000014028e24c: lea      rcx, [rsi + 0x20]
0x000000014028e250: call     0x14028c1aa
0x000000014028e255: jmp      0x14028e29d
0x000000014028e257: lea      rdx, [rbp - 0x58]
0x000000014028e25b: mov      dword ptr [rdx], 2
0x000000014028e261: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028e268: call     0x14028c44e
0x000000014028e26d: nop      
0x000000014028e26e: xor      eax, eax
0x000000014028e270: lea      rdx, [rbp + 0x658]
0x000000014028e277: mov      qword ptr [rdx + 0x10], rcx
0x000000014028e27b: mov      qword ptr [rdx + 0x18], r8
0x000000014028e27f: mov      qword ptr [rdx + 8], rax
0x000000014028e283: mov      dword ptr [rdx], 1
0x000000014028e289: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028e290: call     0x14028c44e
0x000000014028e295: nop      
0x000000014028e296: mov      rsi, qword ptr [rbp + 0xd20]
0x000000014028e29d: mov      rcx, rsi
0x000000014028e2a0: add      rsp, 0xdd0
0x000000014028e2a7: pop      rbx
0x000000014028e2a8: pop      rsi
0x000000014028e2a9: pop      rbp
0x000000014028e2aa: jmp      0x14028e6fa
0x000000014028e2af: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028e2b6: jmp      0x14028e250
0x000000014028e2b8: lea      rcx, [rip + 0x8f2749]
0x000000014028e2bf: lea      r8, [rip + 0x8f2782]
0x000000014028e2c6: mov      edx, 0x75
0x000000014028e2cb: call     0x1408ae6f0
0x000000014028e2d0: nop      
0x000000014028e2d1: ud2      
0x000000014028e2d3: lea      rcx, [rip + 0x8f35f6]
0x000000014028e2da: lea      r8, [rip + 0x8f3617]
0x000000014028e2e1: mov      edx, 0x27
0x000000014028e2e6: call     0x1408ae860
0x000000014028e2eb: ud2      
0x000000014028e2ed: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028e2f4: mov      rdx, qword ptr [rbp + 0xd30]
0x000000014028e2fb: call     0x14003668a
0x000000014028e300: jmp      0x14028e296
0x000000014028e302: mov      rax, qword ptr [rbp + 0xd20]
0x000000014028e309: mov      rax, qword ptr [rax + 0x28]
0x000000014028e30d: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028e314: mov      r8, qword ptr [rbp + 0xd18]
0x000000014028e31b: jmp      0x14028e270
