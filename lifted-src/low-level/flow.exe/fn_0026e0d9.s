; instruction-faithful x86-64 fallback for flow.exe rva=0x26e0d9-0x26e114
0x000000014026e0d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e0de: push     rbp
0x000000014026e0df: push     r15
0x000000014026e0e1: push     r14
0x000000014026e0e3: push     r13
0x000000014026e0e5: push     r12
0x000000014026e0e7: push     rsi
0x000000014026e0e8: push     rdi
0x000000014026e0e9: push     rbx
0x000000014026e0ea: sub      rsp, 0x28
0x000000014026e0ee: lea      rbp, [rdx + 0x80]
0x000000014026e0f5: and      rdx, 0xffffffffffffff80
0x000000014026e0f9: mov      rbx, rdx
0x000000014026e0fc: mov      rax, qword ptr [rbx + 0x60]
0x000000014026e100: dec      qword ptr [rax]
0x000000014026e103: add      rsp, 0x28
0x000000014026e107: pop      rbx
0x000000014026e108: pop      rdi
0x000000014026e109: pop      rsi
0x000000014026e10a: pop      r12
0x000000014026e10c: pop      r13
0x000000014026e10e: pop      r14
0x000000014026e110: pop      r15
0x000000014026e112: pop      rbp
0x000000014026e113: ret      
