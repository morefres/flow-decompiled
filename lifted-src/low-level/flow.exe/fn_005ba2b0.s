; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba2b0-0x5ba2e1
0x00000001405ba2b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba2b5: push     rbp
0x00000001405ba2b6: push     rsi
0x00000001405ba2b7: sub      rsp, 0x28
0x00000001405ba2bb: lea      rbp, [rdx + 0x30]
0x00000001405ba2bf: mov      rax, qword ptr [rbp - 8]
0x00000001405ba2c3: cmp      qword ptr [rax + 0x2d8], -1
0x00000001405ba2cb: je       0x1405ba2da
0x00000001405ba2cd: lea      rcx, [rax + 0x2d8]
0x00000001405ba2d4: call     0x1405bacbb
0x00000001405ba2d9: nop      
0x00000001405ba2da: add      rsp, 0x28
0x00000001405ba2de: pop      rsi
0x00000001405ba2df: pop      rbp
0x00000001405ba2e0: ret      
