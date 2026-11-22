; instruction-faithful x86-64 fallback for flow.exe rva=0x36b42a-0x36b482
0x000000014036b42a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b42f: push     rbp
0x000000014036b430: push     r15
0x000000014036b432: push     r14
0x000000014036b434: push     r13
0x000000014036b436: push     r12
0x000000014036b438: push     rsi
0x000000014036b439: push     rdi
0x000000014036b43a: push     rbx
0x000000014036b43b: sub      rsp, 0x28
0x000000014036b43f: lea      rbp, [rdx + 0x80]
0x000000014036b446: and      rdx, 0xffffffffffffff80
0x000000014036b44a: mov      rbx, rdx
0x000000014036b44d: movabs   rax, 0x7ffffffffffffffe
0x000000014036b457: cmp      qword ptr [rbx + 0x70], rax
0x000000014036b45b: jbe      0x14036b46d
0x000000014036b45d: lea      rcx, [rbx + 0x8988]
0x000000014036b464: mov      byte ptr [rbx + 0x4d], 0
0x000000014036b468: call     0x14036b4c9
0x000000014036b46d: mov      byte ptr [rbx + 0x4d], 0
0x000000014036b471: add      rsp, 0x28
0x000000014036b475: pop      rbx
0x000000014036b476: pop      rdi
0x000000014036b477: pop      rsi
0x000000014036b478: pop      r12
0x000000014036b47a: pop      r13
0x000000014036b47c: pop      r14
0x000000014036b47e: pop      r15
0x000000014036b480: pop      rbp
0x000000014036b481: ret      
