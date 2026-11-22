; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef185-0x3ef1e5
0x00000001403ef185: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef18a: push     rbp
0x00000001403ef18b: push     rsi
0x00000001403ef18c: push     rdi
0x00000001403ef18d: sub      rsp, 0x20
0x00000001403ef191: lea      rbp, [rdx + 0x30]
0x00000001403ef195: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403ef199: mov      rcx, rdi
0x00000001403ef19c: call     0x140038a80
0x00000001403ef1a1: mov      rsi, rdi
0x00000001403ef1a4: mov      rax, qword ptr [rdi + 0x180]
0x00000001403ef1ab: lock dec qword ptr [rax]
0x00000001403ef1af: jne      0x1403ef1bd
0x00000001403ef1b1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403ef1b8: call     0x1407e387b
0x00000001403ef1bd: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403ef1c4: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403ef1cb: mov      r8d, 1
0x00000001403ef1d1: mov      r9d, 1
0x00000001403ef1d7: call     0x14000a0f6
0x00000001403ef1dc: nop      
0x00000001403ef1dd: add      rsp, 0x20
0x00000001403ef1e1: pop      rdi
0x00000001403ef1e2: pop      rsi
0x00000001403ef1e3: pop      rbp
0x00000001403ef1e4: ret      
