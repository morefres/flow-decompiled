; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd81a-0x6fd886
0x00000001406fd81a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd81f: push     rbp
0x00000001406fd820: push     r15
0x00000001406fd822: push     r14
0x00000001406fd824: push     r13
0x00000001406fd826: push     r12
0x00000001406fd828: push     rsi
0x00000001406fd829: push     rdi
0x00000001406fd82a: push     rbx
0x00000001406fd82b: sub      rsp, 0x28
0x00000001406fd82f: lea      rbp, [rdx + 0x80]
0x00000001406fd836: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001406fd83d: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001406fd844: mov      r8d, 2
0x00000001406fd84a: mov      r9d, 8
0x00000001406fd850: call     0x14000a0f6
0x00000001406fd855: mov      r8d, 1
0x00000001406fd85b: mov      r9d, 1
0x00000001406fd861: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd868: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd86f: call     0x14000a0f6
0x00000001406fd874: nop      
0x00000001406fd875: add      rsp, 0x28
0x00000001406fd879: pop      rbx
0x00000001406fd87a: pop      rdi
0x00000001406fd87b: pop      rsi
0x00000001406fd87c: pop      r12
0x00000001406fd87e: pop      r13
0x00000001406fd880: pop      r14
0x00000001406fd882: pop      r15
0x00000001406fd884: pop      rbp
0x00000001406fd885: ret      
