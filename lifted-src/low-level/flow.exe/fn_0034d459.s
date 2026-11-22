; instruction-faithful x86-64 fallback for flow.exe rva=0x34d459-0x34d480
0x000000014034d459: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d45e: push     rbp
0x000000014034d45f: push     rsi
0x000000014034d460: sub      rsp, 0x28
0x000000014034d464: lea      rbp, [rdx + 0x30]
0x000000014034d468: mov      rcx, qword ptr [rbp - 8]
0x000000014034d46c: add      rcx, 0x200
0x000000014034d473: call     0x140038c3e
0x000000014034d478: nop      
0x000000014034d479: add      rsp, 0x28
0x000000014034d47d: pop      rsi
0x000000014034d47e: pop      rbp
0x000000014034d47f: ret      
