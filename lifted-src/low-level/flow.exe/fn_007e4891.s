; instruction-faithful x86-64 fallback for flow.exe rva=0x7e4891-0x7e48d2
0x00000001407e4891: push     rsi
0x00000001407e4892: sub      rsp, 0x30
0x00000001407e4896: mov      rsi, rcx
0x00000001407e4899: mov      rcx, qword ptr [rcx]
0x00000001407e489c: mov      rax, qword ptr [rsi + 8]
0x00000001407e48a0: mov      rax, qword ptr [rax + 0x18]
0x00000001407e48a4: lea      rdx, [rip + 0x396639]
0x00000001407e48ab: mov      r8d, 0x11
0x00000001407e48b1: call     qword ptr [rip + 0xed5e1]
0x00000001407e48b7: lea      rcx, [rsp + 0x20]
0x00000001407e48bc: mov      qword ptr [rcx], rsi
0x00000001407e48bf: mov      byte ptr [rcx + 8], al
0x00000001407e48c2: mov      byte ptr [rcx + 9], 0
0x00000001407e48c6: call     0x14001ce30
0x00000001407e48cb: nop      
0x00000001407e48cc: add      rsp, 0x30
0x00000001407e48d0: pop      rsi
0x00000001407e48d1: ret      
