; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0249-0x7e029d
0x00000001407e0249: push     rsi
0x00000001407e024a: sub      rsp, 0x20
0x00000001407e024e: mov      rsi, rcx
0x00000001407e0251: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407e0255: cmp      rcx, -1
0x00000001407e0259: je       0x1407e0270
0x00000001407e025b: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407e025f: mov      r8d, 1
0x00000001407e0265: mov      r9d, 1
0x00000001407e026b: call     0x14000a0f6
0x00000001407e0270: cmp      rsi, -1
0x00000001407e0274: je       0x1407e0297
0x00000001407e0276: lock dec qword ptr [rsi + 8]
0x00000001407e027b: jne      0x1407e0297
0x00000001407e027d: call     qword ptr [rip + 0xf1485]
0x00000001407e0283: mov      rcx, rax
0x00000001407e0286: xor      edx, edx
0x00000001407e0288: mov      r8, rsi
0x00000001407e028b: add      rsp, 0x20
0x00000001407e028f: pop      rsi
0x00000001407e0290: jmp      qword ptr [rip + 0xf1469]
0x00000001407e0297: add      rsp, 0x20
0x00000001407e029b: pop      rsi
0x00000001407e029c: ret      
