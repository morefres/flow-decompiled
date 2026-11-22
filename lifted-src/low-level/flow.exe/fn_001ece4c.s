; instruction-faithful x86-64 fallback for flow.exe rva=0x1ece4c-0x1ece7f
0x00000001401ece4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ece51: push     rbp
0x00000001401ece52: push     r15
0x00000001401ece54: push     r14
0x00000001401ece56: push     rsi
0x00000001401ece57: push     rdi
0x00000001401ece58: push     rbx
0x00000001401ece59: sub      rsp, 0x38
0x00000001401ece5d: lea      rbp, [rdx + 0x80]
0x00000001401ece64: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ece6b: mov      byte ptr [rax + 0xef0], 2
0x00000001401ece72: add      rsp, 0x38
0x00000001401ece76: pop      rbx
0x00000001401ece77: pop      rdi
0x00000001401ece78: pop      rsi
0x00000001401ece79: pop      r14
0x00000001401ece7b: pop      r15
0x00000001401ece7d: pop      rbp
0x00000001401ece7e: ret      
