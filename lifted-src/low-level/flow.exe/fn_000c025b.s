; instruction-faithful x86-64 fallback for flow.exe rva=0xc025b-0xc0295
0x00000001400c025b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0260: push     rbp
0x00000001400c0261: push     rsi
0x00000001400c0262: sub      rsp, 0x28
0x00000001400c0266: lea      rbp, [rdx + 0x80]
0x00000001400c026d: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400c0274: call     0x1408c62a6
0x00000001400c0279: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c0280: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400c0287: lea      rax, [rip - 0xaa]
0x00000001400c028e: add      rsp, 0x28
0x00000001400c0292: pop      rsi
0x00000001400c0293: pop      rbp
0x00000001400c0294: ret      
