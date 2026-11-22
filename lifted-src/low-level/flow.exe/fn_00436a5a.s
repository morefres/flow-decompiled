; instruction-faithful x86-64 fallback for flow.exe rva=0x436a5a-0x436afe
0x0000000140436a5a: push     rbp
0x0000000140436a5b: push     rsi
0x0000000140436a5c: sub      rsp, 0x38
0x0000000140436a60: lea      rbp, [rsp + 0x30]
0x0000000140436a65: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140436a6d: mov      qword ptr [rbp - 8], rcx
0x0000000140436a71: call     0x140436bbc
0x0000000140436a76: nop      
0x0000000140436a77: mov      rax, qword ptr [rbp - 8]
0x0000000140436a7b: mov      rcx, qword ptr [rax + 0x1328]
0x0000000140436a82: mov      rdx, qword ptr [rax + 0x1330]
0x0000000140436a89: call     0x14003668a
0x0000000140436a8e: nop      
0x0000000140436a8f: mov      rsi, qword ptr [rbp - 8]
0x0000000140436a93: mov      rcx, qword ptr [rsi + 0x1248]
0x0000000140436a9a: cmp      rcx, -3
0x0000000140436a9e: ja       0x140436ab8
0x0000000140436aa0: mov      rdx, qword ptr [rsi + 0x1250]
0x0000000140436aa7: mov      r8d, 1
0x0000000140436aad: mov      r9d, 1
0x0000000140436ab3: call     0x14000a0f6
0x0000000140436ab8: mov      rcx, qword ptr [rsi + 0x1230]
0x0000000140436abf: cmp      rcx, -1
0x0000000140436ac3: je       0x140436add
0x0000000140436ac5: mov      rdx, qword ptr [rsi + 0x1238]
0x0000000140436acc: mov      r8d, 1
0x0000000140436ad2: mov      r9d, 1
0x0000000140436ad8: call     0x14000a0f6
0x0000000140436add: lea      rcx, [rsi + 0x11c0]
0x0000000140436ae4: call     0x140436d40
0x0000000140436ae9: add      rsi, 0x1268
0x0000000140436af0: mov      rcx, rsi
0x0000000140436af3: add      rsp, 0x38
0x0000000140436af7: pop      rsi
0x0000000140436af8: pop      rbp
0x0000000140436af9: jmp      0x140436d7a
