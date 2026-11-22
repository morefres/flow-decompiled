; instruction-faithful x86-64 fallback for flow.exe rva=0x28f882-0x28f8c9
0x000000014028f882: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f887: push     rbp
0x000000014028f888: push     rsi
0x000000014028f889: push     rdi
0x000000014028f88a: push     rbx
0x000000014028f88b: sub      rsp, 0x28
0x000000014028f88f: lea      rbp, [rdx + 0x80]
0x000000014028f896: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014028f89d: mov      qword ptr [rax], 0
0x000000014028f8a4: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014028f8ab: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014028f8b2: mov      qword ptr [rcx + 0x10], rax
0x000000014028f8b6: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014028f8bd: movups   xmmword ptr [rcx], xmm0
0x000000014028f8c0: add      rsp, 0x28
0x000000014028f8c4: pop      rbx
0x000000014028f8c5: pop      rdi
0x000000014028f8c6: pop      rsi
0x000000014028f8c7: pop      rbp
0x000000014028f8c8: ret      
