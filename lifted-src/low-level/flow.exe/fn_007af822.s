; instruction-faithful x86-64 fallback for flow.exe rva=0x7af822-0x7af892
0x00000001407af822: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af827: push     rbp
0x00000001407af828: push     r15
0x00000001407af82a: push     r14
0x00000001407af82c: push     r13
0x00000001407af82e: push     r12
0x00000001407af830: push     rsi
0x00000001407af831: push     rdi
0x00000001407af832: push     rbx
0x00000001407af833: sub      rsp, 0x28
0x00000001407af837: lea      rbp, [rdx + 0x80]
0x00000001407af83e: mov      rax, qword ptr [rbp + 0x168]
0x00000001407af845: cmp      qword ptr [rbp + 0x180], rax
0x00000001407af84c: sete     al
0x00000001407af84f: mov      rcx, qword ptr [rbp + 0x178]
0x00000001407af856: mov      rcx, qword ptr [rcx]
0x00000001407af859: cmp      rcx, -2
0x00000001407af85d: setae    dl
0x00000001407af860: or       dl, al
0x00000001407af862: jne      0x1407af881
0x00000001407af864: mov      rax, qword ptr [rbp + 0x178]
0x00000001407af86b: mov      rdx, qword ptr [rax + 8]
0x00000001407af86f: mov      r8d, 1
0x00000001407af875: mov      r9d, 1
0x00000001407af87b: call     0x14000a0f6
0x00000001407af880: nop      
0x00000001407af881: add      rsp, 0x28
0x00000001407af885: pop      rbx
0x00000001407af886: pop      rdi
0x00000001407af887: pop      rsi
0x00000001407af888: pop      r12
0x00000001407af88a: pop      r13
0x00000001407af88c: pop      r14
0x00000001407af88e: pop      r15
0x00000001407af890: pop      rbp
0x00000001407af891: ret      
