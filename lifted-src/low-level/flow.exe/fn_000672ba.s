; instruction-faithful x86-64 fallback for flow.exe rva=0x672ba-0x672e9
0x00000001400672ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400672bf: push     rbp
0x00000001400672c0: sub      rsp, 0x20
0x00000001400672c4: lea      rbp, [rdx + 0x80]
0x00000001400672cb: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400672cf: call     0x1408c62a6
0x00000001400672d4: mov      qword ptr [rbp + 0x28], rax
0x00000001400672d8: mov      qword ptr [rbp + 0x18], rdx
0x00000001400672dc: lea      rax, [rip - 0x52]
0x00000001400672e3: add      rsp, 0x20
0x00000001400672e7: pop      rbp
0x00000001400672e8: ret      
