; instruction-faithful x86-64 fallback for flow.exe rva=0x35f44-0x35fc0
0x0000000140035f44: push     rsi
0x0000000140035f45: sub      rsp, 0x20
0x0000000140035f49: mov      rsi, rcx
0x0000000140035f4c: mov      rcx, qword ptr [rcx]
0x0000000140035f4f: mov      rdx, qword ptr [rsi + 8]
0x0000000140035f53: mov      r8d, 1
0x0000000140035f59: mov      r9d, 1
0x0000000140035f5f: call     0x14000a0f6
0x0000000140035f64: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140035f68: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140035f6c: mov      r8d, 1
0x0000000140035f72: mov      r9d, 1
0x0000000140035f78: call     0x14000a0f6
0x0000000140035f7d: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140035f81: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140035f85: mov      r8d, 1
0x0000000140035f8b: mov      r9d, 1
0x0000000140035f91: call     0x14000a0f6
0x0000000140035f96: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140035f9a: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140035f9e: mov      r8d, 1
0x0000000140035fa4: mov      r9d, 1
0x0000000140035faa: call     0x14000a0f6
0x0000000140035faf: add      rsi, 0x60
0x0000000140035fb3: mov      rcx, rsi
0x0000000140035fb6: add      rsp, 0x20
0x0000000140035fba: pop      rsi
0x0000000140035fbb: jmp      0x140035fc0
