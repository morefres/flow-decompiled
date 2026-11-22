; instruction-faithful x86-64 fallback for flow.exe rva=0x901c5-0x9036e
0x00000001400901c5: push     rbp
0x00000001400901c6: push     rsi
0x00000001400901c7: sub      rsp, 0x38
0x00000001400901cb: lea      rbp, [rsp + 0x30]
0x00000001400901d0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400901d8: mov      rsi, rcx
0x00000001400901db: movzx    eax, byte ptr [rcx]
0x00000001400901de: cmp      rax, 0x1b
0x00000001400901e2: ja       0x14009032d
0x00000001400901e8: lea      rcx, [rip + 0xb0befd]
0x00000001400901ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400901f3: add      rax, rcx
0x00000001400901f6: jmp      rax
0x00000001400901f8: add      rsp, 0x38
0x00000001400901fc: pop      rsi
0x00000001400901fd: pop      rbp
0x00000001400901fe: ret      
0x00000001400901ff: add      rsi, 8
0x0000000140090203: mov      rcx, rsi
0x0000000140090206: add      rsp, 0x38
0x000000014009020a: pop      rsi
0x000000014009020b: pop      rbp
0x000000014009020c: jmp      0x1400903d4
0x0000000140090211: mov      rcx, qword ptr [rsi + 8]
0x0000000140090215: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090219: mov      r8d, 1
0x000000014009021f: mov      r9d, 1
0x0000000140090225: add      rsp, 0x38
0x0000000140090229: pop      rsi
0x000000014009022a: pop      rbp
0x000000014009022b: jmp      0x14000a0f6
0x0000000140090230: mov      rcx, qword ptr [rsi + 8]
0x0000000140090234: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090238: add      rsp, 0x38
0x000000014009023c: pop      rsi
0x000000014009023d: pop      rbp
0x000000014009023e: jmp      0x1407bba49
0x0000000140090243: test     qword ptr [rsi + 8], -3
0x000000014009024b: jne      0x1400901f8
0x000000014009024d: jmp      0x14009031b
0x0000000140090252: mov      rcx, qword ptr [rsi + 8]
0x0000000140090256: mov      rdx, qword ptr [rsi + 0x10]
0x000000014009025a: add      rsp, 0x38
0x000000014009025e: pop      rsi
0x000000014009025f: pop      rbp
0x0000000140090260: jmp      0x1407ba44c
0x0000000140090265: mov      rcx, qword ptr [rsi + 8]
0x0000000140090269: mov      rdx, qword ptr [rsi + 0x10]
0x000000014009026d: jmp      0x140090290
0x000000014009026f: mov      rcx, qword ptr [rsi + 8]
0x0000000140090273: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090277: mov      r8d, 1
0x000000014009027d: mov      r9d, 1
0x0000000140090283: call     0x14000a0f6
0x0000000140090288: mov      rcx, qword ptr [rsi + 0x60]
0x000000014009028c: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140090290: add      rsp, 0x38
0x0000000140090294: pop      rsi
0x0000000140090295: pop      rbp
0x0000000140090296: jmp      0x1407b799b
0x000000014009029b: mov      rcx, qword ptr [rsi + 8]
0x000000014009029f: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400902a3: add      rsp, 0x38
0x00000001400902a7: pop      rsi
0x00000001400902a8: pop      rbp
0x00000001400902a9: jmp      0x1407bba49
0x00000001400902ae: mov      rax, qword ptr [rsi + 0x10]
0x00000001400902b2: mov      qword ptr [rbp - 8], rax
0x00000001400902b6: mov      rax, qword ptr [rax]
0x00000001400902b9: test     rax, rax
0x00000001400902bc: je       0x14009034c
0x00000001400902c2: mov      rcx, qword ptr [rsi + 8]
0x00000001400902c6: mov      qword ptr [rbp - 0x10], rcx
0x00000001400902ca: call     qword ptr [rip + 0x841bc8]
0x00000001400902d0: nop      
0x00000001400902d1: jmp      0x14009034c
0x00000001400902d3: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400902d7: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400902db: mov      r8d, 1
0x00000001400902e1: mov      r9d, 1
0x00000001400902e7: call     0x14000a0f6
0x00000001400902ec: add      rsi, 8
0x00000001400902f0: mov      rcx, rsi
0x00000001400902f3: add      rsp, 0x38
0x00000001400902f7: pop      rsi
0x00000001400902f8: pop      rbp
0x00000001400902f9: jmp      0x1401191d0
0x00000001400902fe: mov      rcx, qword ptr [rsi + 8]
0x0000000140090302: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090306: add      rsp, 0x38
0x000000014009030a: pop      rsi
0x000000014009030b: pop      rbp
0x000000014009030c: jmp      0x1407b8e67
0x0000000140090311: test     byte ptr [rsi + 8], 1
0x0000000140090315: jne      0x1400901f8
0x000000014009031b: add      rsi, 0x20
0x000000014009031f: mov      rcx, rsi
0x0000000140090322: add      rsp, 0x38
0x0000000140090326: pop      rsi
0x0000000140090327: pop      rbp
0x0000000140090328: jmp      0x140077d26
0x000000014009032d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140090331: mov      qword ptr [rbp - 8], rax
0x0000000140090335: mov      rax, qword ptr [rax]
0x0000000140090338: test     rax, rax
0x000000014009033b: je       0x14009034c
0x000000014009033d: mov      rcx, qword ptr [rsi + 8]
0x0000000140090341: mov      qword ptr [rbp - 0x10], rcx
0x0000000140090345: call     qword ptr [rip + 0x841b4d]
0x000000014009034b: nop      
0x000000014009034c: mov      rax, qword ptr [rbp - 8]
0x0000000140090350: cmp      qword ptr [rax + 8], 0
0x0000000140090355: je       0x1400901f8
0x000000014009035b: mov      rdx, qword ptr [rax + 0x10]
0x000000014009035f: mov      rcx, qword ptr [rsi + 8]
0x0000000140090363: add      rsp, 0x38
0x0000000140090367: pop      rsi
0x0000000140090368: pop      rbp
0x0000000140090369: jmp      0x140005378
