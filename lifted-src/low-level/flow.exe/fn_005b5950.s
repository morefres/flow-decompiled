; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5950-0x5b5a34
0x00000001405b5950: push     rbp
0x00000001405b5951: push     rsi
0x00000001405b5952: sub      rsp, 0x38
0x00000001405b5956: lea      rbp, [rsp + 0x30]
0x00000001405b595b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b5963: mov      rax, rcx
0x00000001405b5966: add      rcx, 0x50
0x00000001405b596a: mov      qword ptr [rbp - 8], rax
0x00000001405b596e: call     0x1407dceb4
0x00000001405b5973: nop      
0x00000001405b5974: mov      rax, qword ptr [rbp - 8]
0x00000001405b5978: mov      rcx, qword ptr [rax + 0x30]
0x00000001405b597c: mov      rdx, qword ptr [rax + 0x38]
0x00000001405b5980: call     0x14003668a
0x00000001405b5985: nop      
0x00000001405b5986: mov      rax, qword ptr [rbp - 8]
0x00000001405b598a: mov      rcx, qword ptr [rax + 0x80]
0x00000001405b5991: test     rcx, rcx
0x00000001405b5994: je       0x1405b59ad
0x00000001405b5996: lock dec qword ptr [rcx]
0x00000001405b599a: jne      0x1405b59ad
0x00000001405b599c: mov      rax, qword ptr [rbp - 8]
0x00000001405b59a0: mov      rdx, qword ptr [rax + 0x88]
0x00000001405b59a7: call     0x140805f84
0x00000001405b59ac: nop      
0x00000001405b59ad: mov      rax, qword ptr [rbp - 8]
0x00000001405b59b1: mov      rcx, qword ptr [rax + 0x90]
0x00000001405b59b8: test     rcx, rcx
0x00000001405b59bb: je       0x1405b59d4
0x00000001405b59bd: lock dec qword ptr [rcx]
0x00000001405b59c1: jne      0x1405b59d4
0x00000001405b59c3: mov      rax, qword ptr [rbp - 8]
0x00000001405b59c7: mov      rdx, qword ptr [rax + 0x98]
0x00000001405b59ce: call     0x140805f84
0x00000001405b59d3: nop      
0x00000001405b59d4: mov      rax, qword ptr [rbp - 8]
0x00000001405b59d8: lea      rcx, [rax + 0xa8]
0x00000001405b59df: call     0x1407dcfb9
0x00000001405b59e4: nop      
0x00000001405b59e5: mov      rax, qword ptr [rbp - 8]
0x00000001405b59e9: mov      rcx, qword ptr [rax + 0x40]
0x00000001405b59ed: lock dec qword ptr [rcx]
0x00000001405b59f1: jne      0x1405b59f9
0x00000001405b59f3: call     0x1407dd3ad
0x00000001405b59f8: nop      
0x00000001405b59f9: mov      rsi, qword ptr [rbp - 8]
0x00000001405b59fd: mov      rcx, qword ptr [rsi]
0x00000001405b5a00: mov      rdx, qword ptr [rsi + 8]
0x00000001405b5a04: mov      r8d, 1
0x00000001405b5a0a: mov      r9d, 1
0x00000001405b5a10: call     0x14000a0f6
0x00000001405b5a15: mov      rcx, qword ptr [rsi + 0x18]
0x00000001405b5a19: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405b5a1d: mov      r8d, 1
0x00000001405b5a23: mov      r9d, 1
0x00000001405b5a29: add      rsp, 0x38
0x00000001405b5a2d: pop      rsi
0x00000001405b5a2e: pop      rbp
0x00000001405b5a2f: jmp      0x14000a0f6
