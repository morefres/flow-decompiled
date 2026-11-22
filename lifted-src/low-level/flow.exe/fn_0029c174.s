; instruction-faithful x86-64 fallback for flow.exe rva=0x29c174-0x29c1d8
0x000000014029c174: push     rbp
0x000000014029c175: push     rsi
0x000000014029c176: sub      rsp, 0x48
0x000000014029c17a: lea      rbp, [rsp + 0x40]
0x000000014029c17f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029c187: mov      qword ptr [rbp - 0x10], rdx
0x000000014029c18b: mov      rsi, rcx
0x000000014029c18e: mov      rcx, qword ptr [rcx + 8]
0x000000014029c192: mov      byte ptr [rbp - 1], 1
0x000000014029c196: call     0x1408089db
0x000000014029c19b: mov      qword ptr [rbp - 0x20], rax
0x000000014029c19f: add      rsi, 0x10
0x000000014029c1a3: mov      qword ptr [rbp - 0x18], rsi
0x000000014029c1a7: mov      rcx, rsi
0x000000014029c1aa: call     0x14029b7e7
0x000000014029c1af: nop      
0x000000014029c1b0: mov      r8d, 0x8d0
0x000000014029c1b6: mov      rcx, qword ptr [rbp - 0x18]
0x000000014029c1ba: mov      rdx, qword ptr [rbp - 0x10]
0x000000014029c1be: call     0x1408acdc0
0x000000014029c1c3: mov      byte ptr [rbp - 1], 0
0x000000014029c1c7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014029c1cb: call     0x1408089db
0x000000014029c1d0: nop      
0x000000014029c1d1: add      rsp, 0x48
0x000000014029c1d5: pop      rsi
0x000000014029c1d6: pop      rbp
0x000000014029c1d7: ret      
