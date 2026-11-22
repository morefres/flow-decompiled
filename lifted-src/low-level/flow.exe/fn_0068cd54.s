; instruction-faithful x86-64 fallback for flow.exe rva=0x68cd54-0x68cd84
0x000000014068cd54: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cd59: push     rbp
0x000000014068cd5a: push     rsi
0x000000014068cd5b: sub      rsp, 0x28
0x000000014068cd5f: lea      rbp, [rdx + 0x30]
0x000000014068cd63: mov      rsi, qword ptr [rbp - 8]
0x000000014068cd67: lea      rcx, [rsi + 0x90]
0x000000014068cd6e: call     0x1400180e3
0x000000014068cd73: lea      rcx, [rsi + 0x10]
0x000000014068cd77: call     0x1402c3ec8
0x000000014068cd7c: nop      
0x000000014068cd7d: add      rsp, 0x28
0x000000014068cd81: pop      rsi
0x000000014068cd82: pop      rbp
0x000000014068cd83: ret      
