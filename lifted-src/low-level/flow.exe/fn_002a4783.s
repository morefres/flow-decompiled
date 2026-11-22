; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4783-0x2a47bd
0x00000001402a4783: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4788: push     rbp
0x00000001402a4789: push     rsi
0x00000001402a478a: sub      rsp, 0x28
0x00000001402a478e: lea      rbp, [rdx + 0x80]
0x00000001402a4795: mov      rcx, qword ptr [rbp + 0x25c0]
0x00000001402a479c: call     0x1408c62a6
0x00000001402a47a1: mov      qword ptr [rbp + 0x25a0], rax
0x00000001402a47a8: mov      qword ptr [rbp + 0x25a8], rdx
0x00000001402a47af: lea      rax, [rip - 0x4b]
0x00000001402a47b6: add      rsp, 0x28
0x00000001402a47ba: pop      rsi
0x00000001402a47bb: pop      rbp
0x00000001402a47bc: ret      
