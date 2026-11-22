; instruction-faithful x86-64 fallback for flow.exe rva=0x32d004-0x32d068
0x000000014032d004: push     rbp
0x000000014032d005: push     rsi
0x000000014032d006: sub      rsp, 0x48
0x000000014032d00a: lea      rbp, [rsp + 0x40]
0x000000014032d00f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032d017: mov      qword ptr [rbp - 0x10], rdx
0x000000014032d01b: mov      rsi, rcx
0x000000014032d01e: mov      rcx, qword ptr [rcx + 8]
0x000000014032d022: mov      byte ptr [rbp - 1], 1
0x000000014032d026: call     0x1408089db
0x000000014032d02b: mov      qword ptr [rbp - 0x20], rax
0x000000014032d02f: add      rsi, 0x10
0x000000014032d033: mov      qword ptr [rbp - 0x18], rsi
0x000000014032d037: mov      rcx, rsi
0x000000014032d03a: call     0x14032c5c2
0x000000014032d03f: nop      
0x000000014032d040: mov      r8d, 0x930
0x000000014032d046: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032d04a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014032d04e: call     0x1408acdc0
0x000000014032d053: mov      byte ptr [rbp - 1], 0
0x000000014032d057: mov      rcx, qword ptr [rbp - 0x20]
0x000000014032d05b: call     0x1408089db
0x000000014032d060: nop      
0x000000014032d061: add      rsp, 0x48
0x000000014032d065: pop      rsi
0x000000014032d066: pop      rbp
0x000000014032d067: ret      
