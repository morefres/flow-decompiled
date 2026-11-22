; instruction-faithful x86-64 fallback for flow.exe rva=0x27b846-0x27b883
0x000000014027b846: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b84b: push     rbp
0x000000014027b84c: push     rsi
0x000000014027b84d: sub      rsp, 0x28
0x000000014027b851: lea      rbp, [rdx + 0x30]
0x000000014027b855: mov      rax, qword ptr [rbp - 8]
0x000000014027b859: mov      word ptr [rax + 0xc1], 0
0x000000014027b862: mov      rcx, qword ptr [rax + 0x40]
0x000000014027b866: mov      rdx, qword ptr [rax + 0x48]
0x000000014027b86a: mov      r8d, 1
0x000000014027b870: mov      r9d, 1
0x000000014027b876: call     0x14000a0f6
0x000000014027b87b: nop      
0x000000014027b87c: add      rsp, 0x28
0x000000014027b880: pop      rsi
0x000000014027b881: pop      rbp
0x000000014027b882: ret      
