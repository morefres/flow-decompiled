; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba590-0x5ba70a
0x00000001405ba590: push     rbp
0x00000001405ba591: push     rsi
0x00000001405ba592: sub      rsp, 0x38
0x00000001405ba596: lea      rbp, [rsp + 0x30]
0x00000001405ba59b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba5a3: mov      rsi, rcx
0x00000001405ba5a6: call     0x1400b870c
0x00000001405ba5ab: lea      rcx, [rsi + 0x30]
0x00000001405ba5af: call     0x1405b7f28
0x00000001405ba5b4: lea      rcx, [rsi + 0x18]
0x00000001405ba5b8: call     0x1400b870c
0x00000001405ba5bd: lea      rcx, [rsi + 0x88]
0x00000001405ba5c4: call     0x1400b870c
0x00000001405ba5c9: lea      rcx, [rsi + 0xb8]
0x00000001405ba5d0: call     0x1405b7f28
0x00000001405ba5d5: lea      rcx, [rsi + 0xa0]
0x00000001405ba5dc: call     0x1400b870c
0x00000001405ba5e1: lea      rcx, [rsi + 0x110]
0x00000001405ba5e8: call     0x1400b870c
0x00000001405ba5ed: lea      rcx, [rsi + 0x140]
0x00000001405ba5f4: call     0x1405b7f28
0x00000001405ba5f9: lea      rcx, [rsi + 0x128]
0x00000001405ba600: call     0x1400b870c
0x00000001405ba605: mov      qword ptr [rbp - 8], rsi
0x00000001405ba609: lea      rcx, [rsi + 0x860]
0x00000001405ba610: call     0x1405b86d0
0x00000001405ba615: nop      
0x00000001405ba616: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba61a: lea      rcx, [rsi + 0x198]
0x00000001405ba621: call     0x1400b870c
0x00000001405ba626: lea      rcx, [rsi + 0x1c8]
0x00000001405ba62d: call     0x1405b7f28
0x00000001405ba632: lea      rcx, [rsi + 0x1b0]
0x00000001405ba639: call     0x1400b870c
0x00000001405ba63e: lea      rcx, [rsi + 0xbd0]
0x00000001405ba645: call     0x1405b86d0
0x00000001405ba64a: nop      
0x00000001405ba64b: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba64f: cmp      qword ptr [rsi + 0x470], -1
0x00000001405ba657: je       0x1405ba67d
0x00000001405ba659: lea      rcx, [rsi + 0x470]
0x00000001405ba660: call     0x1400b870c
0x00000001405ba665: lea      rcx, [rsi + 0x4a0]
0x00000001405ba66c: call     0x1405b7f28
0x00000001405ba671: lea      rcx, [rsi + 0x488]
0x00000001405ba678: call     0x1400b870c
0x00000001405ba67d: cmp      qword ptr [rsi + 0xf40], -1
0x00000001405ba685: je       0x1405ba698
0x00000001405ba687: mov      rax, qword ptr [rbp - 8]
0x00000001405ba68b: lea      rcx, [rax + 0xf40]
0x00000001405ba692: call     0x1405b86d0
0x00000001405ba697: nop      
0x00000001405ba698: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba69c: lea      rcx, [rsi + 0x220]
0x00000001405ba6a3: call     0x1400b870c
0x00000001405ba6a8: lea      rcx, [rsi + 0x250]
0x00000001405ba6af: call     0x1405b7f28
0x00000001405ba6b4: lea      rcx, [rsi + 0x238]
0x00000001405ba6bb: call     0x1400b870c
0x00000001405ba6c0: lea      rcx, [rsi + 0x2a8]
0x00000001405ba6c7: call     0x1405b9990
0x00000001405ba6cc: nop      
0x00000001405ba6cd: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba6d1: lea      rcx, [rsi + 0x3e8]
0x00000001405ba6d8: call     0x1400b870c
0x00000001405ba6dd: lea      rcx, [rsi + 0x418]
0x00000001405ba6e4: call     0x1405b7f28
0x00000001405ba6e9: lea      rcx, [rsi + 0x400]
0x00000001405ba6f0: call     0x1400b870c
0x00000001405ba6f5: add      rsi, 0x4f8
0x00000001405ba6fc: mov      rcx, rsi
0x00000001405ba6ff: add      rsp, 0x38
0x00000001405ba703: pop      rsi
0x00000001405ba704: pop      rbp
0x00000001405ba705: jmp      0x1405b7f80
