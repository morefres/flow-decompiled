; instruction-faithful x86-64 fallback for flow.exe rva=0x32c0b3-0x32c0f4
0x000000014032c0b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c0b8: push     rbp
0x000000014032c0b9: push     r15
0x000000014032c0bb: push     r14
0x000000014032c0bd: push     r13
0x000000014032c0bf: push     r12
0x000000014032c0c1: push     rsi
0x000000014032c0c2: push     rdi
0x000000014032c0c3: push     rbx
0x000000014032c0c4: sub      rsp, 0x28
0x000000014032c0c8: lea      rbp, [rdx + 0x80]
0x000000014032c0cf: and      rdx, 0xffffffffffffff80
0x000000014032c0d3: mov      rbx, rdx
0x000000014032c0d6: lea      rcx, [rbx + 0x80]
0x000000014032c0dd: call     0x14032c52a
0x000000014032c0e2: nop      
0x000000014032c0e3: add      rsp, 0x28
0x000000014032c0e7: pop      rbx
0x000000014032c0e8: pop      rdi
0x000000014032c0e9: pop      rsi
0x000000014032c0ea: pop      r12
0x000000014032c0ec: pop      r13
0x000000014032c0ee: pop      r14
0x000000014032c0f0: pop      r15
0x000000014032c0f2: pop      rbp
0x000000014032c0f3: ret      
