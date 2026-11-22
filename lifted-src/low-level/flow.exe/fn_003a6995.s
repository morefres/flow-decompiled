; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6995-0x3a69cf
0x00000001403a6995: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a699a: push     rbp
0x00000001403a699b: push     r15
0x00000001403a699d: push     r14
0x00000001403a699f: push     r13
0x00000001403a69a1: push     r12
0x00000001403a69a3: push     rsi
0x00000001403a69a4: push     rdi
0x00000001403a69a5: push     rbx
0x00000001403a69a6: sub      rsp, 0x38
0x00000001403a69aa: lea      rbp, [rdx + 0x80]
0x00000001403a69b1: lea      rcx, [rbp + 0x540]
0x00000001403a69b8: call     0x1403acec4
0x00000001403a69bd: nop      
0x00000001403a69be: add      rsp, 0x38
0x00000001403a69c2: pop      rbx
0x00000001403a69c3: pop      rdi
0x00000001403a69c4: pop      rsi
0x00000001403a69c5: pop      r12
0x00000001403a69c7: pop      r13
0x00000001403a69c9: pop      r14
0x00000001403a69cb: pop      r15
0x00000001403a69cd: pop      rbp
0x00000001403a69ce: ret      
