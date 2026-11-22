; instruction-faithful x86-64 fallback for flow.exe rva=0x17f85a-0x17f89f
0x000000014017f85a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f85f: push     rbp
0x000000014017f860: push     r15
0x000000014017f862: push     r14
0x000000014017f864: push     r13
0x000000014017f866: push     r12
0x000000014017f868: push     rsi
0x000000014017f869: push     rdi
0x000000014017f86a: push     rbx
0x000000014017f86b: sub      rsp, 0x48
0x000000014017f86f: lea      rbp, [rdx + 0x80]
0x000000014017f876: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f87b: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f882: mov      byte ptr [rax + 0x1370], 2
0x000000014017f889: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f88e: add      rsp, 0x48
0x000000014017f892: pop      rbx
0x000000014017f893: pop      rdi
0x000000014017f894: pop      rsi
0x000000014017f895: pop      r12
0x000000014017f897: pop      r13
0x000000014017f899: pop      r14
0x000000014017f89b: pop      r15
0x000000014017f89d: pop      rbp
0x000000014017f89e: ret      
