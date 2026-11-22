; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0f0-0x6d2d4
0x000000014006d0f0: push     rbp
0x000000014006d0f1: push     rsi
0x000000014006d0f2: push     rbx
0x000000014006d0f3: sub      rsp, 0xdc0
0x000000014006d0fa: lea      rbp, [rsp + 0x80]
0x000000014006d102: mov      qword ptr [rbp + 0xd28], 0xfffffffffffffffe
0x000000014006d10d: mov      rsi, rcx
0x000000014006d110: call     0x140808d67
0x000000014006d115: movzx    eax, al
0x000000014006d118: lea      rcx, [rip + 0xb2e9ad]
0x000000014006d11f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006d123: add      rax, rcx
0x000000014006d126: jmp      rax
0x000000014006d128: lea      rax, [rsi + 0x20]
0x000000014006d12c: mov      qword ptr [rbp + 0xd18], rax
0x000000014006d133: cmp      dword ptr [rsi + 0x30], 0
0x000000014006d137: mov      qword ptr [rbp + 0xd10], rsi
0x000000014006d13e: jne      0x14006d26c
0x000000014006d144: mov      rcx, qword ptr [rsi + 0x28]
0x000000014006d148: call     0x1408089db
0x000000014006d14d: mov      qword ptr [rbp + 0xd20], rax
0x000000014006d154: mov      rax, qword ptr [rbp + 0xd10]
0x000000014006d15b: lea      rcx, [rax + 0x38]
0x000000014006d15f: call     0x14006a41f
0x000000014006d164: nop      
0x000000014006d165: mov      bl, al
0x000000014006d167: mov      rcx, qword ptr [rbp + 0xd20]
0x000000014006d16e: call     0x1408089db
0x000000014006d173: nop      
0x000000014006d174: test     bl, bl
0x000000014006d176: je       0x14006d20b
0x000000014006d17c: mov      rsi, qword ptr [rbp + 0xd10]
0x000000014006d183: mov      rcx, rsi
0x000000014006d186: call     0x140808ddb
0x000000014006d18b: movzx    eax, al
0x000000014006d18e: lea      rcx, [rip + 0xb2e947]
0x000000014006d195: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006d199: add      rax, rcx
0x000000014006d19c: jmp      rax
0x000000014006d19e: mov      rax, qword ptr [rsi + 0x20]
0x000000014006d1a2: add      rax, 0x10
0x000000014006d1a6: lea      rdx, [rbp + 0x658]
0x000000014006d1ad: mov      byte ptr [rdx], 1
0x000000014006d1b0: lea      rcx, [rbp - 0x58]
0x000000014006d1b4: mov      qword ptr [rcx], rax
0x000000014006d1b7: mov      qword ptr [rcx + 8], rsi
0x000000014006d1bb: mov      qword ptr [rcx + 0x10], rdx
0x000000014006d1bf: call     0x140814f56
0x000000014006d1c4: mov      rax, 0xffffffffffffffc0
0x000000014006d1cb: lock xadd qword ptr [rsi], rax
0x000000014006d1d0: shr      rax, 6
0x000000014006d1d4: cmp      rax, 1
0x000000014006d1d8: je       0x14006d1ee
0x000000014006d1da: test     rax, rax
0x000000014006d1dd: je       0x14006d287
0x000000014006d1e3: add      rsp, 0xdc0
0x000000014006d1ea: pop      rbx
0x000000014006d1eb: pop      rsi
0x000000014006d1ec: pop      rbp
0x000000014006d1ed: ret      
0x000000014006d1ee: mov      rcx, rsi
0x000000014006d1f1: add      rsp, 0xdc0
0x000000014006d1f8: pop      rbx
0x000000014006d1f9: pop      rsi
0x000000014006d1fa: pop      rbp
0x000000014006d1fb: jmp      0x14006d637
0x000000014006d200: lea      rcx, [rsi + 0x20]
0x000000014006d204: call     0x14006a0ba
0x000000014006d209: jmp      0x14006d251
0x000000014006d20b: lea      rdx, [rbp - 0x58]
0x000000014006d20f: mov      dword ptr [rdx], 2
0x000000014006d215: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006d21c: call     0x14006a35e
0x000000014006d221: nop      
0x000000014006d222: xor      eax, eax
0x000000014006d224: lea      rdx, [rbp + 0x658]
0x000000014006d22b: mov      qword ptr [rdx + 0x10], rcx
0x000000014006d22f: mov      qword ptr [rdx + 0x18], r8
0x000000014006d233: mov      qword ptr [rdx + 8], rax
0x000000014006d237: mov      dword ptr [rdx], 1
0x000000014006d23d: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006d244: call     0x14006a35e
0x000000014006d249: nop      
0x000000014006d24a: mov      rsi, qword ptr [rbp + 0xd10]
0x000000014006d251: mov      rcx, rsi
0x000000014006d254: add      rsp, 0xdc0
0x000000014006d25b: pop      rbx
0x000000014006d25c: pop      rsi
0x000000014006d25d: pop      rbp
0x000000014006d25e: jmp      0x14006d6aa
0x000000014006d263: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006d26a: jmp      0x14006d204
0x000000014006d26c: lea      rcx, [rip + 0xb13795]
0x000000014006d273: lea      r8, [rip + 0xb137ce]
0x000000014006d27a: mov      edx, 0x75
0x000000014006d27f: call     0x1408ae6f0
0x000000014006d284: nop      
0x000000014006d285: ud2      
0x000000014006d287: lea      rcx, [rip + 0xb14642]
0x000000014006d28e: lea      r8, [rip + 0xb14663]
0x000000014006d295: mov      edx, 0x27
0x000000014006d29a: call     0x1408ae860
0x000000014006d29f: ud2      
0x000000014006d2a1: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006d2a8: mov      rdx, qword ptr [rbp + 0xd20]
0x000000014006d2af: call     0x14003668a
0x000000014006d2b4: jmp      0x14006d24a
0x000000014006d2b6: mov      rax, qword ptr [rbp + 0xd10]
0x000000014006d2bd: mov      rax, qword ptr [rax + 0x28]
0x000000014006d2c1: mov      rcx, qword ptr [rbp + 0xd20]
0x000000014006d2c8: mov      r8, qword ptr [rbp + 0xd08]
0x000000014006d2cf: jmp      0x14006d224
