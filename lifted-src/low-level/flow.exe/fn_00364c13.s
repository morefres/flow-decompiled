; instruction-faithful x86-64 fallback for flow.exe rva=0x364c13-0x364c4b
0x0000000140364c13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364c18: push     rbp
0x0000000140364c19: sub      rsp, 0x20
0x0000000140364c1d: lea      rbp, [rdx + 0x80]
0x0000000140364c24: mov      rcx, qword ptr [rbp + 0x51c8]
0x0000000140364c2b: call     0x1408c62a6
0x0000000140364c30: mov      qword ptr [rbp + 0x51b0], rax
0x0000000140364c37: mov      qword ptr [rbp + 0x51a8], rdx
0x0000000140364c3e: lea      rax, [rip - 0x71]
0x0000000140364c45: add      rsp, 0x20
0x0000000140364c49: pop      rbp
0x0000000140364c4a: ret      
