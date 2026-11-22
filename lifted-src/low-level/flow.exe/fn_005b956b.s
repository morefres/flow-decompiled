; instruction-faithful x86-64 fallback for flow.exe rva=0x5b956b-0x5b95cb
0x00000001405b956b: push     rbp
0x00000001405b956c: push     rsi
0x00000001405b956d: sub      rsp, 0x38
0x00000001405b9571: lea      rbp, [rsp + 0x30]
0x00000001405b9576: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b957e: cmp      qword ptr [rcx], -1
0x00000001405b9582: je       0x1405b95bc
0x00000001405b9584: mov      qword ptr [rbp - 8], rcx
0x00000001405b9588: add      rcx, 0x88
0x00000001405b958f: call     0x1405b86d0
0x00000001405b9594: nop      
0x00000001405b9595: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9599: mov      rcx, rsi
0x00000001405b959c: call     0x1400b870c
0x00000001405b95a1: lea      rcx, [rsi + 0x30]
0x00000001405b95a5: call     0x1405b7f28
0x00000001405b95aa: add      rsi, 0x18
0x00000001405b95ae: mov      rcx, rsi
0x00000001405b95b1: add      rsp, 0x38
0x00000001405b95b5: pop      rsi
0x00000001405b95b6: pop      rbp
0x00000001405b95b7: jmp      0x1400b870c
0x00000001405b95bc: add      rcx, 8
0x00000001405b95c0: add      rsp, 0x38
0x00000001405b95c4: pop      rsi
0x00000001405b95c5: pop      rbp
0x00000001405b95c6: jmp      0x1405b86d0
