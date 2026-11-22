; instruction-faithful x86-64 fallback for flow.exe rva=0x14d7ea-0x14d842
0x000000014014d7ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d7ef: push     rbp
0x000000014014d7f0: push     r15
0x000000014014d7f2: push     r14
0x000000014014d7f4: push     r13
0x000000014014d7f6: push     r12
0x000000014014d7f8: push     rsi
0x000000014014d7f9: push     rdi
0x000000014014d7fa: push     rbx
0x000000014014d7fb: sub      rsp, 0x28
0x000000014014d7ff: lea      rbp, [rdx + 0x80]
0x000000014014d806: and      rdx, 0xffffffffffffff80
0x000000014014d80a: mov      rbx, rdx
0x000000014014d80d: movabs   rax, 0x7ffffffffffffffe
0x000000014014d817: cmp      qword ptr [rbx + 0x70], rax
0x000000014014d81b: jbe      0x14014d82d
0x000000014014d81d: lea      rcx, [rbx + 0x3b28]
0x000000014014d824: mov      byte ptr [rbx + 0x4d], 0
0x000000014014d828: call     0x1400ed753
0x000000014014d82d: mov      byte ptr [rbx + 0x4d], 0
0x000000014014d831: add      rsp, 0x28
0x000000014014d835: pop      rbx
0x000000014014d836: pop      rdi
0x000000014014d837: pop      rsi
0x000000014014d838: pop      r12
0x000000014014d83a: pop      r13
0x000000014014d83c: pop      r14
0x000000014014d83e: pop      r15
0x000000014014d840: pop      rbp
0x000000014014d841: ret      
