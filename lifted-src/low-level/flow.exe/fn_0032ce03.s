; instruction-faithful x86-64 fallback for flow.exe rva=0x32ce03-0x32ce3b
0x000000014032ce03: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ce08: push     rbp
0x000000014032ce09: sub      rsp, 0x20
0x000000014032ce0d: lea      rbp, [rdx + 0x80]
0x000000014032ce14: mov      rcx, qword ptr [rbp + 0x1228]
0x000000014032ce1b: call     0x1408c62a6
0x000000014032ce20: mov      qword ptr [rbp + 0x1210], rax
0x000000014032ce27: mov      qword ptr [rbp + 0x1208], rdx
0x000000014032ce2e: lea      rax, [rip - 0x71]
0x000000014032ce35: add      rsp, 0x20
0x000000014032ce39: pop      rbp
0x000000014032ce3a: ret      
