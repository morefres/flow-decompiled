; instruction-faithful x86-64 fallback for flow.exe rva=0x3a9127-0x3a9186
0x00000001403a9127: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a912c: push     rbp
0x00000001403a912d: push     r15
0x00000001403a912f: push     r14
0x00000001403a9131: push     r13
0x00000001403a9133: push     r12
0x00000001403a9135: push     rsi
0x00000001403a9136: push     rdi
0x00000001403a9137: push     rbx
0x00000001403a9138: sub      rsp, 0x58
0x00000001403a913c: lea      rbp, [rdx + 0x80]
0x00000001403a9143: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a914a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a9150: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a9156: lea      rcx, [rbp + 0x740]
0x00000001403a915d: call     0x1401d61b3
0x00000001403a9162: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a9168: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a916e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a9175: add      rsp, 0x58
0x00000001403a9179: pop      rbx
0x00000001403a917a: pop      rdi
0x00000001403a917b: pop      rsi
0x00000001403a917c: pop      r12
0x00000001403a917e: pop      r13
0x00000001403a9180: pop      r14
0x00000001403a9182: pop      r15
0x00000001403a9184: pop      rbp
0x00000001403a9185: ret      
