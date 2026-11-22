; instruction-faithful x86-64 fallback for flow.exe rva=0x5142dc-0x51432c
0x00000001405142dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405142e1: push     rbp
0x00000001405142e2: push     r15
0x00000001405142e4: push     r14
0x00000001405142e6: push     r13
0x00000001405142e8: push     r12
0x00000001405142ea: push     rsi
0x00000001405142eb: push     rdi
0x00000001405142ec: push     rbx
0x00000001405142ed: sub      rsp, 0x58
0x00000001405142f1: lea      rbp, [rdx + 0x80]
0x00000001405142f8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405142fd: mov      rax, qword ptr [rbp + 0x5440]
0x0000000140514304: lock dec qword ptr [rax]
0x0000000140514308: jne      0x140514316
0x000000014051430a: mov      rcx, qword ptr [rbp + 0x5440]
0x0000000140514311: call     0x1404247ec
0x0000000140514316: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014051431b: add      rsp, 0x58
0x000000014051431f: pop      rbx
0x0000000140514320: pop      rdi
0x0000000140514321: pop      rsi
0x0000000140514322: pop      r12
0x0000000140514324: pop      r13
0x0000000140514326: pop      r14
0x0000000140514328: pop      r15
0x000000014051432a: pop      rbp
0x000000014051432b: ret      
