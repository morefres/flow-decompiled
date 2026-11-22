; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5845-0x5f5895
0x00000001405f5845: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f584a: push     rbp
0x00000001405f584b: push     r15
0x00000001405f584d: push     r14
0x00000001405f584f: push     r13
0x00000001405f5851: push     r12
0x00000001405f5853: push     rsi
0x00000001405f5854: push     rdi
0x00000001405f5855: push     rbx
0x00000001405f5856: sub      rsp, 0x28
0x00000001405f585a: lea      rbp, [rdx + 0x80]
0x00000001405f5861: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405f5865: je       0x1405f5884
0x00000001405f5867: mov      rax, qword ptr [rbp + 0x50]
0x00000001405f586b: mov      rcx, qword ptr [rax]
0x00000001405f586e: mov      rdx, qword ptr [rax + 8]
0x00000001405f5872: mov      r8d, 1
0x00000001405f5878: mov      r9d, 1
0x00000001405f587e: call     0x14000a0f6
0x00000001405f5883: nop      
0x00000001405f5884: add      rsp, 0x28
0x00000001405f5888: pop      rbx
0x00000001405f5889: pop      rdi
0x00000001405f588a: pop      rsi
0x00000001405f588b: pop      r12
0x00000001405f588d: pop      r13
0x00000001405f588f: pop      r14
0x00000001405f5891: pop      r15
0x00000001405f5893: pop      rbp
0x00000001405f5894: ret      
