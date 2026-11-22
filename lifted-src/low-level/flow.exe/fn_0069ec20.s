; instruction-faithful x86-64 fallback for flow.exe rva=0x69ec20-0x69ec8d
0x000000014069ec20: push     rsi
0x000000014069ec21: push     rdi
0x000000014069ec22: sub      rsp, 0x58
0x000000014069ec26: mov      rsi, rdx
0x000000014069ec29: cmp      qword ptr [rcx], -1
0x000000014069ec2d: je       0x14069ec43
0x000000014069ec2f: mov      rdx, qword ptr [rcx + 8]
0x000000014069ec33: mov      r8, qword ptr [rcx + 0x10]
0x000000014069ec37: lea      rcx, [rsp + 0x28]
0x000000014069ec3c: call     0x1407eaa65
0x000000014069ec41: jmp      0x14069ec4c
0x000000014069ec43: mov      qword ptr [rsp + 0x28], 0xffffffffffffffff
0x000000014069ec4c: lea      rdi, [rsp + 0x40]
0x000000014069ec51: lea      r8, [rsp + 0x28]
0x000000014069ec56: mov      rcx, rdi
0x000000014069ec59: mov      rdx, rsi
0x000000014069ec5c: call     0x14069e802
0x000000014069ec61: mov      rcx, qword ptr [rdi]
0x000000014069ec64: cmp      rcx, -3
0x000000014069ec68: jbe      0x14069ec71
0x000000014069ec6a: add      rsp, 0x58
0x000000014069ec6e: pop      rdi
0x000000014069ec6f: pop      rsi
0x000000014069ec70: ret      
0x000000014069ec71: mov      rdx, qword ptr [rsp + 0x48]
0x000000014069ec76: mov      r8d, 1
0x000000014069ec7c: mov      r9d, 1
0x000000014069ec82: add      rsp, 0x58
0x000000014069ec86: pop      rdi
0x000000014069ec87: pop      rsi
0x000000014069ec88: jmp      0x14000a0f6
