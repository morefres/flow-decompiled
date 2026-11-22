; instruction-faithful x86-64 fallback for flow.exe rva=0x32cfd9-0x32d004
0x000000014032cfd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014032cfde: push     rbp
0x000000014032cfdf: push     rsi
0x000000014032cfe0: sub      rsp, 0x28
0x000000014032cfe4: lea      rbp, [rdx + 0x80]
0x000000014032cfeb: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014032cff2: mov      qword ptr [rax + 0x970], 0
0x000000014032cffd: add      rsp, 0x28
0x000000014032d001: pop      rsi
0x000000014032d002: pop      rbp
0x000000014032d003: ret      
