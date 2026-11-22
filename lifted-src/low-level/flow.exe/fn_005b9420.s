; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9420-0x5b94ac
0x00000001405b9420: push     rbp
0x00000001405b9421: push     rsi
0x00000001405b9422: sub      rsp, 0x38
0x00000001405b9426: lea      rbp, [rsp + 0x30]
0x00000001405b942b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9433: mov      rsi, rcx
0x00000001405b9436: add      rcx, 0x130
0x00000001405b943d: call     0x1400b870c
0x00000001405b9442: lea      rcx, [rsi + 0x160]
0x00000001405b9449: call     0x1405b7f28
0x00000001405b944e: lea      rcx, [rsi + 0x148]
0x00000001405b9455: call     0x1400b870c
0x00000001405b945a: lea      rcx, [rsi + 0x1b8]
0x00000001405b9461: call     0x1400b870c
0x00000001405b9466: lea      rcx, [rsi + 0x1e8]
0x00000001405b946d: call     0x1405b7f28
0x00000001405b9472: lea      rcx, [rsi + 0x1d0]
0x00000001405b9479: call     0x1400b870c
0x00000001405b947e: mov      qword ptr [rbp - 8], rsi
0x00000001405b9482: cmp      qword ptr [rsi + 0x240], -1
0x00000001405b948a: je       0x1405b949d
0x00000001405b948c: mov      rax, qword ptr [rbp - 8]
0x00000001405b9490: lea      rcx, [rax + 0x240]
0x00000001405b9497: call     0x1405b92f0
0x00000001405b949c: nop      
0x00000001405b949d: mov      rcx, qword ptr [rbp - 8]
0x00000001405b94a1: add      rsp, 0x38
0x00000001405b94a5: pop      rsi
0x00000001405b94a6: pop      rbp
0x00000001405b94a7: jmp      0x1405b93c0
