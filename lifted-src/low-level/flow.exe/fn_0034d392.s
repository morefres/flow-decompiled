; instruction-faithful x86-64 fallback for flow.exe rva=0x34d392-0x34d3ce
0x000000014034d392: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d397: push     rbp
0x000000014034d398: push     rsi
0x000000014034d399: push     rdi
0x000000014034d39a: sub      rsp, 0x20
0x000000014034d39e: lea      rbp, [rdx + 0x30]
0x000000014034d3a2: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d3a6: mov      rcx, qword ptr [rax + 0x168]
0x000000014034d3ad: mov      rdx, qword ptr [rax + 0x170]
0x000000014034d3b4: mov      r8d, 1
0x000000014034d3ba: mov      r9d, 1
0x000000014034d3c0: call     0x14000a0f6
0x000000014034d3c5: nop      
0x000000014034d3c6: add      rsp, 0x20
0x000000014034d3ca: pop      rdi
0x000000014034d3cb: pop      rsi
0x000000014034d3cc: pop      rbp
0x000000014034d3cd: ret      
