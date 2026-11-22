; instruction-faithful x86-64 fallback for flow.exe rva=0x2a740d-0x2a7445
0x00000001402a740d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7412: push     rbp
0x00000001402a7413: sub      rsp, 0x20
0x00000001402a7417: lea      rbp, [rdx + 0x80]
0x00000001402a741e: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001402a7425: call     0x1408c62a6
0x00000001402a742a: mov      qword ptr [rbp + 0xe10], rax
0x00000001402a7431: mov      qword ptr [rbp + 0xe08], rdx
0x00000001402a7438: lea      rax, [rip - 0x71]
0x00000001402a743f: add      rsp, 0x20
0x00000001402a7443: pop      rbp
0x00000001402a7444: ret      
