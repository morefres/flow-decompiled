; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5dda-0x1d5e14
0x00000001401d5dda: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5ddf: push     rbp
0x00000001401d5de0: push     r15
0x00000001401d5de2: push     r14
0x00000001401d5de4: push     r13
0x00000001401d5de6: push     r12
0x00000001401d5de8: push     rsi
0x00000001401d5de9: push     rdi
0x00000001401d5dea: push     rbx
0x00000001401d5deb: sub      rsp, 0x28
0x00000001401d5def: lea      rbp, [rdx + 0x80]
0x00000001401d5df6: lea      rcx, [rbp + 0xa0]
0x00000001401d5dfd: call     0x140035fc0
0x00000001401d5e02: nop      
0x00000001401d5e03: add      rsp, 0x28
0x00000001401d5e07: pop      rbx
0x00000001401d5e08: pop      rdi
0x00000001401d5e09: pop      rsi
0x00000001401d5e0a: pop      r12
0x00000001401d5e0c: pop      r13
0x00000001401d5e0e: pop      r14
0x00000001401d5e10: pop      r15
0x00000001401d5e12: pop      rbp
0x00000001401d5e13: ret      
