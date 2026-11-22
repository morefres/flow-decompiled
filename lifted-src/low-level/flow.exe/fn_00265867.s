; instruction-faithful x86-64 fallback for flow.exe rva=0x265867-0x2658c8
0x0000000140265867: mov      qword ptr [rsp + 0x10], rdx
0x000000014026586c: push     rbp
0x000000014026586d: push     r15
0x000000014026586f: push     r14
0x0000000140265871: push     r13
0x0000000140265873: push     r12
0x0000000140265875: push     rsi
0x0000000140265876: push     rdi
0x0000000140265877: push     rbx
0x0000000140265878: sub      rsp, 0x28
0x000000014026587c: lea      rbp, [rdx + 0x80]
0x0000000140265883: mov      rsi, qword ptr [rbp + 0x848]
0x000000014026588a: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140265891: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140265898: mov      rcx, qword ptr [rax + 0xb8]
0x000000014026589f: mov      r8d, 1
0x00000001402658a5: mov      r9d, 1
0x00000001402658ab: call     0x14000a0f6
0x00000001402658b0: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001402658b7: add      rsp, 0x28
0x00000001402658bb: pop      rbx
0x00000001402658bc: pop      rdi
0x00000001402658bd: pop      rsi
0x00000001402658be: pop      r12
0x00000001402658c0: pop      r13
0x00000001402658c2: pop      r14
0x00000001402658c4: pop      r15
0x00000001402658c6: pop      rbp
0x00000001402658c7: ret      
