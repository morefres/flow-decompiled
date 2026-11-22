; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec2a5-0x7ec389
0x00000001407ec2a5: push     rsi
0x00000001407ec2a6: sub      rsp, 0x20
0x00000001407ec2aa: mov      rsi, rcx
0x00000001407ec2ad: mov      rcx, qword ptr [rcx]
0x00000001407ec2b0: cmp      rcx, -1
0x00000001407ec2b4: je       0x1407ec2e0
0x00000001407ec2b6: mov      rdx, rcx
0x00000001407ec2b9: btc      rdx, 0x3f
0x00000001407ec2be: test     rcx, rcx
0x00000001407ec2c1: mov      eax, 1
0x00000001407ec2c6: cmovs    rax, rdx
0x00000001407ec2ca: cmp      rax, 0x11
0x00000001407ec2ce: ja       0x1407ec2e6
0x00000001407ec2d0: lea      rdx, [rip + 0x3c0039]
0x00000001407ec2d7: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407ec2db: add      rax, rdx
0x00000001407ec2de: jmp      rax
0x00000001407ec2e0: add      rsp, 0x20
0x00000001407ec2e4: pop      rsi
0x00000001407ec2e5: ret      
0x00000001407ec2e6: mov      rcx, qword ptr [rsi + 8]
0x00000001407ec2ea: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407ec2ee: mov      r8d, 1
0x00000001407ec2f4: mov      r9d, 1
0x00000001407ec2fa: add      rsp, 0x20
0x00000001407ec2fe: pop      rsi
0x00000001407ec2ff: jmp      0x14000a0f6
0x00000001407ec304: mov      rdx, qword ptr [rsi + 8]
0x00000001407ec308: mov      r8d, 1
0x00000001407ec30e: mov      r9d, 1
0x00000001407ec314: call     0x14000a0f6
0x00000001407ec319: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407ec31d: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407ec321: jmp      0x1407ec2ee
0x00000001407ec323: mov      rcx, qword ptr [rsi + 8]
0x00000001407ec327: mov      rdx, rcx
0x00000001407ec32a: btc      rdx, 0x3f
0x00000001407ec32f: test     rcx, rcx
0x00000001407ec332: mov      eax, 1
0x00000001407ec337: cmovs    rax, rdx
0x00000001407ec33b: cmp      rax, 1
0x00000001407ec33f: je       0x1407ec2ea
0x00000001407ec341: test     rax, rax
0x00000001407ec344: jne      0x1407ec2e0
0x00000001407ec346: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407ec34a: test     rcx, rcx
0x00000001407ec34d: je       0x1407ec2e0
0x00000001407ec34f: mov      rax, qword ptr [rcx]
0x00000001407ec352: mov      rax, qword ptr [rax + 0x10]
0x00000001407ec356: jmp      0x1407ec37d
0x00000001407ec358: mov      rcx, qword ptr [rsi + 8]
0x00000001407ec35c: mov      eax, ecx
0x00000001407ec35e: and      eax, 3
0x00000001407ec361: lea      edx, [rax - 2]
0x00000001407ec364: cmp      edx, 2
0x00000001407ec367: jb       0x1407ec2e0
0x00000001407ec36d: test     rax, rax
0x00000001407ec370: je       0x1407ec2e0
0x00000001407ec376: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ec37a: dec      rcx
0x00000001407ec37d: add      rsp, 0x20
0x00000001407ec381: pop      rsi
0x00000001407ec382: jmp      qword ptr [rip + 0xe5b0f]
