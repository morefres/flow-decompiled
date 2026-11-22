; instruction-faithful x86-64 fallback for flow.exe rva=0x2025a5-0x2025e6
0x00000001402025a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402025aa: push     rbp
0x00000001402025ab: push     r15
0x00000001402025ad: push     r14
0x00000001402025af: push     r13
0x00000001402025b1: push     r12
0x00000001402025b3: push     rsi
0x00000001402025b4: push     rdi
0x00000001402025b5: push     rbx
0x00000001402025b6: sub      rsp, 0x38
0x00000001402025ba: lea      rbp, [rdx + 0x80]
0x00000001402025c1: and      rdx, 0xffffffffffffff80
0x00000001402025c5: mov      rbx, rdx
0x00000001402025c8: mov      rcx, qword ptr [rbx + 0x90]
0x00000001402025cf: call     0x140038c3e
0x00000001402025d4: nop      
0x00000001402025d5: add      rsp, 0x38
0x00000001402025d9: pop      rbx
0x00000001402025da: pop      rdi
0x00000001402025db: pop      rsi
0x00000001402025dc: pop      r12
0x00000001402025de: pop      r13
0x00000001402025e0: pop      r14
0x00000001402025e2: pop      r15
0x00000001402025e4: pop      rbp
0x00000001402025e5: ret      
