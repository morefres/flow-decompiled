; instruction-faithful x86-64 fallback for flow.exe rva=0xed998-0xeda23
0x00000001400ed998: push     rbp
0x00000001400ed999: push     rsi
0x00000001400ed99a: sub      rsp, 0x38
0x00000001400ed99e: lea      rbp, [rsp + 0x30]
0x00000001400ed9a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ed9ab: movzx    eax, byte ptr [rcx + 0x8c8]
0x00000001400ed9b2: test     eax, eax
0x00000001400ed9b4: je       0x1400ed9dc
0x00000001400ed9b6: cmp      eax, 3
0x00000001400ed9b9: jne      0x1400ed9e8
0x00000001400ed9bb: movzx    eax, byte ptr [rcx + 0x8c0]
0x00000001400ed9c2: cmp      eax, 3
0x00000001400ed9c5: mov      qword ptr [rbp - 8], rcx
0x00000001400ed9c9: je       0x1400ed9ef
0x00000001400ed9cb: test     eax, eax
0x00000001400ed9cd: jne      0x1400ed9fc
0x00000001400ed9cf: mov      rax, qword ptr [rbp - 8]
0x00000001400ed9d3: lea      rcx, [rax + 0x450]
0x00000001400ed9da: jmp      0x1400ed9f6
0x00000001400ed9dc: mov      qword ptr [rbp - 8], rcx
0x00000001400ed9e0: call     0x140038cc4
0x00000001400ed9e5: nop      
0x00000001400ed9e6: jmp      0x1400eda0d
0x00000001400ed9e8: add      rsp, 0x38
0x00000001400ed9ec: pop      rsi
0x00000001400ed9ed: pop      rbp
0x00000001400ed9ee: ret      
0x00000001400ed9ef: add      rcx, 0x688
0x00000001400ed9f6: call     0x1401a0c2b
0x00000001400ed9fb: nop      
0x00000001400ed9fc: mov      rcx, qword ptr [rbp - 8]
0x00000001400eda00: mov      byte ptr [rcx + 0x8c9], 0
0x00000001400eda07: call     0x140038cc4
0x00000001400eda0c: nop      
0x00000001400eda0d: mov      rcx, qword ptr [rbp - 8]
0x00000001400eda11: add      rcx, 0x200
0x00000001400eda18: add      rsp, 0x38
0x00000001400eda1c: pop      rsi
0x00000001400eda1d: pop      rbp
0x00000001400eda1e: jmp      0x140038c3e
