; instruction-faithful x86-64 fallback for flow.exe rva=0x627a11-0x627a42
0x0000000140627a11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627a16: push     rbp
0x0000000140627a17: push     rsi
0x0000000140627a18: sub      rsp, 0x28
0x0000000140627a1c: lea      rbp, [rdx + 0x80]
0x0000000140627a23: mov      rcx, qword ptr [rbp]
0x0000000140627a27: call     0x1408c62a6
0x0000000140627a2c: mov      qword ptr [rbp - 0x28], rax
0x0000000140627a30: mov      qword ptr [rbp - 0x20], rdx
0x0000000140627a34: lea      rax, [rip - 0x3c]
0x0000000140627a3b: add      rsp, 0x28
0x0000000140627a3f: pop      rsi
0x0000000140627a40: pop      rbp
0x0000000140627a41: ret      
