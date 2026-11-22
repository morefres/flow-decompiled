; instruction-faithful x86-64 fallback for flow.exe rva=0x394860-0x394a19
0x0000000140394860: push     rbp
0x0000000140394861: push     rsi
0x0000000140394862: push     rbx
0x0000000140394863: sub      rsp, 0xd0
0x000000014039486a: lea      rbp, [rsp + 0x80]
0x0000000140394872: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014039487a: mov      rsi, rcx
0x000000014039487d: call     0x140808d67
0x0000000140394882: movzx    eax, al
0x0000000140394885: lea      rcx, [rip + 0x80d724]
0x000000014039488c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140394890: add      rax, rcx
0x0000000140394893: jmp      rax
0x0000000140394895: lea      rax, [rip + 0x7ee324]
0x000000014039489c: lea      rcx, [rbp - 0x18]
0x00000001403948a0: mov      qword ptr [rcx], rax
0x00000001403948a3: mov      qword ptr [rcx + 8], rsi
0x00000001403948a7: lea      rax, [rsi + 0x20]
0x00000001403948ab: mov      qword ptr [rbp + 0x28], rax
0x00000001403948af: mov      qword ptr [rbp], rcx
0x00000001403948b3: mov      qword ptr [rbp + 8], 0
0x00000001403948bb: mov      qword ptr [rbp - 8], rcx
0x00000001403948bf: cmp      dword ptr [rsi + 0x30], 0
0x00000001403948c3: mov      qword ptr [rbp + 0x20], rsi
0x00000001403948c7: jne      0x1403949c0
0x00000001403948cd: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403948d1: call     0x1408089db
0x00000001403948d6: mov      qword ptr [rbp + 0x30], rax
0x00000001403948da: mov      rax, qword ptr [rbp + 0x20]
0x00000001403948de: mov      rcx, qword ptr [rax + 0x38]
0x00000001403948e2: lea      rdx, [rbp - 8]
0x00000001403948e6: call     0x1403951b9
0x00000001403948eb: nop      
0x00000001403948ec: mov      bl, al
0x00000001403948ee: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403948f2: call     0x1408089db
0x00000001403948f7: nop      
0x00000001403948f8: test     bl, bl
0x00000001403948fa: je       0x14039496e
0x00000001403948fc: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140394900: mov      rcx, rsi
0x0000000140394903: call     0x140808ddb
0x0000000140394908: movzx    eax, al
0x000000014039490b: lea      rcx, [rip + 0x80d6ae]
0x0000000140394912: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140394916: add      rax, rcx
0x0000000140394919: jmp      rax
0x000000014039491b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039491f: mov      rdx, rsi
0x0000000140394922: call     0x140821120
0x0000000140394927: mov      rax, 0xffffffffffffffc0
0x000000014039492e: lock xadd qword ptr [rsi], rax
0x0000000140394933: shr      rax, 6
0x0000000140394937: cmp      rax, 1
0x000000014039493b: je       0x140394951
0x000000014039493d: test     rax, rax
0x0000000140394940: je       0x1403949db
0x0000000140394946: add      rsp, 0xd0
0x000000014039494d: pop      rbx
0x000000014039494e: pop      rsi
0x000000014039494f: pop      rbp
0x0000000140394950: ret      
0x0000000140394951: mov      rcx, rsi
0x0000000140394954: add      rsp, 0xd0
0x000000014039495b: pop      rbx
0x000000014039495c: pop      rsi
0x000000014039495d: pop      rbp
0x000000014039495e: jmp      0x140394e57
0x0000000140394963: lea      rcx, [rsi + 0x20]
0x0000000140394967: call     0x140394eca
0x000000014039496c: jmp      0x1403949a8
0x000000014039496e: lea      rdx, [rbp - 0x58]
0x0000000140394972: mov      dword ptr [rdx], 2
0x0000000140394978: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039497c: call     0x1403950f2
0x0000000140394981: nop      
0x0000000140394982: xor      eax, eax
0x0000000140394984: lea      rdx, [rbp - 0x38]
0x0000000140394988: mov      qword ptr [rdx + 0x10], rcx
0x000000014039498c: mov      qword ptr [rdx + 0x18], r8
0x0000000140394990: mov      qword ptr [rdx + 8], rax
0x0000000140394994: mov      dword ptr [rdx], 1
0x000000014039499a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039499e: call     0x1403950f2
0x00000001403949a3: nop      
0x00000001403949a4: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403949a8: mov      rcx, rsi
0x00000001403949ab: add      rsp, 0xd0
0x00000001403949b2: pop      rbx
0x00000001403949b3: pop      rsi
0x00000001403949b4: pop      rbp
0x00000001403949b5: jmp      0x140394f93
0x00000001403949ba: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403949be: jmp      0x140394967
0x00000001403949c0: lea      rcx, [rip + 0x7ec041]
0x00000001403949c7: lea      r8, [rip + 0x7ec07a]
0x00000001403949ce: mov      edx, 0x75
0x00000001403949d3: call     0x1408ae6f0
0x00000001403949d8: nop      
0x00000001403949d9: ud2      
0x00000001403949db: lea      rcx, [rip + 0x7eceee]
0x00000001403949e2: lea      r8, [rip + 0x7ecf0f]
0x00000001403949e9: mov      edx, 0x27
0x00000001403949ee: call     0x1408ae860
0x00000001403949f3: ud2      
0x00000001403949f5: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403949f9: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403949fd: call     0x14003668a
0x0000000140394a02: jmp      0x1403949a4
0x0000000140394a04: mov      rax, qword ptr [rbp + 0x20]
0x0000000140394a08: mov      rax, qword ptr [rax + 0x28]
0x0000000140394a0c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140394a10: mov      r8, qword ptr [rbp + 0x18]
0x0000000140394a14: jmp      0x140394984
