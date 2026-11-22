; instruction-faithful x86-64 fallback for flow.exe rva=0x27b3c4-0x27b41c
0x000000014027b3c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b3c9: push     rbp
0x000000014027b3ca: push     r15
0x000000014027b3cc: push     r14
0x000000014027b3ce: push     r13
0x000000014027b3d0: push     r12
0x000000014027b3d2: push     rsi
0x000000014027b3d3: push     rdi
0x000000014027b3d4: push     rbx
0x000000014027b3d5: sub      rsp, 0x28
0x000000014027b3d9: lea      rbp, [rdx + 0x80]
0x000000014027b3e0: and      rdx, 0xffffffffffffff80
0x000000014027b3e4: mov      rbx, rdx
0x000000014027b3e7: movabs   rax, 0x7ffffffffffffffe
0x000000014027b3f1: cmp      qword ptr [rbx + 0x70], rax
0x000000014027b3f5: jbe      0x14027b407
0x000000014027b3f7: lea      rcx, [rbx + 0x20e8]
0x000000014027b3fe: mov      byte ptr [rbx + 0x4d], 0
0x000000014027b402: call     0x14027b463
0x000000014027b407: mov      byte ptr [rbx + 0x4d], 0
0x000000014027b40b: add      rsp, 0x28
0x000000014027b40f: pop      rbx
0x000000014027b410: pop      rdi
0x000000014027b411: pop      rsi
0x000000014027b412: pop      r12
0x000000014027b414: pop      r13
0x000000014027b416: pop      r14
0x000000014027b418: pop      r15
0x000000014027b41a: pop      rbp
0x000000014027b41b: ret      
