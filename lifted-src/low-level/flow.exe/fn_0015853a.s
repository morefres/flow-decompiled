; instruction-faithful x86-64 fallback for flow.exe rva=0x15853a-0x15859e
0x000000014015853a: push     rbp
0x000000014015853b: push     rsi
0x000000014015853c: sub      rsp, 0x48
0x0000000140158540: lea      rbp, [rsp + 0x40]
0x0000000140158545: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014015854d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140158551: mov      rsi, rcx
0x0000000140158554: mov      rcx, qword ptr [rcx + 8]
0x0000000140158558: mov      byte ptr [rbp - 1], 1
0x000000014015855c: call     0x1408089db
0x0000000140158561: mov      qword ptr [rbp - 0x20], rax
0x0000000140158565: add      rsi, 0x10
0x0000000140158569: mov      qword ptr [rbp - 0x18], rsi
0x000000014015856d: mov      rcx, rsi
0x0000000140158570: call     0x140157b1a
0x0000000140158575: nop      
0x0000000140158576: mov      r8d, 0x13a0
0x000000014015857c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140158580: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140158584: call     0x1408acdc0
0x0000000140158589: mov      byte ptr [rbp - 1], 0
0x000000014015858d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140158591: call     0x1408089db
0x0000000140158596: nop      
0x0000000140158597: add      rsp, 0x48
0x000000014015859b: pop      rsi
0x000000014015859c: pop      rbp
0x000000014015859d: ret      
