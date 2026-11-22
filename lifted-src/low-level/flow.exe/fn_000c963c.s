; instruction-faithful x86-64 fallback for flow.exe rva=0xc963c-0xc9676
0x00000001400c963c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c9641: push     rbp
0x00000001400c9642: push     rsi
0x00000001400c9643: sub      rsp, 0x28
0x00000001400c9647: lea      rbp, [rdx + 0x80]
0x00000001400c964e: mov      rcx, qword ptr [rbp + 0x1c00]
0x00000001400c9655: call     0x1408c62a6
0x00000001400c965a: mov      qword ptr [rbp + 0x1be0], rax
0x00000001400c9661: mov      qword ptr [rbp + 0x1be8], rdx
0x00000001400c9668: lea      rax, [rip - 0x4b]
0x00000001400c966f: add      rsp, 0x28
0x00000001400c9673: pop      rsi
0x00000001400c9674: pop      rbp
0x00000001400c9675: ret      
