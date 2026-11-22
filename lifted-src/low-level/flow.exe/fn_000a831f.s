; instruction-faithful x86-64 fallback for flow.exe rva=0xa831f-0xa8374
0x00000001400a831f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8324: push     rbp
0x00000001400a8325: push     r15
0x00000001400a8327: push     r14
0x00000001400a8329: push     r13
0x00000001400a832b: push     r12
0x00000001400a832d: push     rsi
0x00000001400a832e: push     rdi
0x00000001400a832f: push     rbx
0x00000001400a8330: sub      rsp, 0x78
0x00000001400a8334: lea      rbp, [rdx + 0x80]
0x00000001400a833b: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a8340: test     byte ptr [rbp + 0x272], 1
0x00000001400a8347: jne      0x1400a835f
0x00000001400a8349: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a834e: add      rsp, 0x78
0x00000001400a8352: pop      rbx
0x00000001400a8353: pop      rdi
0x00000001400a8354: pop      rsi
0x00000001400a8355: pop      r12
0x00000001400a8357: pop      r13
0x00000001400a8359: pop      r14
0x00000001400a835b: pop      r15
0x00000001400a835d: pop      rbp
0x00000001400a835e: ret      
0x00000001400a835f: mov      rcx, qword ptr [rbp + 0x238]
0x00000001400a8366: mov      rdx, qword ptr [rbp + 0x230]
0x00000001400a836d: call     0x14003668a
0x00000001400a8372: jmp      0x1400a8349
