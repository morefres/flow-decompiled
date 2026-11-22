; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab149-0x1ab184
0x00000001401ab149: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab14e: push     rbp
0x00000001401ab14f: push     r15
0x00000001401ab151: push     r14
0x00000001401ab153: push     r13
0x00000001401ab155: push     r12
0x00000001401ab157: push     rsi
0x00000001401ab158: push     rdi
0x00000001401ab159: push     rbx
0x00000001401ab15a: sub      rsp, 0x38
0x00000001401ab15e: lea      rbp, [rdx + 0x80]
0x00000001401ab165: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401ab16c: mov      byte ptr [rax + 0x1311], 2
0x00000001401ab173: add      rsp, 0x38
0x00000001401ab177: pop      rbx
0x00000001401ab178: pop      rdi
0x00000001401ab179: pop      rsi
0x00000001401ab17a: pop      r12
0x00000001401ab17c: pop      r13
0x00000001401ab17e: pop      r14
0x00000001401ab180: pop      r15
0x00000001401ab182: pop      rbp
0x00000001401ab183: ret      
