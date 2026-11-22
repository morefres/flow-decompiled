; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea5ae-0x6ea5f3
0x00000001406ea5ae: push     rsi
0x00000001406ea5af: push     rdi
0x00000001406ea5b0: sub      rsp, 0x28
0x00000001406ea5b4: mov      rsi, rcx
0x00000001406ea5b7: mov      edi, 8
0x00000001406ea5bc: mov      rcx, qword ptr [rsi + rdi - 8]
0x00000001406ea5c1: cmp      rcx, -3
0x00000001406ea5c5: ja       0x1406ea5dc
0x00000001406ea5c7: mov      rdx, qword ptr [rsi + rdi]
0x00000001406ea5cb: mov      r8d, 1
0x00000001406ea5d1: mov      r9d, 1
0x00000001406ea5d7: call     0x14000a0f6
0x00000001406ea5dc: add      rdi, 0xf8
0x00000001406ea5e3: cmp      rdi, 0x5d8
0x00000001406ea5ea: jne      0x1406ea5bc
0x00000001406ea5ec: add      rsp, 0x28
0x00000001406ea5f0: pop      rdi
0x00000001406ea5f1: pop      rsi
0x00000001406ea5f2: ret      
