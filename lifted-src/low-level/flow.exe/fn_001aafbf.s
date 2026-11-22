; instruction-faithful x86-64 fallback for flow.exe rva=0x1aafbf-0x1aaffa
0x00000001401aafbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aafc4: push     rbp
0x00000001401aafc5: push     r15
0x00000001401aafc7: push     r14
0x00000001401aafc9: push     r13
0x00000001401aafcb: push     r12
0x00000001401aafcd: push     rsi
0x00000001401aafce: push     rdi
0x00000001401aafcf: push     rbx
0x00000001401aafd0: sub      rsp, 0x38
0x00000001401aafd4: lea      rbp, [rdx + 0x80]
0x00000001401aafdb: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401aafe2: mov      byte ptr [rax + 0x1320], 2
0x00000001401aafe9: add      rsp, 0x38
0x00000001401aafed: pop      rbx
0x00000001401aafee: pop      rdi
0x00000001401aafef: pop      rsi
0x00000001401aaff0: pop      r12
0x00000001401aaff2: pop      r13
0x00000001401aaff4: pop      r14
0x00000001401aaff6: pop      r15
0x00000001401aaff8: pop      rbp
0x00000001401aaff9: ret      
