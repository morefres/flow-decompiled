; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfe70-0x1bfee6
0x00000001401bfe70: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfe75: push     rbp
0x00000001401bfe76: push     r15
0x00000001401bfe78: push     r14
0x00000001401bfe7a: push     r13
0x00000001401bfe7c: push     r12
0x00000001401bfe7e: push     rsi
0x00000001401bfe7f: push     rdi
0x00000001401bfe80: push     rbx
0x00000001401bfe81: sub      rsp, 0x78
0x00000001401bfe85: lea      rbp, [rdx + 0x80]
0x00000001401bfe8c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfe93: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfe99: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfe9f: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401bfea6: mov      qword ptr [rbp + 0x21b8], rax
0x00000001401bfead: lea      rax, [rip + 0x74e8f4]
0x00000001401bfeb4: mov      qword ptr [rbp + 0x21c0], rax
0x00000001401bfebb: mov      byte ptr [rbp + 0x2671], 1
0x00000001401bfec2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfec8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfece: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfed5: add      rsp, 0x78
0x00000001401bfed9: pop      rbx
0x00000001401bfeda: pop      rdi
0x00000001401bfedb: pop      rsi
0x00000001401bfedc: pop      r12
0x00000001401bfede: pop      r13
0x00000001401bfee0: pop      r14
0x00000001401bfee2: pop      r15
0x00000001401bfee4: pop      rbp
0x00000001401bfee5: ret      
