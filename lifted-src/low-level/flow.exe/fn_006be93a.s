; instruction-faithful x86-64 fallback for flow.exe rva=0x6be93a-0x6be97d
0x00000001406be93a: push     rsi
0x00000001406be93b: push     rdi
0x00000001406be93c: sub      rsp, 0x28
0x00000001406be940: mov      rsi, qword ptr [rcx]
0x00000001406be943: cmp      rsi, -2
0x00000001406be947: jb       0x1406be950
0x00000001406be949: add      rsp, 0x28
0x00000001406be94d: pop      rdi
0x00000001406be94e: pop      rsi
0x00000001406be94f: ret      
0x00000001406be950: mov      rdi, qword ptr [rcx + 8]
0x00000001406be954: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406be958: mov      rcx, rdi
0x00000001406be95b: call     0x1406be97d
0x00000001406be960: mov      r8d, 8
0x00000001406be966: mov      r9d, 0x20
0x00000001406be96c: mov      rcx, rsi
0x00000001406be96f: mov      rdx, rdi
0x00000001406be972: add      rsp, 0x28
0x00000001406be976: pop      rdi
0x00000001406be977: pop      rsi
0x00000001406be978: jmp      0x14000a0f6
