; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2279-0x3b22ba
0x00000001403b2279: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b227e: push     rbp
0x00000001403b227f: push     r15
0x00000001403b2281: push     r14
0x00000001403b2283: push     r13
0x00000001403b2285: push     r12
0x00000001403b2287: push     rsi
0x00000001403b2288: push     rdi
0x00000001403b2289: push     rbx
0x00000001403b228a: sub      rsp, 0x38
0x00000001403b228e: lea      rbp, [rdx + 0x80]
0x00000001403b2295: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b229c: lea      rcx, [rax + 0x13a0]
0x00000001403b22a3: call     0x1403ae338
0x00000001403b22a8: nop      
0x00000001403b22a9: add      rsp, 0x38
0x00000001403b22ad: pop      rbx
0x00000001403b22ae: pop      rdi
0x00000001403b22af: pop      rsi
0x00000001403b22b0: pop      r12
0x00000001403b22b2: pop      r13
0x00000001403b22b4: pop      r14
0x00000001403b22b6: pop      r15
0x00000001403b22b8: pop      rbp
0x00000001403b22b9: ret      
