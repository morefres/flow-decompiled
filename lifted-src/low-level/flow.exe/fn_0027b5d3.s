; instruction-faithful x86-64 fallback for flow.exe rva=0x27b5d3-0x27b633
0x000000014027b5d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b5d8: push     rbp
0x000000014027b5d9: push     rsi
0x000000014027b5da: push     rdi
0x000000014027b5db: sub      rsp, 0x20
0x000000014027b5df: lea      rbp, [rdx + 0x30]
0x000000014027b5e3: mov      rdi, qword ptr [rbp - 0x10]
0x000000014027b5e7: mov      rcx, rdi
0x000000014027b5ea: call     0x140038a80
0x000000014027b5ef: mov      rsi, rdi
0x000000014027b5f2: mov      rax, qword ptr [rdi + 0x180]
0x000000014027b5f9: lock dec qword ptr [rax]
0x000000014027b5fd: jne      0x14027b60b
0x000000014027b5ff: mov      rcx, qword ptr [rsi + 0x180]
0x000000014027b606: call     0x1407e387b
0x000000014027b60b: mov      rcx, qword ptr [rsi + 0x168]
0x000000014027b612: mov      rdx, qword ptr [rsi + 0x170]
0x000000014027b619: mov      r8d, 1
0x000000014027b61f: mov      r9d, 1
0x000000014027b625: call     0x14000a0f6
0x000000014027b62a: nop      
0x000000014027b62b: add      rsp, 0x20
0x000000014027b62f: pop      rdi
0x000000014027b630: pop      rsi
0x000000014027b631: pop      rbp
0x000000014027b632: ret      
