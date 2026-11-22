; instruction-faithful x86-64 fallback for flow.exe rva=0x10de98-0x10dee1
0x000000014010de98: push     rsi
0x000000014010de99: push     rdi
0x000000014010de9a: sub      rsp, 0x28
0x000000014010de9e: mov      rsi, rcx
0x000000014010dea1: cmp      qword ptr [rdx + 0x20], 0
0x000000014010dea6: je       0x14010ded3
0x000000014010dea8: mov      rdi, rdx
0x000000014010deab: mov      rcx, rdx
0x000000014010deae: call     0x1407de3b0
0x000000014010deb3: dec      qword ptr [rdi + 0x20]
0x000000014010deb7: mov      rdx, qword ptr [rax - 0x228]
0x000000014010debe: mov      r8, qword ptr [rax - 0x220]
0x000000014010dec5: mov      rcx, rsi
0x000000014010dec8: add      rsp, 0x28
0x000000014010decc: pop      rdi
0x000000014010decd: pop      rsi
0x000000014010dece: jmp      0x1400099d0
0x000000014010ded3: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014010deda: add      rsp, 0x28
0x000000014010dede: pop      rdi
0x000000014010dedf: pop      rsi
0x000000014010dee0: ret      
