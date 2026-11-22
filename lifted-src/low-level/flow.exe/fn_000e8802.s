; instruction-faithful x86-64 fallback for flow.exe rva=0xe8802-0xe8861
0x00000001400e8802: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8807: push     rbp
0x00000001400e8808: push     r15
0x00000001400e880a: push     r14
0x00000001400e880c: push     r13
0x00000001400e880e: push     r12
0x00000001400e8810: push     rsi
0x00000001400e8811: push     rdi
0x00000001400e8812: push     rbx
0x00000001400e8813: sub      rsp, 0x68
0x00000001400e8817: lea      rbp, [rdx + 0x80]
0x00000001400e881e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8825: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e882b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8831: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e8838: call     0x1400e6258
0x00000001400e883d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8843: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8849: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8850: add      rsp, 0x68
0x00000001400e8854: pop      rbx
0x00000001400e8855: pop      rdi
0x00000001400e8856: pop      rsi
0x00000001400e8857: pop      r12
0x00000001400e8859: pop      r13
0x00000001400e885b: pop      r14
0x00000001400e885d: pop      r15
0x00000001400e885f: pop      rbp
0x00000001400e8860: ret      
