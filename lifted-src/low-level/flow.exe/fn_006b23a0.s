; instruction-faithful x86-64 fallback for flow.exe rva=0x6b23a0-0x6b23e7
0x00000001406b23a0: push     rsi
0x00000001406b23a1: sub      rsp, 0x40
0x00000001406b23a5: mov      rax, r9
0x00000001406b23a8: mov      rsi, rcx
0x00000001406b23ab: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406b23b0: mov      r10, qword ptr [rsp + 0x70]
0x00000001406b23b5: mov      r9, qword ptr [r10 + 8]
0x00000001406b23b9: mov      r10, qword ptr [r10 + 0x10]
0x00000001406b23bd: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001406b23c1: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001406b23c6: mov      qword ptr [rsp + 0x28], rcx
0x00000001406b23cb: mov      qword ptr [rsp + 0x20], r10
0x00000001406b23d0: mov      rcx, rsi
0x00000001406b23d3: mov      rdx, r8
0x00000001406b23d6: mov      r8, rax
0x00000001406b23d9: call     0x14071059b
0x00000001406b23de: mov      rax, rsi
0x00000001406b23e1: add      rsp, 0x40
0x00000001406b23e5: pop      rsi
0x00000001406b23e6: ret      
