; instruction-faithful x86-64 fallback for flow.exe rva=0x29b529-0x29b565
0x000000014029b529: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b52e: push     rbp
0x000000014029b52f: push     rsi
0x000000014029b530: push     rdi
0x000000014029b531: sub      rsp, 0x20
0x000000014029b535: lea      rbp, [rdx + 0x30]
0x000000014029b539: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b53d: mov      rcx, qword ptr [rax + 0x168]
0x000000014029b544: mov      rdx, qword ptr [rax + 0x170]
0x000000014029b54b: mov      r8d, 1
0x000000014029b551: mov      r9d, 1
0x000000014029b557: call     0x14000a0f6
0x000000014029b55c: nop      
0x000000014029b55d: add      rsp, 0x20
0x000000014029b561: pop      rdi
0x000000014029b562: pop      rsi
0x000000014029b563: pop      rbp
0x000000014029b564: ret      
