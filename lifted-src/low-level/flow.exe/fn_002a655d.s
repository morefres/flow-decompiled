; instruction-faithful x86-64 fallback for flow.exe rva=0x2a655d-0x2a6598
0x00000001402a655d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6562: push     rbp
0x00000001402a6563: push     r15
0x00000001402a6565: push     r14
0x00000001402a6567: push     r13
0x00000001402a6569: push     r12
0x00000001402a656b: push     rsi
0x00000001402a656c: push     rdi
0x00000001402a656d: push     rbx
0x00000001402a656e: sub      rsp, 0x28
0x00000001402a6572: lea      rbp, [rdx + 0x80]
0x00000001402a6579: and      rdx, 0xffffffffffffff80
0x00000001402a657d: mov      rbx, rdx
0x00000001402a6580: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a6584: dec      qword ptr [rax]
0x00000001402a6587: add      rsp, 0x28
0x00000001402a658b: pop      rbx
0x00000001402a658c: pop      rdi
0x00000001402a658d: pop      rsi
0x00000001402a658e: pop      r12
0x00000001402a6590: pop      r13
0x00000001402a6592: pop      r14
0x00000001402a6594: pop      r15
0x00000001402a6596: pop      rbp
0x00000001402a6597: ret      
