; instruction-faithful x86-64 fallback for flow.exe rva=0x24b620-0x24b66f
0x000000014024b620: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b625: push     rbp
0x000000014024b626: push     rsi
0x000000014024b627: sub      rsp, 0x28
0x000000014024b62b: lea      rbp, [rdx + 0x80]
0x000000014024b632: mov      r8d, 1
0x000000014024b638: mov      r9d, 1
0x000000014024b63e: mov      rcx, qword ptr [rbp + 0x50]
0x000000014024b642: mov      rdx, qword ptr [rbp + 0x48]
0x000000014024b646: call     0x14000a0f6
0x000000014024b64b: mov      r8d, 1
0x000000014024b651: mov      r9d, 1
0x000000014024b657: mov      rcx, qword ptr [rbp + 0x38]
0x000000014024b65b: mov      rdx, qword ptr [rbp + 0x40]
0x000000014024b65f: call     0x14000a0f6
0x000000014024b664: mov      byte ptr [rbp + 0x7f], 0
0x000000014024b668: add      rsp, 0x28
0x000000014024b66c: pop      rsi
0x000000014024b66d: pop      rbp
0x000000014024b66e: ret      
