; instruction-faithful x86-64 fallback for flow.exe rva=0x1e21dc-0x1e2238
0x00000001401e21dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e21e1: push     rbp
0x00000001401e21e2: push     r15
0x00000001401e21e4: push     r14
0x00000001401e21e6: push     r13
0x00000001401e21e8: push     r12
0x00000001401e21ea: push     rsi
0x00000001401e21eb: push     rdi
0x00000001401e21ec: push     rbx
0x00000001401e21ed: sub      rsp, 0x28
0x00000001401e21f1: lea      rbp, [rdx + 0x80]
0x00000001401e21f8: and      rdx, 0xffffffffffffff80
0x00000001401e21fc: mov      rbx, rdx
0x00000001401e21ff: mov      ecx, 0x84
0x00000001401e2204: mov      eax, 0xcc
0x00000001401e2209: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e220d: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e2212: je       0x1401e2227
0x00000001401e2214: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e2218: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e221c: mov      rax, qword ptr [rax + 0x20]
0x00000001401e2220: call     qword ptr [rip + 0x6efc72]
0x00000001401e2226: nop      
0x00000001401e2227: add      rsp, 0x28
0x00000001401e222b: pop      rbx
0x00000001401e222c: pop      rdi
0x00000001401e222d: pop      rsi
0x00000001401e222e: pop      r12
0x00000001401e2230: pop      r13
0x00000001401e2232: pop      r14
0x00000001401e2234: pop      r15
0x00000001401e2236: pop      rbp
0x00000001401e2237: ret      
