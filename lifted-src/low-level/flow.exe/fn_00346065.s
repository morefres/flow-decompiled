; instruction-faithful x86-64 fallback for flow.exe rva=0x346065-0x346093
0x0000000140346065: mov      qword ptr [rsp + 0x10], rdx
0x000000014034606a: push     rbp
0x000000014034606b: push     rsi
0x000000014034606c: sub      rsp, 0x28
0x0000000140346070: lea      rbp, [rdx + 0x70]
0x0000000140346074: mov      rcx, qword ptr [rbp]
0x0000000140346078: call     0x1408c62a6
0x000000014034607d: mov      qword ptr [rbp - 0x28], rax
0x0000000140346081: mov      qword ptr [rbp - 0x20], rdx
0x0000000140346085: lea      rax, [rip - 0x39]
0x000000014034608c: add      rsp, 0x28
0x0000000140346090: pop      rsi
0x0000000140346091: pop      rbp
0x0000000140346092: ret      
