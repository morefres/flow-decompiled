; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9178-0x4f91a4
0x00000001404f9178: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f917d: push     rbp
0x00000001404f917e: sub      rsp, 0x20
0x00000001404f9182: lea      rbp, [rdx + 0x30]
0x00000001404f9186: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f918a: mov      rcx, qword ptr [rax + 0x98]
0x00000001404f9191: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404f9198: call     0x1404f92e4
0x00000001404f919d: nop      
0x00000001404f919e: add      rsp, 0x20
0x00000001404f91a2: pop      rbp
0x00000001404f91a3: ret      
