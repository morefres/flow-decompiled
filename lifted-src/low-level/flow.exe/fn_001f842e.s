; instruction-faithful x86-64 fallback for flow.exe rva=0x1f842e-0x1f848a
0x00000001401f842e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8433: push     rbp
0x00000001401f8434: push     r15
0x00000001401f8436: push     r14
0x00000001401f8438: push     r13
0x00000001401f843a: push     r12
0x00000001401f843c: push     rsi
0x00000001401f843d: push     rdi
0x00000001401f843e: push     rbx
0x00000001401f843f: sub      rsp, 0x28
0x00000001401f8443: lea      rbp, [rdx + 0x80]
0x00000001401f844a: and      rdx, 0xffffffffffffff80
0x00000001401f844e: mov      rbx, rdx
0x00000001401f8451: mov      ecx, 0x84
0x00000001401f8456: mov      eax, 0xcc
0x00000001401f845b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f845f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f8464: je       0x1401f8479
0x00000001401f8466: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f846a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f846e: mov      rax, qword ptr [rax + 0x20]
0x00000001401f8472: call     qword ptr [rip + 0x6d9a20]
0x00000001401f8478: nop      
0x00000001401f8479: add      rsp, 0x28
0x00000001401f847d: pop      rbx
0x00000001401f847e: pop      rdi
0x00000001401f847f: pop      rsi
0x00000001401f8480: pop      r12
0x00000001401f8482: pop      r13
0x00000001401f8484: pop      r14
0x00000001401f8486: pop      r15
0x00000001401f8488: pop      rbp
0x00000001401f8489: ret      
