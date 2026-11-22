; instruction-faithful x86-64 fallback for flow.exe rva=0x68a83a-0x68a885
0x000000014068a83a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a83f: push     rbp
0x000000014068a840: push     r15
0x000000014068a842: push     r14
0x000000014068a844: push     r13
0x000000014068a846: push     r12
0x000000014068a848: push     rsi
0x000000014068a849: push     rdi
0x000000014068a84a: push     rbx
0x000000014068a84b: sub      rsp, 0x28
0x000000014068a84f: lea      rbp, [rdx + 0x80]
0x000000014068a856: and      rdx, 0xffffffffffffff80
0x000000014068a85a: mov      rbx, rdx
0x000000014068a85d: mov      sil, 1
0x000000014068a860: mov      byte ptr [rbx + 0x36], sil
0x000000014068a864: lea      rcx, [rbx + 0x400]
0x000000014068a86b: call     0x14068c05a
0x000000014068a870: mov      byte ptr [rbx + 0x36], sil
0x000000014068a874: add      rsp, 0x28
0x000000014068a878: pop      rbx
0x000000014068a879: pop      rdi
0x000000014068a87a: pop      rsi
0x000000014068a87b: pop      r12
0x000000014068a87d: pop      r13
0x000000014068a87f: pop      r14
0x000000014068a881: pop      r15
0x000000014068a883: pop      rbp
0x000000014068a884: ret      
