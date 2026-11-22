; instruction-faithful x86-64 fallback for flow.exe rva=0x3a24c3-0x3a2504
0x00000001403a24c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a24c8: push     rbp
0x00000001403a24c9: push     r15
0x00000001403a24cb: push     r14
0x00000001403a24cd: push     r13
0x00000001403a24cf: push     r12
0x00000001403a24d1: push     rsi
0x00000001403a24d2: push     rdi
0x00000001403a24d3: push     rbx
0x00000001403a24d4: sub      rsp, 0x38
0x00000001403a24d8: lea      rbp, [rdx + 0x80]
0x00000001403a24df: and      rdx, 0xffffffffffffff80
0x00000001403a24e3: mov      rbx, rdx
0x00000001403a24e6: lea      rcx, [rbx + 0x238]
0x00000001403a24ed: call     0x1400b546e
0x00000001403a24f2: nop      
0x00000001403a24f3: add      rsp, 0x38
0x00000001403a24f7: pop      rbx
0x00000001403a24f8: pop      rdi
0x00000001403a24f9: pop      rsi
0x00000001403a24fa: pop      r12
0x00000001403a24fc: pop      r13
0x00000001403a24fe: pop      r14
0x00000001403a2500: pop      r15
0x00000001403a2502: pop      rbp
0x00000001403a2503: ret      
