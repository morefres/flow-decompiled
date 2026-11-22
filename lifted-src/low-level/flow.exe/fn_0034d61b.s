; instruction-faithful x86-64 fallback for flow.exe rva=0x34d61b-0x34d66b
0x000000014034d61b: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d620: push     rbp
0x000000014034d621: push     rsi
0x000000014034d622: sub      rsp, 0x28
0x000000014034d626: lea      rbp, [rdx + 0x30]
0x000000014034d62a: mov      rsi, qword ptr [rbp - 8]
0x000000014034d62e: mov      byte ptr [rsi + 0x529], 0
0x000000014034d635: mov      rcx, qword ptr [rsi + 0x170]
0x000000014034d63c: mov      rdx, qword ptr [rsi + 0x178]
0x000000014034d643: mov      r8d, 1
0x000000014034d649: mov      r9d, 1
0x000000014034d64f: call     0x14000a0f6
0x000000014034d654: add      rsi, 0xd0
0x000000014034d65b: mov      rcx, rsi
0x000000014034d65e: call     0x140037677
0x000000014034d663: nop      
0x000000014034d664: add      rsp, 0x28
0x000000014034d668: pop      rsi
0x000000014034d669: pop      rbp
0x000000014034d66a: ret      
