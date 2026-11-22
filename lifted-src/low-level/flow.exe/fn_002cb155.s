; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb155-0x2cb1c4
0x00000001402cb155: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb15a: push     rbp
0x00000001402cb15b: push     r15
0x00000001402cb15d: push     r14
0x00000001402cb15f: push     r13
0x00000001402cb161: push     r12
0x00000001402cb163: push     rsi
0x00000001402cb164: push     rdi
0x00000001402cb165: push     rbx
0x00000001402cb166: sub      rsp, 0x28
0x00000001402cb16a: lea      rbp, [rdx + 0x80]
0x00000001402cb171: cmp      qword ptr [rbp + 0x3c8], 0
0x00000001402cb179: jne      0x1402cb1b3
0x00000001402cb17b: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001402cb182: mov      rax, qword ptr [rbp + 0x410]
0x00000001402cb189: mov      rax, qword ptr [rax + 0x20]
0x00000001402cb18d: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402cb194: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402cb19b: call     qword ptr [rip + 0x606cf7]
0x00000001402cb1a1: nop      
0x00000001402cb1a2: add      rsp, 0x28
0x00000001402cb1a6: pop      rbx
0x00000001402cb1a7: pop      rdi
0x00000001402cb1a8: pop      rsi
0x00000001402cb1a9: pop      r12
0x00000001402cb1ab: pop      r13
0x00000001402cb1ad: pop      r14
0x00000001402cb1af: pop      r15
0x00000001402cb1b1: pop      rbp
0x00000001402cb1b2: ret      
0x00000001402cb1b3: add      rsp, 0x28
0x00000001402cb1b7: pop      rbx
0x00000001402cb1b8: pop      rdi
0x00000001402cb1b9: pop      rsi
0x00000001402cb1ba: pop      r12
0x00000001402cb1bc: pop      r13
0x00000001402cb1be: pop      r14
0x00000001402cb1c0: pop      r15
0x00000001402cb1c2: pop      rbp
0x00000001402cb1c3: ret      
