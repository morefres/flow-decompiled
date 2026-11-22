; instruction-faithful x86-64 fallback for flow.exe rva=0x29b5fe-0x29b63a
0x000000014029b5fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b603: push     rbp
0x000000014029b604: push     rsi
0x000000014029b605: push     rdi
0x000000014029b606: sub      rsp, 0x20
0x000000014029b60a: lea      rbp, [rdx + 0x30]
0x000000014029b60e: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b612: mov      rcx, qword ptr [rax + 0x168]
0x000000014029b619: mov      rdx, qword ptr [rax + 0x170]
0x000000014029b620: mov      r8d, 1
0x000000014029b626: mov      r9d, 1
0x000000014029b62c: call     0x14000a0f6
0x000000014029b631: nop      
0x000000014029b632: add      rsp, 0x20
0x000000014029b636: pop      rdi
0x000000014029b637: pop      rsi
0x000000014029b638: pop      rbp
0x000000014029b639: ret      
