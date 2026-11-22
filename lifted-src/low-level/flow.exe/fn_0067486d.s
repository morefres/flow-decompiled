; instruction-faithful x86-64 fallback for flow.exe rva=0x67486d-0x6748c9
0x000000014067486d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674872: push     rbp
0x0000000140674873: push     r15
0x0000000140674875: push     r14
0x0000000140674877: push     r13
0x0000000140674879: push     r12
0x000000014067487b: push     rsi
0x000000014067487c: push     rdi
0x000000014067487d: push     rbx
0x000000014067487e: sub      rsp, 0x28
0x0000000140674882: lea      rbp, [rdx + 0x80]
0x0000000140674889: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140674890: mov      rdi, qword ptr [rbp + 0x3e0]
0x0000000140674897: mov      rax, qword ptr [rbp + 0x408]
0x000000014067489e: lea      rcx, [rax + 0xd0]
0x00000001406748a5: call     0x14066d3a4
0x00000001406748aa: mov      qword ptr [rbp + 0x2a0], rdi
0x00000001406748b1: mov      qword ptr [rbp + 0x298], rsi
0x00000001406748b8: add      rsp, 0x28
0x00000001406748bc: pop      rbx
0x00000001406748bd: pop      rdi
0x00000001406748be: pop      rsi
0x00000001406748bf: pop      r12
0x00000001406748c1: pop      r13
0x00000001406748c3: pop      r14
0x00000001406748c5: pop      r15
0x00000001406748c7: pop      rbp
0x00000001406748c8: ret      
