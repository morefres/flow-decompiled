; instruction-faithful x86-64 fallback for flow.exe rva=0x31f76c-0x31f79a
0x000000014031f76c: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f771: push     rbp
0x000000014031f772: push     rsi
0x000000014031f773: sub      rsp, 0x28
0x000000014031f777: lea      rbp, [rdx + 0x60]
0x000000014031f77b: mov      rcx, qword ptr [rbp]
0x000000014031f77f: call     0x1408c62a6
0x000000014031f784: mov      qword ptr [rbp - 0x20], rax
0x000000014031f788: mov      qword ptr [rbp - 0x18], rdx
0x000000014031f78c: lea      rax, [rip - 0x39]
0x000000014031f793: add      rsp, 0x28
0x000000014031f797: pop      rsi
0x000000014031f798: pop      rbp
0x000000014031f799: ret      
