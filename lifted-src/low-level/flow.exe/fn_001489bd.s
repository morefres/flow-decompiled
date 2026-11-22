; instruction-faithful x86-64 fallback for flow.exe rva=0x1489bd-0x1489fe
0x00000001401489bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401489c2: push     rbp
0x00000001401489c3: push     r15
0x00000001401489c5: push     r14
0x00000001401489c7: push     r13
0x00000001401489c9: push     r12
0x00000001401489cb: push     rsi
0x00000001401489cc: push     rdi
0x00000001401489cd: push     rbx
0x00000001401489ce: sub      rsp, 0x28
0x00000001401489d2: lea      rbp, [rdx + 0x80]
0x00000001401489d9: and      rdx, 0xffffffffffffff80
0x00000001401489dd: mov      rbx, rdx
0x00000001401489e0: lea      rcx, [rbx + 0x80]
0x00000001401489e7: call     0x1400f0cc0
0x00000001401489ec: nop      
0x00000001401489ed: add      rsp, 0x28
0x00000001401489f1: pop      rbx
0x00000001401489f2: pop      rdi
0x00000001401489f3: pop      rsi
0x00000001401489f4: pop      r12
0x00000001401489f6: pop      r13
0x00000001401489f8: pop      r14
0x00000001401489fa: pop      r15
0x00000001401489fc: pop      rbp
0x00000001401489fd: ret      
