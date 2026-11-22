; instruction-faithful x86-64 fallback for flow.exe rva=0x3c64f6-0x3c65ad
0x00000001403c64f6: push     rsi
0x00000001403c64f7: sub      rsp, 0x20
0x00000001403c64fb: mov      rsi, rcx
0x00000001403c64fe: mov      rcx, qword ptr [rcx + 0x30]
0x00000001403c6502: cmp      rcx, -1
0x00000001403c6506: je       0x1403c651d
0x00000001403c6508: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403c650c: mov      r8d, 1
0x00000001403c6512: mov      r9d, 1
0x00000001403c6518: call     0x14000a0f6
0x00000001403c651d: mov      rcx, qword ptr [rsi + 0x48]
0x00000001403c6521: cmp      rcx, -1
0x00000001403c6525: je       0x1403c653c
0x00000001403c6527: mov      rdx, qword ptr [rsi + 0x50]
0x00000001403c652b: mov      r8d, 1
0x00000001403c6531: mov      r9d, 1
0x00000001403c6537: call     0x14000a0f6
0x00000001403c653c: mov      rcx, qword ptr [rsi + 0x60]
0x00000001403c6540: cmp      rcx, -1
0x00000001403c6544: je       0x1403c655b
0x00000001403c6546: mov      rdx, qword ptr [rsi + 0x68]
0x00000001403c654a: mov      r8d, 1
0x00000001403c6550: mov      r9d, 1
0x00000001403c6556: call     0x14000a0f6
0x00000001403c655b: mov      rcx, qword ptr [rsi + 0x78]
0x00000001403c655f: cmp      rcx, -1
0x00000001403c6563: je       0x1403c657d
0x00000001403c6565: mov      rdx, qword ptr [rsi + 0x80]
0x00000001403c656c: mov      r8d, 1
0x00000001403c6572: mov      r9d, 1
0x00000001403c6578: call     0x14000a0f6
0x00000001403c657d: mov      rcx, qword ptr [rsi + 0x90]
0x00000001403c6584: cmp      rcx, -1
0x00000001403c6588: je       0x1403c65a7
0x00000001403c658a: mov      rdx, qword ptr [rsi + 0x98]
0x00000001403c6591: mov      r8d, 1
0x00000001403c6597: mov      r9d, 1
0x00000001403c659d: add      rsp, 0x20
0x00000001403c65a1: pop      rsi
0x00000001403c65a2: jmp      0x14000a0f6
0x00000001403c65a7: add      rsp, 0x20
0x00000001403c65ab: pop      rsi
0x00000001403c65ac: ret      
