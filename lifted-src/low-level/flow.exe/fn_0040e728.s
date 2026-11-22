; instruction-faithful x86-64 fallback for flow.exe rva=0x40e728-0x40e766
0x000000014040e728: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e72d: push     rbp
0x000000014040e72e: push     r15
0x000000014040e730: push     r14
0x000000014040e732: push     r13
0x000000014040e734: push     r12
0x000000014040e736: push     rsi
0x000000014040e737: push     rdi
0x000000014040e738: push     rbx
0x000000014040e739: sub      rsp, 0x28
0x000000014040e73d: lea      rbp, [rdx + 0x80]
0x000000014040e744: and      rdx, 0xffffffffffffff80
0x000000014040e748: mov      rbx, rdx
0x000000014040e74b: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040e74f: call     0x14040c4cb
0x000000014040e754: nop      
0x000000014040e755: add      rsp, 0x28
0x000000014040e759: pop      rbx
0x000000014040e75a: pop      rdi
0x000000014040e75b: pop      rsi
0x000000014040e75c: pop      r12
0x000000014040e75e: pop      r13
0x000000014040e760: pop      r14
0x000000014040e762: pop      r15
0x000000014040e764: pop      rbp
0x000000014040e765: ret      
