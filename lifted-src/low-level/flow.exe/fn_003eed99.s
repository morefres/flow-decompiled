; instruction-faithful x86-64 fallback for flow.exe rva=0x3eed99-0x3eedf5
0x00000001403eed99: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eed9e: push     rbp
0x00000001403eed9f: push     r15
0x00000001403eeda1: push     r14
0x00000001403eeda3: push     r13
0x00000001403eeda5: push     r12
0x00000001403eeda7: push     rsi
0x00000001403eeda8: push     rdi
0x00000001403eeda9: push     rbx
0x00000001403eedaa: sub      rsp, 0x28
0x00000001403eedae: lea      rbp, [rdx + 0x80]
0x00000001403eedb5: and      rdx, 0xffffffffffffff80
0x00000001403eedb9: mov      rbx, rdx
0x00000001403eedbc: mov      ecx, 0x84
0x00000001403eedc1: mov      eax, 0xcc
0x00000001403eedc6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403eedca: lock cmpxchg qword ptr [rdx], rcx
0x00000001403eedcf: je       0x1403eede4
0x00000001403eedd1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403eedd5: mov      rax, qword ptr [rcx + 0x10]
0x00000001403eedd9: mov      rax, qword ptr [rax + 0x20]
0x00000001403eeddd: call     qword ptr [rip + 0x4e30b5]
0x00000001403eede3: nop      
0x00000001403eede4: add      rsp, 0x28
0x00000001403eede8: pop      rbx
0x00000001403eede9: pop      rdi
0x00000001403eedea: pop      rsi
0x00000001403eedeb: pop      r12
0x00000001403eeded: pop      r13
0x00000001403eedef: pop      r14
0x00000001403eedf1: pop      r15
0x00000001403eedf3: pop      rbp
0x00000001403eedf4: ret      
