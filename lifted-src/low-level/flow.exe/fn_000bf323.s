; instruction-faithful x86-64 fallback for flow.exe rva=0xbf323-0xbf35b
0x00000001400bf323: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf328: push     rbp
0x00000001400bf329: sub      rsp, 0x20
0x00000001400bf32d: lea      rbp, [rdx + 0x80]
0x00000001400bf334: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400bf33b: call     0x1408c62a6
0x00000001400bf340: mov      qword ptr [rbp + 0x1310], rax
0x00000001400bf347: mov      qword ptr [rbp + 0x1308], rdx
0x00000001400bf34e: lea      rax, [rip - 0x71]
0x00000001400bf355: add      rsp, 0x20
0x00000001400bf359: pop      rbp
0x00000001400bf35a: ret      
