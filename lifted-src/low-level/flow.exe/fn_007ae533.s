; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae533-0x7ae57a
0x00000001407ae533: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae538: push     rbp
0x00000001407ae539: push     r15
0x00000001407ae53b: push     r14
0x00000001407ae53d: push     r13
0x00000001407ae53f: push     r12
0x00000001407ae541: push     rsi
0x00000001407ae542: push     rdi
0x00000001407ae543: push     rbx
0x00000001407ae544: sub      rsp, 0x28
0x00000001407ae548: lea      rbp, [rdx + 0x80]
0x00000001407ae54f: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407ae556: lock dec qword ptr [rax]
0x00000001407ae55a: jne      0x1407ae569
0x00000001407ae55c: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407ae563: call     0x1400298eb
0x00000001407ae568: nop      
0x00000001407ae569: add      rsp, 0x28
0x00000001407ae56d: pop      rbx
0x00000001407ae56e: pop      rdi
0x00000001407ae56f: pop      rsi
0x00000001407ae570: pop      r12
0x00000001407ae572: pop      r13
0x00000001407ae574: pop      r14
0x00000001407ae576: pop      r15
0x00000001407ae578: pop      rbp
0x00000001407ae579: ret      
