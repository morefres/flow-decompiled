; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6564-0x3a65ae
0x00000001403a6564: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6569: push     rbp
0x00000001403a656a: push     r15
0x00000001403a656c: push     r14
0x00000001403a656e: push     r13
0x00000001403a6570: push     r12
0x00000001403a6572: push     rsi
0x00000001403a6573: push     rdi
0x00000001403a6574: push     rbx
0x00000001403a6575: sub      rsp, 0x38
0x00000001403a6579: lea      rbp, [rdx + 0x80]
0x00000001403a6580: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a6587: cmp      byte ptr [rax + 0x860], 3
0x00000001403a658e: jne      0x1403a659d
0x00000001403a6590: lea      rcx, [rax + 0x808]
0x00000001403a6597: call     0x1403a3b5f
0x00000001403a659c: nop      
0x00000001403a659d: add      rsp, 0x38
0x00000001403a65a1: pop      rbx
0x00000001403a65a2: pop      rdi
0x00000001403a65a3: pop      rsi
0x00000001403a65a4: pop      r12
0x00000001403a65a6: pop      r13
0x00000001403a65a8: pop      r14
0x00000001403a65aa: pop      r15
0x00000001403a65ac: pop      rbp
0x00000001403a65ad: ret      
