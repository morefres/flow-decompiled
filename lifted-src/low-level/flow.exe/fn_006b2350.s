; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2350-0x6b2397
0x00000001406b2350: push     rsi
0x00000001406b2351: sub      rsp, 0x40
0x00000001406b2355: mov      rax, r9
0x00000001406b2358: mov      rsi, rcx
0x00000001406b235b: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406b2360: mov      r10, qword ptr [rsp + 0x70]
0x00000001406b2365: mov      r9, qword ptr [r10 + 8]
0x00000001406b2369: mov      r10, qword ptr [r10 + 0x10]
0x00000001406b236d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001406b2371: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001406b2376: mov      qword ptr [rsp + 0x28], rcx
0x00000001406b237b: mov      qword ptr [rsp + 0x20], r10
0x00000001406b2380: mov      rcx, rsi
0x00000001406b2383: mov      rdx, r8
0x00000001406b2386: mov      r8, rax
0x00000001406b2389: call     0x14071151e
0x00000001406b238e: mov      rax, rsi
0x00000001406b2391: add      rsp, 0x40
0x00000001406b2395: pop      rsi
0x00000001406b2396: ret      
