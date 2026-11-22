; instruction-faithful x86-64 fallback for flow.exe rva=0x2a760e-0x2a7672
0x00000001402a760e: push     rbp
0x00000001402a760f: push     rsi
0x00000001402a7610: sub      rsp, 0x48
0x00000001402a7614: lea      rbp, [rsp + 0x40]
0x00000001402a7619: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a7621: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a7625: mov      rsi, rcx
0x00000001402a7628: mov      rcx, qword ptr [rcx + 8]
0x00000001402a762c: mov      byte ptr [rbp - 1], 1
0x00000001402a7630: call     0x1408089db
0x00000001402a7635: mov      qword ptr [rbp - 0x20], rax
0x00000001402a7639: add      rsi, 0x10
0x00000001402a763d: mov      qword ptr [rbp - 0x18], rsi
0x00000001402a7641: mov      rcx, rsi
0x00000001402a7644: call     0x1402a6c92
0x00000001402a7649: nop      
0x00000001402a764a: mov      r8d, 0x730
0x00000001402a7650: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402a7654: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402a7658: call     0x1408acdc0
0x00000001402a765d: mov      byte ptr [rbp - 1], 0
0x00000001402a7661: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402a7665: call     0x1408089db
0x00000001402a766a: nop      
0x00000001402a766b: add      rsp, 0x48
0x00000001402a766f: pop      rsi
0x00000001402a7670: pop      rbp
0x00000001402a7671: ret      
