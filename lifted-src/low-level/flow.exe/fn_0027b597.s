; instruction-faithful x86-64 fallback for flow.exe rva=0x27b597-0x27b5d3
0x000000014027b597: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b59c: push     rbp
0x000000014027b59d: push     rsi
0x000000014027b59e: push     rdi
0x000000014027b59f: sub      rsp, 0x20
0x000000014027b5a3: lea      rbp, [rdx + 0x30]
0x000000014027b5a7: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b5ab: mov      rcx, qword ptr [rax + 0x168]
0x000000014027b5b2: mov      rdx, qword ptr [rax + 0x170]
0x000000014027b5b9: mov      r8d, 1
0x000000014027b5bf: mov      r9d, 1
0x000000014027b5c5: call     0x14000a0f6
0x000000014027b5ca: nop      
0x000000014027b5cb: add      rsp, 0x20
0x000000014027b5cf: pop      rdi
0x000000014027b5d0: pop      rsi
0x000000014027b5d1: pop      rbp
0x000000014027b5d2: ret      
