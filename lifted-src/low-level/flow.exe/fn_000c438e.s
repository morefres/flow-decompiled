; instruction-faithful x86-64 fallback for flow.exe rva=0xc438e-0xc43c8
0x00000001400c438e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4393: push     rbp
0x00000001400c4394: push     rsi
0x00000001400c4395: sub      rsp, 0x28
0x00000001400c4399: lea      rbp, [rdx + 0x80]
0x00000001400c43a0: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c43a7: call     0x1408c62a6
0x00000001400c43ac: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c43b3: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400c43ba: lea      rax, [rip - 0x112]
0x00000001400c43c1: add      rsp, 0x28
0x00000001400c43c5: pop      rsi
0x00000001400c43c6: pop      rbp
0x00000001400c43c7: ret      
