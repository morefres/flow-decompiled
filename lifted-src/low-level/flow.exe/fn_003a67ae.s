; instruction-faithful x86-64 fallback for flow.exe rva=0x3a67ae-0x3a67e8
0x00000001403a67ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a67b3: push     rbp
0x00000001403a67b4: push     r15
0x00000001403a67b6: push     r14
0x00000001403a67b8: push     r13
0x00000001403a67ba: push     r12
0x00000001403a67bc: push     rsi
0x00000001403a67bd: push     rdi
0x00000001403a67be: push     rbx
0x00000001403a67bf: sub      rsp, 0x38
0x00000001403a67c3: lea      rbp, [rdx + 0x80]
0x00000001403a67ca: lea      rcx, [rbp + 0x198]
0x00000001403a67d1: call     0x1403a45a8
0x00000001403a67d6: nop      
0x00000001403a67d7: add      rsp, 0x38
0x00000001403a67db: pop      rbx
0x00000001403a67dc: pop      rdi
0x00000001403a67dd: pop      rsi
0x00000001403a67de: pop      r12
0x00000001403a67e0: pop      r13
0x00000001403a67e2: pop      r14
0x00000001403a67e4: pop      r15
0x00000001403a67e6: pop      rbp
0x00000001403a67e7: ret      
