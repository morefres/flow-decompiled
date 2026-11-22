; instruction-faithful x86-64 fallback for flow.exe rva=0x4286bb-0x428701
0x00000001404286bb: push     rsi
0x00000001404286bc: sub      rsp, 0x20
0x00000001404286c0: mov      rax, qword ptr [rcx]
0x00000001404286c3: cmp      rax, -2
0x00000001404286c7: jne      0x1404286cf
0x00000001404286c9: add      rsp, 0x20
0x00000001404286cd: pop      rsi
0x00000001404286ce: ret      
0x00000001404286cf: mov      rsi, rcx
0x00000001404286d2: cmp      eax, 2
0x00000001404286d5: ja       0x1404286f0
0x00000001404286d7: mov      rcx, qword ptr [rsi + 8]
0x00000001404286db: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404286df: mov      r8d, 1
0x00000001404286e5: mov      r9d, 1
0x00000001404286eb: call     0x14000a0f6
0x00000001404286f0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001404286f4: mov      dl, byte ptr [rsi + 0x28]
0x00000001404286f7: add      rsp, 0x20
0x00000001404286fb: pop      rsi
0x00000001404286fc: jmp      0x140507672
