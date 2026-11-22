; instruction-faithful x86-64 fallback for flow.exe rva=0x77c310-0x77c33c
0x000000014077c310: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c315: push     rbp
0x000000014077c316: push     r14
0x000000014077c318: push     rsi
0x000000014077c319: push     rdi
0x000000014077c31a: push     rbx
0x000000014077c31b: sub      rsp, 0x40
0x000000014077c31f: lea      rbp, [rdx + 0x80]
0x000000014077c326: mov      rcx, qword ptr [rbp + 0x40]
0x000000014077c32a: call     qword ptr [rip + 0x155120]
0x000000014077c330: nop      
0x000000014077c331: add      rsp, 0x40
0x000000014077c335: pop      rbx
0x000000014077c336: pop      rdi
0x000000014077c337: pop      rsi
0x000000014077c338: pop      r14
0x000000014077c33a: pop      rbp
0x000000014077c33b: ret      
