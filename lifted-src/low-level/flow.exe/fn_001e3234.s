; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3234-0x1e3298
0x00000001401e3234: push     rbp
0x00000001401e3235: push     rsi
0x00000001401e3236: sub      rsp, 0x48
0x00000001401e323a: lea      rbp, [rsp + 0x40]
0x00000001401e323f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e3247: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e324b: mov      rsi, rcx
0x00000001401e324e: mov      rcx, qword ptr [rcx + 8]
0x00000001401e3252: mov      byte ptr [rbp - 1], 1
0x00000001401e3256: call     0x1408089db
0x00000001401e325b: mov      qword ptr [rbp - 0x20], rax
0x00000001401e325f: add      rsi, 0x10
0x00000001401e3263: mov      qword ptr [rbp - 0x18], rsi
0x00000001401e3267: mov      rcx, rsi
0x00000001401e326a: call     0x1401e281a
0x00000001401e326f: nop      
0x00000001401e3270: mov      r8d, 0xfb0
0x00000001401e3276: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401e327a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401e327e: call     0x1408acdc0
0x00000001401e3283: mov      byte ptr [rbp - 1], 0
0x00000001401e3287: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401e328b: call     0x1408089db
0x00000001401e3290: nop      
0x00000001401e3291: add      rsp, 0x48
0x00000001401e3295: pop      rsi
0x00000001401e3296: pop      rbp
0x00000001401e3297: ret      
