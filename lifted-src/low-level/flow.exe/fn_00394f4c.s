; instruction-faithful x86-64 fallback for flow.exe rva=0x394f4c-0x394f7b
0x0000000140394f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394f51: push     rbp
0x0000000140394f52: sub      rsp, 0x20
0x0000000140394f56: lea      rbp, [rdx + 0x80]
0x0000000140394f5d: mov      rcx, qword ptr [rbp + 8]
0x0000000140394f61: call     0x1408c62a6
0x0000000140394f66: mov      qword ptr [rbp - 0x10], rax
0x0000000140394f6a: mov      qword ptr [rbp - 0x18], rdx
0x0000000140394f6e: lea      rax, [rip - 0x53]
0x0000000140394f75: add      rsp, 0x20
0x0000000140394f79: pop      rbp
0x0000000140394f7a: ret      
