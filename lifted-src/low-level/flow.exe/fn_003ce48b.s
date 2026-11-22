; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce48b-0x3ce4c2
0x00000001403ce48b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ce490: push     rbp
0x00000001403ce491: push     r15
0x00000001403ce493: push     r14
0x00000001403ce495: push     r13
0x00000001403ce497: push     r12
0x00000001403ce499: push     rsi
0x00000001403ce49a: push     rdi
0x00000001403ce49b: push     rbx
0x00000001403ce49c: sub      rsp, 0x28
0x00000001403ce4a0: lea      rbp, [rdx + 0x80]
0x00000001403ce4a7: mov      rcx, qword ptr [rbp]
0x00000001403ce4ab: call     0x1403ce5b5
0x00000001403ce4b0: nop      
0x00000001403ce4b1: add      rsp, 0x28
0x00000001403ce4b5: pop      rbx
0x00000001403ce4b6: pop      rdi
0x00000001403ce4b7: pop      rsi
0x00000001403ce4b8: pop      r12
0x00000001403ce4ba: pop      r13
0x00000001403ce4bc: pop      r14
0x00000001403ce4be: pop      r15
0x00000001403ce4c0: pop      rbp
0x00000001403ce4c1: ret      
