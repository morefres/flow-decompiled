; instruction-faithful x86-64 fallback for flow.exe rva=0x73a87a-0x73a8b1
0x000000014073a87a: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a87f: push     rbp
0x000000014073a880: push     r15
0x000000014073a882: push     r14
0x000000014073a884: push     r13
0x000000014073a886: push     r12
0x000000014073a888: push     rsi
0x000000014073a889: push     rdi
0x000000014073a88a: push     rbx
0x000000014073a88b: sub      rsp, 0x28
0x000000014073a88f: lea      rbp, [rdx + 0x80]
0x000000014073a896: lea      rcx, [rbp - 0x60]
0x000000014073a89a: call     0x140734830
0x000000014073a89f: nop      
0x000000014073a8a0: add      rsp, 0x28
0x000000014073a8a4: pop      rbx
0x000000014073a8a5: pop      rdi
0x000000014073a8a6: pop      rsi
0x000000014073a8a7: pop      r12
0x000000014073a8a9: pop      r13
0x000000014073a8ab: pop      r14
0x000000014073a8ad: pop      r15
0x000000014073a8af: pop      rbp
0x000000014073a8b0: ret      
