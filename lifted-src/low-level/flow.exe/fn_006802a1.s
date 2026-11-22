; instruction-faithful x86-64 fallback for flow.exe rva=0x6802a1-0x6802ee
0x00000001406802a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406802a6: push     rbp
0x00000001406802a7: push     r15
0x00000001406802a9: push     r14
0x00000001406802ab: push     r13
0x00000001406802ad: push     r12
0x00000001406802af: push     rsi
0x00000001406802b0: push     rdi
0x00000001406802b1: push     rbx
0x00000001406802b2: sub      rsp, 0x28
0x00000001406802b6: lea      rbp, [rdx + 0x80]
0x00000001406802bd: lea      rdx, [rbp + 0x1480]
0x00000001406802c4: mov      r8d, 0x450
0x00000001406802ca: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001406802d1: call     0x1408acdc0
0x00000001406802d6: mov      byte ptr [rbp + 0x1e2f], 0
0x00000001406802dd: add      rsp, 0x28
0x00000001406802e1: pop      rbx
0x00000001406802e2: pop      rdi
0x00000001406802e3: pop      rsi
0x00000001406802e4: pop      r12
0x00000001406802e6: pop      r13
0x00000001406802e8: pop      r14
0x00000001406802ea: pop      r15
0x00000001406802ec: pop      rbp
0x00000001406802ed: ret      
