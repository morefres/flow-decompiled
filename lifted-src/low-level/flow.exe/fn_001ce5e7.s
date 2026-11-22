; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce5e7-0x1ce62e
0x00000001401ce5e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce5ec: push     rbp
0x00000001401ce5ed: push     r15
0x00000001401ce5ef: push     r14
0x00000001401ce5f1: push     r13
0x00000001401ce5f3: push     r12
0x00000001401ce5f5: push     rsi
0x00000001401ce5f6: push     rdi
0x00000001401ce5f7: push     rbx
0x00000001401ce5f8: sub      rsp, 0x28
0x00000001401ce5fc: lea      rbp, [rdx + 0x80]
0x00000001401ce603: mov      rcx, qword ptr [rbp]
0x00000001401ce607: mov      rdx, qword ptr [rbp + 8]
0x00000001401ce60b: mov      r8d, 1
0x00000001401ce611: mov      r9d, 1
0x00000001401ce617: call     0x14000a0f6
0x00000001401ce61c: nop      
0x00000001401ce61d: add      rsp, 0x28
0x00000001401ce621: pop      rbx
0x00000001401ce622: pop      rdi
0x00000001401ce623: pop      rsi
0x00000001401ce624: pop      r12
0x00000001401ce626: pop      r13
0x00000001401ce628: pop      r14
0x00000001401ce62a: pop      r15
0x00000001401ce62c: pop      rbp
0x00000001401ce62d: ret      
