; instruction-faithful x86-64 fallback for flow.exe rva=0x5691b4-0x5691e4
0x00000001405691b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405691b9: push     rbp
0x00000001405691ba: push     rsi
0x00000001405691bb: push     rdi
0x00000001405691bc: push     rbx
0x00000001405691bd: sub      rsp, 0x28
0x00000001405691c1: lea      rbp, [rdx + 0x80]
0x00000001405691c8: lea      rcx, [rbp + 0x2610]
0x00000001405691cf: call     0x1400399e7
0x00000001405691d4: mov      byte ptr [rbp + 0x262d], 0
0x00000001405691db: add      rsp, 0x28
0x00000001405691df: pop      rbx
0x00000001405691e0: pop      rdi
0x00000001405691e1: pop      rsi
0x00000001405691e2: pop      rbp
0x00000001405691e3: ret      
