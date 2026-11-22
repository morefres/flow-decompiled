; instruction-faithful x86-64 fallback for flow.exe rva=0x69a03d-0x69a086
0x000000014069a03d: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a042: push     rbp
0x000000014069a043: push     r14
0x000000014069a045: push     rsi
0x000000014069a046: push     rdi
0x000000014069a047: push     rbx
0x000000014069a048: sub      rsp, 0x20
0x000000014069a04c: lea      rbp, [rdx + 0x80]
0x000000014069a053: cmp      byte ptr [rbp + 0x56], 0
0x000000014069a057: jne      0x14069a077
0x000000014069a059: mov      rcx, qword ptr [rbp + 0x18]
0x000000014069a05d: mov      rax, qword ptr [rbp]
0x000000014069a061: mov      rdx, qword ptr [rbp + 8]
0x000000014069a065: mov      rax, qword ptr [rax + 0x20]
0x000000014069a069: mov      r8, qword ptr [rbp + 0x10]
0x000000014069a06d: mov      byte ptr [rbp + 0x57], 0
0x000000014069a071: call     qword ptr [rip + 0x237e21]
0x000000014069a077: mov      byte ptr [rbp + 0x57], 0
0x000000014069a07b: add      rsp, 0x20
0x000000014069a07f: pop      rbx
0x000000014069a080: pop      rdi
0x000000014069a081: pop      rsi
0x000000014069a082: pop      r14
0x000000014069a084: pop      rbp
0x000000014069a085: ret      
