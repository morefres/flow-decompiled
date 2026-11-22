; instruction-faithful x86-64 fallback for flow.exe rva=0x815874-0x8158b7
0x0000000140815874: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815879: push     rbp
0x000000014081587a: push     r15
0x000000014081587c: push     r14
0x000000014081587e: push     r13
0x0000000140815880: push     r12
0x0000000140815882: push     rsi
0x0000000140815883: push     rdi
0x0000000140815884: push     rbx
0x0000000140815885: sub      rsp, 0x28
0x0000000140815889: lea      rbp, [rdx + 0x70]
0x000000014081588d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815891: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140815895: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140815899: mov      qword ptr [rax + rcx], rdx
0x000000014081589d: mov      rdx, qword ptr [rbp - 0x30]
0x00000001408158a1: mov      qword ptr [rax + rcx + 8], rdx
0x00000001408158a6: add      rsp, 0x28
0x00000001408158aa: pop      rbx
0x00000001408158ab: pop      rdi
0x00000001408158ac: pop      rsi
0x00000001408158ad: pop      r12
0x00000001408158af: pop      r13
0x00000001408158b1: pop      r14
0x00000001408158b3: pop      r15
0x00000001408158b5: pop      rbp
0x00000001408158b6: ret      
