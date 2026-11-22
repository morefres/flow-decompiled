; instruction-faithful x86-64 fallback for flow.exe rva=0xc805e-0xc8098
0x00000001400c805e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8063: push     rbp
0x00000001400c8064: push     rsi
0x00000001400c8065: sub      rsp, 0x28
0x00000001400c8069: lea      rbp, [rdx + 0x80]
0x00000001400c8070: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c8077: call     0x1408c62a6
0x00000001400c807c: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c8083: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400c808a: lea      rax, [rip - 0x112]
0x00000001400c8091: add      rsp, 0x28
0x00000001400c8095: pop      rsi
0x00000001400c8096: pop      rbp
0x00000001400c8097: ret      
