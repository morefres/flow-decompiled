; instruction-faithful x86-64 fallback for flow.exe rva=0x32d08f-0x32d0c5
0x000000014032d08f: mov      qword ptr [rsp + 0x10], rdx
0x000000014032d094: push     rbp
0x000000014032d095: push     rsi
0x000000014032d096: sub      rsp, 0x28
0x000000014032d09a: lea      rbp, [rdx + 0x40]
0x000000014032d09e: mov      r8d, 0x930
0x000000014032d0a4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032d0a8: mov      rdx, qword ptr [rbp - 0x10]
0x000000014032d0ac: call     0x1408acdc0
0x000000014032d0b1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014032d0b5: call     0x1408089db
0x000000014032d0ba: mov      byte ptr [rbp - 1], 0
0x000000014032d0be: add      rsp, 0x28
0x000000014032d0c2: pop      rsi
0x000000014032d0c3: pop      rbp
0x000000014032d0c4: ret      
