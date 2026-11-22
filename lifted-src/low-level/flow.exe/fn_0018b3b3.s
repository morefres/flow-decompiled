; instruction-faithful x86-64 fallback for flow.exe rva=0x18b3b3-0x18b3ee
0x000000014018b3b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b3b8: push     rbp
0x000000014018b3b9: push     r15
0x000000014018b3bb: push     r14
0x000000014018b3bd: push     r13
0x000000014018b3bf: push     r12
0x000000014018b3c1: push     rsi
0x000000014018b3c2: push     rdi
0x000000014018b3c3: push     rbx
0x000000014018b3c4: sub      rsp, 0x28
0x000000014018b3c8: lea      rbp, [rdx + 0x80]
0x000000014018b3cf: and      rdx, 0xffffffffffffff80
0x000000014018b3d3: mov      rbx, rdx
0x000000014018b3d6: mov      rax, qword ptr [rbx + 0x60]
0x000000014018b3da: dec      qword ptr [rax]
0x000000014018b3dd: add      rsp, 0x28
0x000000014018b3e1: pop      rbx
0x000000014018b3e2: pop      rdi
0x000000014018b3e3: pop      rsi
0x000000014018b3e4: pop      r12
0x000000014018b3e6: pop      r13
0x000000014018b3e8: pop      r14
0x000000014018b3ea: pop      r15
0x000000014018b3ec: pop      rbp
0x000000014018b3ed: ret      
