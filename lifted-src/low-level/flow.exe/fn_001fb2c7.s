; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb2c7-0x1fb323
0x00000001401fb2c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb2cc: push     rbp
0x00000001401fb2cd: push     r15
0x00000001401fb2cf: push     r14
0x00000001401fb2d1: push     r13
0x00000001401fb2d3: push     r12
0x00000001401fb2d5: push     rsi
0x00000001401fb2d6: push     rdi
0x00000001401fb2d7: push     rbx
0x00000001401fb2d8: sub      rsp, 0x28
0x00000001401fb2dc: lea      rbp, [rdx + 0x80]
0x00000001401fb2e3: and      rdx, 0xffffffffffffff80
0x00000001401fb2e7: mov      rbx, rdx
0x00000001401fb2ea: mov      ecx, 0x84
0x00000001401fb2ef: mov      eax, 0xcc
0x00000001401fb2f4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fb2f8: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fb2fd: je       0x1401fb312
0x00000001401fb2ff: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fb303: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fb307: mov      rax, qword ptr [rax + 0x20]
0x00000001401fb30b: call     qword ptr [rip + 0x6d6b87]
0x00000001401fb311: nop      
0x00000001401fb312: add      rsp, 0x28
0x00000001401fb316: pop      rbx
0x00000001401fb317: pop      rdi
0x00000001401fb318: pop      rsi
0x00000001401fb319: pop      r12
0x00000001401fb31b: pop      r13
0x00000001401fb31d: pop      r14
0x00000001401fb31f: pop      r15
0x00000001401fb321: pop      rbp
0x00000001401fb322: ret      
