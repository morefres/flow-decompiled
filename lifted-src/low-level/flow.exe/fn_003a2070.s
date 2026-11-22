; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2070-0x3a20d8
0x00000001403a2070: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2075: push     rbp
0x00000001403a2076: push     r15
0x00000001403a2078: push     r14
0x00000001403a207a: push     r13
0x00000001403a207c: push     r12
0x00000001403a207e: push     rsi
0x00000001403a207f: push     rdi
0x00000001403a2080: push     rbx
0x00000001403a2081: sub      rsp, 0x38
0x00000001403a2085: lea      rbp, [rdx + 0x80]
0x00000001403a208c: and      rdx, 0xffffffffffffff80
0x00000001403a2090: mov      rbx, rdx
0x00000001403a2093: mov      ecx, 0x84
0x00000001403a2098: mov      eax, 0xcc
0x00000001403a209d: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403a20a4: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a20a9: je       0x1403a20c0
0x00000001403a20ab: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403a20b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a20b6: mov      rax, qword ptr [rax + 0x20]
0x00000001403a20ba: call     qword ptr [rip + 0x52fdd8]
0x00000001403a20c0: mov      byte ptr [rbx + 0x96], 0
0x00000001403a20c7: add      rsp, 0x38
0x00000001403a20cb: pop      rbx
0x00000001403a20cc: pop      rdi
0x00000001403a20cd: pop      rsi
0x00000001403a20ce: pop      r12
0x00000001403a20d0: pop      r13
0x00000001403a20d2: pop      r14
0x00000001403a20d4: pop      r15
0x00000001403a20d6: pop      rbp
0x00000001403a20d7: ret      
