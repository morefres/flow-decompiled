; instruction-faithful x86-64 fallback for flow.exe rva=0x1bffef-0x1c006c
0x00000001401bffef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfff4: push     rbp
0x00000001401bfff5: push     r15
0x00000001401bfff7: push     r14
0x00000001401bfff9: push     r13
0x00000001401bfffb: push     r12
0x00000001401bfffd: push     rsi
0x00000001401bfffe: push     rdi
0x00000001401bffff: push     rbx
0x00000001401c0000: sub      rsp, 0x78
0x00000001401c0004: lea      rbp, [rdx + 0x80]
0x00000001401c000b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0012: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0018: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c001e: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c0025: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001401c002c: lea      rax, [rip + 0x74c37d]
0x00000001401c0033: mov      qword ptr [rbp + 0x1ec8], rax
0x00000001401c003a: mov      byte ptr [rbp + 0x2676], 1
0x00000001401c0041: mov      byte ptr [rbp + 0x2675], 0
0x00000001401c0048: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c004e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0054: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c005b: add      rsp, 0x78
0x00000001401c005f: pop      rbx
0x00000001401c0060: pop      rdi
0x00000001401c0061: pop      rsi
0x00000001401c0062: pop      r12
0x00000001401c0064: pop      r13
0x00000001401c0066: pop      r14
0x00000001401c0068: pop      r15
0x00000001401c006a: pop      rbp
0x00000001401c006b: ret      
