; instruction-faithful x86-64 fallback for flow.exe rva=0x34d262-0x34d284
0x000000014034d262: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d267: push     rbp
0x000000014034d268: push     rsi
0x000000014034d269: push     rdi
0x000000014034d26a: sub      rsp, 0x20
0x000000014034d26e: lea      rbp, [rdx + 0x30]
0x000000014034d272: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034d276: call     0x140038a80
0x000000014034d27b: nop      
0x000000014034d27c: add      rsp, 0x20
0x000000014034d280: pop      rdi
0x000000014034d281: pop      rsi
0x000000014034d282: pop      rbp
0x000000014034d283: ret      
