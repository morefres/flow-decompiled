; instruction-faithful x86-64 fallback for flow.exe rva=0x25163e-0x2516b6
0x000000014025163e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251643: push     rbp
0x0000000140251644: push     r15
0x0000000140251646: push     r14
0x0000000140251648: push     r13
0x000000014025164a: push     r12
0x000000014025164c: push     rsi
0x000000014025164d: push     rdi
0x000000014025164e: push     rbx
0x000000014025164f: sub      rsp, 0x28
0x0000000140251653: lea      rbp, [rdx + 0x80]
0x000000014025165a: and      rdx, 0xffffffffffffff80
0x000000014025165e: mov      rbx, rdx
0x0000000140251661: lea      rcx, [rbx + 0x1b0]
0x0000000140251668: call     0x140251f76
0x000000014025166d: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140251674: mov      qword ptr [rbx + 0xf0], rax
0x000000014025167b: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140251682: mov      qword ptr [rbx + 0xf8], rax
0x0000000140251689: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140251690: mov      qword ptr [rbx + 0x100], rax
0x0000000140251697: mov      rax, qword ptr [rbx + 0xc8]
0x000000014025169e: mov      qword ptr [rbx + 0x108], rax
0x00000001402516a5: add      rsp, 0x28
0x00000001402516a9: pop      rbx
0x00000001402516aa: pop      rdi
0x00000001402516ab: pop      rsi
0x00000001402516ac: pop      r12
0x00000001402516ae: pop      r13
0x00000001402516b0: pop      r14
0x00000001402516b2: pop      r15
0x00000001402516b4: pop      rbp
0x00000001402516b5: ret      
