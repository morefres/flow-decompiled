; instruction-faithful x86-64 fallback for flow.exe rva=0x35c869-0x35c942
0x000000014035c869: push     rbp
0x000000014035c86a: push     rsi
0x000000014035c86b: push     rdi
0x000000014035c86c: sub      rsp, 0x30
0x000000014035c870: lea      rbp, [rsp + 0x30]
0x000000014035c875: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035c87d: mov      rdx, rcx
0x000000014035c880: movzx    eax, byte ptr [rcx + 0x26b0]
0x000000014035c887: test     eax, eax
0x000000014035c889: je       0x14035c8d3
0x000000014035c88b: cmp      eax, 3
0x000000014035c88e: jne      0x14035c93a
0x000000014035c894: lea      rcx, [rdx + 0x1418]
0x000000014035c89b: mov      qword ptr [rbp - 0x10], rdx
0x000000014035c89f: call     0x14035caae
0x000000014035c8a4: nop      
0x000000014035c8a5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035c8a9: call     0x140038a80
0x000000014035c8ae: nop      
0x000000014035c8af: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c8b3: mov      rax, qword ptr [rax + 0x180]
0x000000014035c8ba: lock dec qword ptr [rax]
0x000000014035c8be: jne      0x14035c910
0x000000014035c8c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c8c4: mov      rcx, qword ptr [rax + 0x180]
0x000000014035c8cb: call     0x1407e387b
0x000000014035c8d0: nop      
0x000000014035c8d1: jmp      0x14035c910
0x000000014035c8d3: lea      rcx, [rdx + 0x188]
0x000000014035c8da: mov      qword ptr [rbp - 0x10], rdx
0x000000014035c8de: call     0x14035caae
0x000000014035c8e3: nop      
0x000000014035c8e4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035c8e8: call     0x140038a80
0x000000014035c8ed: nop      
0x000000014035c8ee: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c8f2: mov      rax, qword ptr [rax + 0x180]
0x000000014035c8f9: lock dec qword ptr [rax]
0x000000014035c8fd: jne      0x14035c910
0x000000014035c8ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c903: mov      rcx, qword ptr [rax + 0x180]
0x000000014035c90a: call     0x1407e387b
0x000000014035c90f: nop      
0x000000014035c910: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c914: mov      rcx, qword ptr [rax + 0x168]
0x000000014035c91b: mov      rdx, qword ptr [rax + 0x170]
0x000000014035c922: mov      r8d, 1
0x000000014035c928: mov      r9d, 1
0x000000014035c92e: add      rsp, 0x30
0x000000014035c932: pop      rdi
0x000000014035c933: pop      rsi
0x000000014035c934: pop      rbp
0x000000014035c935: jmp      0x14000a0f6
0x000000014035c93a: add      rsp, 0x30
0x000000014035c93e: pop      rdi
0x000000014035c93f: pop      rsi
0x000000014035c940: pop      rbp
0x000000014035c941: ret      
