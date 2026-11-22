; instruction-faithful x86-64 fallback for flow.exe rva=0x69e780-0x69e802
0x000000014069e780: push     rsi
0x000000014069e781: push     rdi
0x000000014069e782: sub      rsp, 0x58
0x000000014069e786: mov      rsi, rdx
0x000000014069e789: mov      rdi, rcx
0x000000014069e78c: mov      rcx, qword ptr [rcx + 0x18]
0x000000014069e790: mov      rax, qword ptr [rdi + 0x20]
0x000000014069e794: mov      rax, qword ptr [rax + 0x20]
0x000000014069e798: call     qword ptr [rip + 0x2336fa]
0x000000014069e79e: cmp      qword ptr [rdi], -1
0x000000014069e7a2: je       0x14069e7b8
0x000000014069e7a4: mov      rdx, qword ptr [rdi + 8]
0x000000014069e7a8: mov      r8, qword ptr [rdi + 0x10]
0x000000014069e7ac: lea      rcx, [rsp + 0x28]
0x000000014069e7b1: call     0x1407eaa65
0x000000014069e7b6: jmp      0x14069e7c1
0x000000014069e7b8: mov      qword ptr [rsp + 0x28], 0xffffffffffffffff
0x000000014069e7c1: lea      rdi, [rsp + 0x40]
0x000000014069e7c6: lea      r8, [rsp + 0x28]
0x000000014069e7cb: mov      rcx, rdi
0x000000014069e7ce: mov      rdx, rsi
0x000000014069e7d1: call     0x14069e802
0x000000014069e7d6: mov      rcx, qword ptr [rdi]
0x000000014069e7d9: cmp      rcx, -3
0x000000014069e7dd: jbe      0x14069e7e6
0x000000014069e7df: add      rsp, 0x58
0x000000014069e7e3: pop      rdi
0x000000014069e7e4: pop      rsi
0x000000014069e7e5: ret      
0x000000014069e7e6: mov      rdx, qword ptr [rsp + 0x48]
0x000000014069e7eb: mov      r8d, 1
0x000000014069e7f1: mov      r9d, 1
0x000000014069e7f7: add      rsp, 0x58
0x000000014069e7fb: pop      rdi
0x000000014069e7fc: pop      rsi
0x000000014069e7fd: jmp      0x14000a0f6
