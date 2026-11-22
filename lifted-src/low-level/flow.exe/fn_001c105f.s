; instruction-faithful x86-64 fallback for flow.exe rva=0x1c105f-0x1c10d9
0x00000001401c105f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1064: push     rbp
0x00000001401c1065: push     r15
0x00000001401c1067: push     r14
0x00000001401c1069: push     r13
0x00000001401c106b: push     r12
0x00000001401c106d: push     rsi
0x00000001401c106e: push     rdi
0x00000001401c106f: push     rbx
0x00000001401c1070: sub      rsp, 0x78
0x00000001401c1074: lea      rbp, [rdx + 0x80]
0x00000001401c107b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1082: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1088: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c108e: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401c1095: lock dec qword ptr [rax]
0x00000001401c1099: jne      0x1401c10ae
0x00000001401c109b: mov      byte ptr [rbp + 0x2671], 1
0x00000001401c10a2: lea      rcx, [rbp + 0x1720]
0x00000001401c10a9: call     0x1407da224
0x00000001401c10ae: mov      byte ptr [rbp + 0x2671], 1
0x00000001401c10b5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c10bb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c10c1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c10c8: add      rsp, 0x78
0x00000001401c10cc: pop      rbx
0x00000001401c10cd: pop      rdi
0x00000001401c10ce: pop      rsi
0x00000001401c10cf: pop      r12
0x00000001401c10d1: pop      r13
0x00000001401c10d3: pop      r14
0x00000001401c10d5: pop      r15
0x00000001401c10d7: pop      rbp
0x00000001401c10d8: ret      
