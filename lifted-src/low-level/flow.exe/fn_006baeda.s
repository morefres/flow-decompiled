; instruction-faithful x86-64 fallback for flow.exe rva=0x6baeda-0x6baf1e
0x00000001406baeda: mov      qword ptr [rsp + 0x10], rdx
0x00000001406baedf: push     rbp
0x00000001406baee0: push     r15
0x00000001406baee2: push     r14
0x00000001406baee4: push     r13
0x00000001406baee6: push     r12
0x00000001406baee8: push     rsi
0x00000001406baee9: push     rdi
0x00000001406baeea: push     rbx
0x00000001406baeeb: sub      rsp, 0x28
0x00000001406baeef: lea      rbp, [rdx + 0x80]
0x00000001406baef6: cmp      byte ptr [rbp + 0x1df], 0
0x00000001406baefd: jne      0x1406baf10
0x00000001406baeff: add      rsp, 0x28
0x00000001406baf03: pop      rbx
0x00000001406baf04: pop      rdi
0x00000001406baf05: pop      rsi
0x00000001406baf06: pop      r12
0x00000001406baf08: pop      r13
0x00000001406baf0a: pop      r14
0x00000001406baf0c: pop      r15
0x00000001406baf0e: pop      rbp
0x00000001406baf0f: ret      
0x00000001406baf10: lea      rcx, [rbp + 0xa8]
0x00000001406baf17: call     0x140685071
0x00000001406baf1c: jmp      0x1406baeff
