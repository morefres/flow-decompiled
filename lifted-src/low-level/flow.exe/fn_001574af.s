; instruction-faithful x86-64 fallback for flow.exe rva=0x1574af-0x15750b
0x00000001401574af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401574b4: push     rbp
0x00000001401574b5: push     r15
0x00000001401574b7: push     r14
0x00000001401574b9: push     r13
0x00000001401574bb: push     r12
0x00000001401574bd: push     rsi
0x00000001401574be: push     rdi
0x00000001401574bf: push     rbx
0x00000001401574c0: sub      rsp, 0x28
0x00000001401574c4: lea      rbp, [rdx + 0x80]
0x00000001401574cb: and      rdx, 0xffffffffffffff80
0x00000001401574cf: mov      rbx, rdx
0x00000001401574d2: mov      ecx, 0x84
0x00000001401574d7: mov      eax, 0xcc
0x00000001401574dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401574e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401574e5: je       0x1401574fa
0x00000001401574e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401574eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401574ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401574f3: call     qword ptr [rip + 0x77a99f]
0x00000001401574f9: nop      
0x00000001401574fa: add      rsp, 0x28
0x00000001401574fe: pop      rbx
0x00000001401574ff: pop      rdi
0x0000000140157500: pop      rsi
0x0000000140157501: pop      r12
0x0000000140157503: pop      r13
0x0000000140157505: pop      r14
0x0000000140157507: pop      r15
0x0000000140157509: pop      rbp
0x000000014015750a: ret      
