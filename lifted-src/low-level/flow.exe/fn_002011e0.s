; instruction-faithful x86-64 fallback for flow.exe rva=0x2011e0-0x2013ac
0x00000001402011e0: push     rbp
0x00000001402011e1: push     rsi
0x00000001402011e2: push     rbx
0x00000001402011e3: mov      eax, 0x1ea0
0x00000001402011e8: call     0x1408a7060
0x00000001402011ed: sub      rsp, rax
0x00000001402011f0: lea      rbp, [rsp + 0x80]
0x00000001402011f8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x0000000140201203: mov      rsi, rcx
0x0000000140201206: call     0x140808d67
0x000000014020120b: movzx    eax, al
0x000000014020120e: lea      rcx, [rip + 0x99e57b]
0x0000000140201215: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140201219: add      rax, rcx
0x000000014020121c: jmp      rax
0x000000014020121e: lea      rax, [rsi + 0x20]
0x0000000140201222: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140201229: cmp      dword ptr [rsi + 0x30], 0
0x000000014020122d: mov      qword ptr [rbp + 0x1df0], rsi
0x0000000140201234: jne      0x140201344
0x000000014020123a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014020123e: call     0x1408089db
0x0000000140201243: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020124a: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140201251: lea      rcx, [rax + 0x38]
0x0000000140201255: call     0x1402014b5
0x000000014020125a: nop      
0x000000014020125b: mov      bl, al
0x000000014020125d: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140201264: call     0x1408089db
0x0000000140201269: nop      
0x000000014020126a: test     bl, bl
0x000000014020126c: je       0x1402012e3
0x000000014020126e: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140201275: mov      rcx, rsi
0x0000000140201278: call     0x140808ddb
0x000000014020127d: movzx    eax, al
0x0000000140201280: lea      rcx, [rip + 0x99e519]
0x0000000140201287: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020128b: add      rax, rcx
0x000000014020128e: jmp      rax
0x0000000140201290: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140201294: mov      rdx, rsi
0x0000000140201297: call     0x140821120
0x000000014020129c: mov      rax, 0xffffffffffffffc0
0x00000001402012a3: lock xadd qword ptr [rsi], rax
0x00000001402012a8: shr      rax, 6
0x00000001402012ac: cmp      rax, 1
0x00000001402012b0: je       0x1402012c6
0x00000001402012b2: test     rax, rax
0x00000001402012b5: je       0x14020135f
0x00000001402012bb: add      rsp, 0x1ea0
0x00000001402012c2: pop      rbx
0x00000001402012c3: pop      rsi
0x00000001402012c4: pop      rbp
0x00000001402012c5: ret      
0x00000001402012c6: mov      rcx, rsi
0x00000001402012c9: add      rsp, 0x1ea0
0x00000001402012d0: pop      rbx
0x00000001402012d1: pop      rsi
0x00000001402012d2: pop      rbp
0x00000001402012d3: jmp      0x1401e64f7
0x00000001402012d8: lea      rcx, [rsi + 0x20]
0x00000001402012dc: call     0x1401e656a
0x00000001402012e1: jmp      0x140201329
0x00000001402012e3: lea      rdx, [rbp - 0x58]
0x00000001402012e7: mov      dword ptr [rdx], 2
0x00000001402012ed: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402012f4: call     0x1401e6814
0x00000001402012f9: nop      
0x00000001402012fa: xor      eax, eax
0x00000001402012fc: lea      rdx, [rbp + 0xec8]
0x0000000140201303: mov      qword ptr [rdx + 0x10], rcx
0x0000000140201307: mov      qword ptr [rdx + 0x18], r8
0x000000014020130b: mov      qword ptr [rdx + 8], rax
0x000000014020130f: mov      dword ptr [rdx], 1
0x0000000140201315: mov      rcx, qword ptr [rbp + 0x1df8]
0x000000014020131c: call     0x1401e6814
0x0000000140201321: nop      
0x0000000140201322: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140201329: mov      rcx, rsi
0x000000014020132c: add      rsp, 0x1ea0
0x0000000140201333: pop      rbx
0x0000000140201334: pop      rsi
0x0000000140201335: pop      rbp
0x0000000140201336: jmp      0x1401e6663
0x000000014020133b: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140201342: jmp      0x1402012dc
0x0000000140201344: lea      rcx, [rip + 0x97f6bd]
0x000000014020134b: lea      r8, [rip + 0x97f6f6]
0x0000000140201352: mov      edx, 0x75
0x0000000140201357: call     0x1408ae6f0
0x000000014020135c: nop      
0x000000014020135d: ud2      
0x000000014020135f: lea      rcx, [rip + 0x98056a]
0x0000000140201366: lea      r8, [rip + 0x98058b]
0x000000014020136d: mov      edx, 0x27
0x0000000140201372: call     0x1408ae860
0x0000000140201377: ud2      
0x0000000140201379: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140201380: mov      rdx, qword ptr [rbp + 0x1e00]
0x0000000140201387: call     0x14003668a
0x000000014020138c: jmp      0x140201322
0x000000014020138e: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140201395: mov      rax, qword ptr [rax + 0x28]
0x0000000140201399: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001402013a0: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001402013a7: jmp      0x1402012fc
