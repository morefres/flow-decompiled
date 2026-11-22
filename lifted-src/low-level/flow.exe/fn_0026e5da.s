; instruction-faithful x86-64 fallback for flow.exe rva=0x26e5da-0x26e616
0x000000014026e5da: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e5df: push     rbp
0x000000014026e5e0: push     rsi
0x000000014026e5e1: push     rdi
0x000000014026e5e2: sub      rsp, 0x20
0x000000014026e5e6: lea      rbp, [rdx + 0x30]
0x000000014026e5ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e5ee: mov      rcx, qword ptr [rax + 0x168]
0x000000014026e5f5: mov      rdx, qword ptr [rax + 0x170]
0x000000014026e5fc: mov      r8d, 1
0x000000014026e602: mov      r9d, 1
0x000000014026e608: call     0x14000a0f6
0x000000014026e60d: nop      
0x000000014026e60e: add      rsp, 0x20
0x000000014026e612: pop      rdi
0x000000014026e613: pop      rsi
0x000000014026e614: pop      rbp
0x000000014026e615: ret      
