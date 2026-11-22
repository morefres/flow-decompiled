; instruction-faithful x86-64 fallback for flow.exe rva=0x6be9ba-0x6bea1d
0x00000001406be9ba: push     rsi
0x00000001406be9bb: push     rdi
0x00000001406be9bc: sub      rsp, 0x28
0x00000001406be9c0: test     rdx, rdx
0x00000001406be9c3: je       0x1406bea16
0x00000001406be9c5: mov      rsi, rdx
0x00000001406be9c8: mov      rdi, rcx
0x00000001406be9cb: add      rdi, 0x28
0x00000001406be9cf: mov      rcx, qword ptr [rdi - 0x28]
0x00000001406be9d3: mov      rdx, qword ptr [rdi - 0x20]
0x00000001406be9d7: mov      r8d, 1
0x00000001406be9dd: mov      r9d, 1
0x00000001406be9e3: call     0x14000a0f6
0x00000001406be9e8: mov      rcx, qword ptr [rdi - 8]
0x00000001406be9ec: mov      rdx, qword ptr [rdi]
0x00000001406be9ef: call     0x140645d1a
0x00000001406be9f4: mov      rcx, qword ptr [rdi - 0x10]
0x00000001406be9f8: mov      rdx, qword ptr [rdi - 8]
0x00000001406be9fc: mov      r8d, 8
0x00000001406bea02: mov      r9d, 0x18
0x00000001406bea08: call     0x14000a0f6
0x00000001406bea0d: add      rdi, 0x30
0x00000001406bea11: dec      rsi
0x00000001406bea14: jne      0x1406be9cf
0x00000001406bea16: add      rsp, 0x28
0x00000001406bea1a: pop      rdi
0x00000001406bea1b: pop      rsi
0x00000001406bea1c: ret      
