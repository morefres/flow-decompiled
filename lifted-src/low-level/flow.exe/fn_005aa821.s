; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa821-0x5aa889
0x00000001405aa821: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa826: push     rbp
0x00000001405aa827: push     r15
0x00000001405aa829: push     r14
0x00000001405aa82b: push     r13
0x00000001405aa82d: push     r12
0x00000001405aa82f: push     rsi
0x00000001405aa830: push     rdi
0x00000001405aa831: push     rbx
0x00000001405aa832: sub      rsp, 0x28
0x00000001405aa836: lea      rbp, [rdx + 0x30]
0x00000001405aa83a: mov      rax, qword ptr [rbp - 8]
0x00000001405aa83e: cmp      qword ptr [rax + 0x1a0], 0
0x00000001405aa846: je       0x1405aa867
0x00000001405aa848: mov      rax, qword ptr [rbp - 8]
0x00000001405aa84c: mov      rsi, qword ptr [rax + 0x198]
0x00000001405aa853: call     qword ptr [rip + 0x326eaf]
0x00000001405aa859: mov      rcx, rax
0x00000001405aa85c: xor      edx, edx
0x00000001405aa85e: mov      r8, rsi
0x00000001405aa861: call     qword ptr [rip + 0x326e99]
0x00000001405aa867: mov      rax, qword ptr [rbp - 8]
0x00000001405aa86b: lea      rcx, [rax + 0x108]
0x00000001405aa872: call     0x140508437
0x00000001405aa877: nop      
0x00000001405aa878: add      rsp, 0x28
0x00000001405aa87c: pop      rbx
0x00000001405aa87d: pop      rdi
0x00000001405aa87e: pop      rsi
0x00000001405aa87f: pop      r12
0x00000001405aa881: pop      r13
0x00000001405aa883: pop      r14
0x00000001405aa885: pop      r15
0x00000001405aa887: pop      rbp
0x00000001405aa888: ret      
