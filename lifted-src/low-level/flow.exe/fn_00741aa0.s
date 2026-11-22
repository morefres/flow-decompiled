; instruction-faithful x86-64 fallback for flow.exe rva=0x741aa0-0x741ae7
0x0000000140741aa0: push     rsi
0x0000000140741aa1: sub      rsp, 0x40
0x0000000140741aa5: mov      rax, r9
0x0000000140741aa8: mov      rsi, rcx
0x0000000140741aab: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140741ab0: mov      r10, qword ptr [rsp + 0x70]
0x0000000140741ab5: mov      r9, qword ptr [r10 + 8]
0x0000000140741ab9: mov      r10, qword ptr [r10 + 0x10]
0x0000000140741abd: movups   xmm0, xmmword ptr [rdx + 0x30]
0x0000000140741ac1: movups   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741ac6: mov      qword ptr [rsp + 0x28], rcx
0x0000000140741acb: mov      qword ptr [rsp + 0x20], r10
0x0000000140741ad0: mov      rcx, rsi
0x0000000140741ad3: mov      rdx, r8
0x0000000140741ad6: mov      r8, rax
0x0000000140741ad9: call     0x14071059b
0x0000000140741ade: mov      rax, rsi
0x0000000140741ae1: add      rsp, 0x40
0x0000000140741ae5: pop      rsi
0x0000000140741ae6: ret      
