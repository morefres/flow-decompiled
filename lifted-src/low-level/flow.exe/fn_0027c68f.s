; instruction-faithful x86-64 fallback for flow.exe rva=0x27c68f-0x27c6c5
0x000000014027c68f: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c694: push     rbp
0x000000014027c695: push     rsi
0x000000014027c696: sub      rsp, 0x28
0x000000014027c69a: lea      rbp, [rdx + 0x40]
0x000000014027c69e: mov      r8d, 0xaa0
0x000000014027c6a4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014027c6a8: mov      rdx, qword ptr [rbp - 0x10]
0x000000014027c6ac: call     0x1408acdc0
0x000000014027c6b1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014027c6b5: call     0x1408089db
0x000000014027c6ba: mov      byte ptr [rbp - 1], 0
0x000000014027c6be: add      rsp, 0x28
0x000000014027c6c2: pop      rsi
0x000000014027c6c3: pop      rbp
0x000000014027c6c4: ret      
