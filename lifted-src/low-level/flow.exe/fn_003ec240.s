; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec240-0x3ec338
0x00000001403ec240: push     rbp
0x00000001403ec241: push     rsi
0x00000001403ec242: mov      eax, 0x13c8
0x00000001403ec247: call     0x1408a7060
0x00000001403ec24c: sub      rsp, rax
0x00000001403ec24f: lea      rbp, [rsp + 0x80]
0x00000001403ec257: mov      qword ptr [rbp + 0x1338], 0xfffffffffffffffe
0x00000001403ec262: mov      rsi, rcx
0x00000001403ec265: call     0x140808a33
0x00000001403ec26a: test     dl, 1
0x00000001403ec26d: mov      qword ptr [rbp + 0x1328], rsi
0x00000001403ec274: je       0x1403ec29d
0x00000001403ec276: mov      byte ptr [rbp + 0x1337], al
0x00000001403ec27c: lea      rcx, [rsi + 0x20]
0x00000001403ec280: lea      rdx, [rbp - 0x58]
0x00000001403ec284: mov      dword ptr [rdx], 2
0x00000001403ec28a: call     0x1403deada
0x00000001403ec28f: nop      
0x00000001403ec290: mov      rsi, qword ptr [rbp + 0x1328]
0x00000001403ec297: mov      al, byte ptr [rbp + 0x1337]
0x00000001403ec29d: test     al, 1
0x00000001403ec29f: je       0x1403ec2d8
0x00000001403ec2a1: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403ec2a8: test     rax, rax
0x00000001403ec2ab: je       0x1403ec2c6
0x00000001403ec2ad: mov      rax, qword ptr [rax + 0x18]
0x00000001403ec2b1: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001403ec2b8: mov      rcx, qword ptr [rcx + 0x13b8]
0x00000001403ec2bf: call     qword ptr [rip + 0x4e5bd3]
0x00000001403ec2c5: nop      
0x00000001403ec2c6: mov      rsi, qword ptr [rbp + 0x1328]
0x00000001403ec2cd: mov      qword ptr [rsi + 0x13b0], 0
0x00000001403ec2d8: mov      rax, 0xffffffffffffffc0
0x00000001403ec2df: lock xadd qword ptr [rsi], rax
0x00000001403ec2e4: shr      rax, 6
0x00000001403ec2e8: cmp      rax, 1
0x00000001403ec2ec: je       0x1403ec30d
0x00000001403ec2ee: test     rax, rax
0x00000001403ec2f1: jne      0x1403ec316
0x00000001403ec2f3: lea      rcx, [rip + 0x7955d6]
0x00000001403ec2fa: lea      r8, [rip + 0x7955f7]
0x00000001403ec301: mov      edx, 0x27
0x00000001403ec306: call     0x1408ae860
0x00000001403ec30b: ud2      
0x00000001403ec30d: mov      rcx, rsi
0x00000001403ec310: call     0x1403ec497
0x00000001403ec315: nop      
0x00000001403ec316: add      rsp, 0x13c8
0x00000001403ec31d: pop      rsi
0x00000001403ec31e: pop      rbp
0x00000001403ec31f: ret      
0x00000001403ec320: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001403ec327: mov      rdx, qword ptr [rbp + 0x1320]
0x00000001403ec32e: call     0x14003668a
0x00000001403ec333: jmp      0x1403ec290
