; instruction-faithful x86-64 fallback for flow.exe rva=0x26e332-0x26e38a
0x000000014026e332: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e337: push     rbp
0x000000014026e338: push     r15
0x000000014026e33a: push     r14
0x000000014026e33c: push     r13
0x000000014026e33e: push     r12
0x000000014026e340: push     rsi
0x000000014026e341: push     rdi
0x000000014026e342: push     rbx
0x000000014026e343: sub      rsp, 0x28
0x000000014026e347: lea      rbp, [rdx + 0x80]
0x000000014026e34e: and      rdx, 0xffffffffffffff80
0x000000014026e352: mov      rbx, rdx
0x000000014026e355: movabs   rax, 0x7ffffffffffffffe
0x000000014026e35f: cmp      qword ptr [rbx + 0x70], rax
0x000000014026e363: jbe      0x14026e375
0x000000014026e365: lea      rcx, [rbx + 0x1788]
0x000000014026e36c: mov      byte ptr [rbx + 0x4d], 0
0x000000014026e370: call     0x14026e3d1
0x000000014026e375: mov      byte ptr [rbx + 0x4d], 0
0x000000014026e379: add      rsp, 0x28
0x000000014026e37d: pop      rbx
0x000000014026e37e: pop      rdi
0x000000014026e37f: pop      rsi
0x000000014026e380: pop      r12
0x000000014026e382: pop      r13
0x000000014026e384: pop      r14
0x000000014026e386: pop      r15
0x000000014026e388: pop      rbp
0x000000014026e389: ret      
