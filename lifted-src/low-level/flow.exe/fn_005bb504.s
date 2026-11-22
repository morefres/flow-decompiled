; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb504-0x5bb564
0x00000001405bb504: push     rbp
0x00000001405bb505: push     rsi
0x00000001405bb506: sub      rsp, 0x38
0x00000001405bb50a: lea      rbp, [rsp + 0x30]
0x00000001405bb50f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb517: cmp      qword ptr [rcx], -1
0x00000001405bb51b: je       0x1405bb555
0x00000001405bb51d: mov      qword ptr [rbp - 8], rcx
0x00000001405bb521: add      rcx, 0x88
0x00000001405bb528: call     0x1405bb584
0x00000001405bb52d: nop      
0x00000001405bb52e: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb532: mov      rcx, rsi
0x00000001405bb535: call     0x1400b870c
0x00000001405bb53a: lea      rcx, [rsi + 0x30]
0x00000001405bb53e: call     0x1405b7f28
0x00000001405bb543: add      rsi, 0x18
0x00000001405bb547: mov      rcx, rsi
0x00000001405bb54a: add      rsp, 0x38
0x00000001405bb54e: pop      rsi
0x00000001405bb54f: pop      rbp
0x00000001405bb550: jmp      0x1400b870c
0x00000001405bb555: add      rcx, 8
0x00000001405bb559: add      rsp, 0x38
0x00000001405bb55d: pop      rsi
0x00000001405bb55e: pop      rbp
0x00000001405bb55f: jmp      0x1405bb584
