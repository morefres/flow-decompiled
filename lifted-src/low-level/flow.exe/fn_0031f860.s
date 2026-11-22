; instruction-faithful x86-64 fallback for flow.exe rva=0x31f860-0x31f899
0x000000014031f860: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f865: push     rbp
0x000000014031f866: push     rsi
0x000000014031f867: sub      rsp, 0x28
0x000000014031f86b: lea      rbp, [rdx + 0x40]
0x000000014031f86f: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f873: movups   xmm0, xmmword ptr [rax]
0x000000014031f876: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014031f87a: mov      rax, qword ptr [rbp - 0x18]
0x000000014031f87e: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014031f882: movups   xmmword ptr [rax], xmm0
0x000000014031f885: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031f889: call     0x1408089db
0x000000014031f88e: mov      byte ptr [rbp - 1], 0
0x000000014031f892: add      rsp, 0x28
0x000000014031f896: pop      rsi
0x000000014031f897: pop      rbp
0x000000014031f898: ret      
