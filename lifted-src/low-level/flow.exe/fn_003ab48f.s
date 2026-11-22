; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab48f-0x3ab4c9
0x00000001403ab48f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab494: push     rbp
0x00000001403ab495: push     r15
0x00000001403ab497: push     r14
0x00000001403ab499: push     r13
0x00000001403ab49b: push     r12
0x00000001403ab49d: push     rsi
0x00000001403ab49e: push     rdi
0x00000001403ab49f: push     rbx
0x00000001403ab4a0: sub      rsp, 0x28
0x00000001403ab4a4: lea      rbp, [rdx + 0x80]
0x00000001403ab4ab: lea      rcx, [rbp + 0x158]
0x00000001403ab4b2: call     0x1403a3e0b
0x00000001403ab4b7: nop      
0x00000001403ab4b8: add      rsp, 0x28
0x00000001403ab4bc: pop      rbx
0x00000001403ab4bd: pop      rdi
0x00000001403ab4be: pop      rsi
0x00000001403ab4bf: pop      r12
0x00000001403ab4c1: pop      r13
0x00000001403ab4c3: pop      r14
0x00000001403ab4c5: pop      r15
0x00000001403ab4c7: pop      rbp
0x00000001403ab4c8: ret      
