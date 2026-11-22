; instruction-faithful x86-64 fallback for flow.exe rva=0xe1a70-0xe1ade
0x00000001400e1a70: push     rbp
0x00000001400e1a71: push     rsi
0x00000001400e1a72: sub      rsp, 0x38
0x00000001400e1a76: lea      rbp, [rsp + 0x30]
0x00000001400e1a7b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e1a83: cmp      byte ptr [rcx + 0xd0], 0
0x00000001400e1a8a: je       0x1400e1a93
0x00000001400e1a8c: add      rsp, 0x38
0x00000001400e1a90: pop      rsi
0x00000001400e1a91: pop      rbp
0x00000001400e1a92: ret      
0x00000001400e1a93: mov      qword ptr [rbp - 8], rcx
0x00000001400e1a97: call     0x140037677
0x00000001400e1a9c: nop      
0x00000001400e1a9d: mov      rsi, qword ptr [rbp - 8]
0x00000001400e1aa1: mov      rcx, qword ptr [rsi + 0x98]
0x00000001400e1aa8: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001400e1aaf: mov      r8d, 1
0x00000001400e1ab5: mov      r9d, 1
0x00000001400e1abb: call     0x14000a0f6
0x00000001400e1ac0: cmp      byte ptr [rsi + 0xb0], 0xff
0x00000001400e1ac7: je       0x1400e1a8c
0x00000001400e1ac9: add      rsi, 0xb0
0x00000001400e1ad0: mov      rcx, rsi
0x00000001400e1ad3: add      rsp, 0x38
0x00000001400e1ad7: pop      rsi
0x00000001400e1ad8: pop      rbp
0x00000001400e1ad9: jmp      0x140035fc0
