; instruction-faithful x86-64 fallback for flow.exe rva=0x14f47c-0x14f4d4
0x000000014014f47c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f481: push     rbp
0x000000014014f482: push     r15
0x000000014014f484: push     r14
0x000000014014f486: push     r13
0x000000014014f488: push     r12
0x000000014014f48a: push     rsi
0x000000014014f48b: push     rdi
0x000000014014f48c: push     rbx
0x000000014014f48d: sub      rsp, 0x28
0x000000014014f491: lea      rbp, [rdx + 0x80]
0x000000014014f498: and      rdx, 0xffffffffffffff80
0x000000014014f49c: mov      rbx, rdx
0x000000014014f49f: movabs   rax, 0x7ffffffffffffffe
0x000000014014f4a9: cmp      qword ptr [rbx + 0x70], rax
0x000000014014f4ad: jbe      0x14014f4bf
0x000000014014f4af: lea      rcx, [rbx + 0x3b28]
0x000000014014f4b6: mov      byte ptr [rbx + 0x4d], 0
0x000000014014f4ba: call     0x1400ed753
0x000000014014f4bf: mov      byte ptr [rbx + 0x4d], 0
0x000000014014f4c3: add      rsp, 0x28
0x000000014014f4c7: pop      rbx
0x000000014014f4c8: pop      rdi
0x000000014014f4c9: pop      rsi
0x000000014014f4ca: pop      r12
0x000000014014f4cc: pop      r13
0x000000014014f4ce: pop      r14
0x000000014014f4d0: pop      r15
0x000000014014f4d2: pop      rbp
0x000000014014f4d3: ret      
