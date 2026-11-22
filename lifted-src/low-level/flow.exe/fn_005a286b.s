; instruction-faithful x86-64 fallback for flow.exe rva=0x5a286b-0x5a28cb
0x00000001405a286b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a2870: push     rbp
0x00000001405a2871: push     r15
0x00000001405a2873: push     r14
0x00000001405a2875: push     r13
0x00000001405a2877: push     r12
0x00000001405a2879: push     rsi
0x00000001405a287a: push     rdi
0x00000001405a287b: push     rbx
0x00000001405a287c: sub      rsp, 0x28
0x00000001405a2880: lea      rbp, [rdx + 0x80]
0x00000001405a2887: cmp      qword ptr [rbp + 0x340], -1
0x00000001405a288f: setne    al
0x00000001405a2892: test     byte ptr [rbp + 0x2d8], al
0x00000001405a2898: je       0x1405a28ba
0x00000001405a289a: mov      r8d, 1
0x00000001405a28a0: mov      r9d, 1
0x00000001405a28a6: mov      rcx, qword ptr [rbp + 0x340]
0x00000001405a28ad: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405a28b4: call     0x14000a0f6
0x00000001405a28b9: nop      
0x00000001405a28ba: add      rsp, 0x28
0x00000001405a28be: pop      rbx
0x00000001405a28bf: pop      rdi
0x00000001405a28c0: pop      rsi
0x00000001405a28c1: pop      r12
0x00000001405a28c3: pop      r13
0x00000001405a28c5: pop      r14
0x00000001405a28c7: pop      r15
0x00000001405a28c9: pop      rbp
0x00000001405a28ca: ret      
