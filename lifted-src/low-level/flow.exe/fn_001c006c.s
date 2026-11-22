; instruction-faithful x86-64 fallback for flow.exe rva=0x1c006c-0x1c0119
0x00000001401c006c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0071: push     rbp
0x00000001401c0072: push     r15
0x00000001401c0074: push     r14
0x00000001401c0076: push     r13
0x00000001401c0078: push     r12
0x00000001401c007a: push     rsi
0x00000001401c007b: push     rdi
0x00000001401c007c: push     rbx
0x00000001401c007d: sub      rsp, 0x78
0x00000001401c0081: lea      rbp, [rdx + 0x80]
0x00000001401c0088: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c008f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0095: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c009b: mov      rax, qword ptr [rbp + 0x2620]
0x00000001401c00a2: mov      qword ptr [rbp + 0x1e70], rax
0x00000001401c00a9: lea      rax, [rip + 0x75b7d0]
0x00000001401c00b0: mov      qword ptr [rbp + 0x1e78], rax
0x00000001401c00b7: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c00be: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c00c5: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401c00cc: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c00d3: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c00da: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c00e1: mov      al, 1
0x00000001401c00e3: mov      byte ptr [rbp + 0x2674], al
0x00000001401c00e9: mov      byte ptr [rbp + 0x2673], al
0x00000001401c00ef: mov      byte ptr [rbp + 0x2672], al
0x00000001401c00f5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c00fb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0101: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0108: add      rsp, 0x78
0x00000001401c010c: pop      rbx
0x00000001401c010d: pop      rdi
0x00000001401c010e: pop      rsi
0x00000001401c010f: pop      r12
0x00000001401c0111: pop      r13
0x00000001401c0113: pop      r14
0x00000001401c0115: pop      r15
0x00000001401c0117: pop      rbp
0x00000001401c0118: ret      
