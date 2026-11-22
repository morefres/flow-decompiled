; instruction-faithful x86-64 fallback for flow.exe rva=0x1acd89-0x1acdcd
0x00000001401acd89: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acd8e: push     rbp
0x00000001401acd8f: push     r15
0x00000001401acd91: push     r14
0x00000001401acd93: push     rsi
0x00000001401acd94: push     rdi
0x00000001401acd95: push     rbx
0x00000001401acd96: sub      rsp, 0x38
0x00000001401acd9a: lea      rbp, [rdx + 0x80]
0x00000001401acda1: mov      rax, qword ptr [rbp + 0x768]
0x00000001401acda8: mov      byte ptr [rax], 2
0x00000001401acdab: mov      qword ptr [rbp + 0x798], rax
0x00000001401acdb2: mov      rax, qword ptr [rbp + 0x728]
0x00000001401acdb9: mov      qword ptr [rbp + 0x790], rax
0x00000001401acdc0: add      rsp, 0x38
0x00000001401acdc4: pop      rbx
0x00000001401acdc5: pop      rdi
0x00000001401acdc6: pop      rsi
0x00000001401acdc7: pop      r14
0x00000001401acdc9: pop      r15
0x00000001401acdcb: pop      rbp
0x00000001401acdcc: ret      
