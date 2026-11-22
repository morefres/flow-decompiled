; instruction-faithful x86-64 fallback for flow.exe rva=0x5014ac-0x50150f
0x00000001405014ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405014b1: push     rbp
0x00000001405014b2: push     r15
0x00000001405014b4: push     r14
0x00000001405014b6: push     r13
0x00000001405014b8: push     r12
0x00000001405014ba: push     rsi
0x00000001405014bb: push     rdi
0x00000001405014bc: push     rbx
0x00000001405014bd: sub      rsp, 0x28
0x00000001405014c1: lea      rbp, [rdx + 0x80]
0x00000001405014c8: cmp      byte ptr [rbp + 0x9b], 0
0x00000001405014cf: je       0x1405014ea
0x00000001405014d1: mov      rcx, qword ptr [rbp + 0x48]
0x00000001405014d5: mov      rdx, qword ptr [rbp + 0x50]
0x00000001405014d9: mov      r8d, 1
0x00000001405014df: mov      r9d, 1
0x00000001405014e5: call     0x14000a0f6
0x00000001405014ea: xor      eax, eax
0x00000001405014ec: mov      byte ptr [rbp + 0x9f], al
0x00000001405014f2: mov      byte ptr [rbp + 0x9e], al
0x00000001405014f8: mov      byte ptr [rbp + 0x9d], al
0x00000001405014fe: add      rsp, 0x28
0x0000000140501502: pop      rbx
0x0000000140501503: pop      rdi
0x0000000140501504: pop      rsi
0x0000000140501505: pop      r12
0x0000000140501507: pop      r13
0x0000000140501509: pop      r14
0x000000014050150b: pop      r15
0x000000014050150d: pop      rbp
0x000000014050150e: ret      
