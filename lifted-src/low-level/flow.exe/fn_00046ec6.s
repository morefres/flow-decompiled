; instruction-faithful x86-64 fallback for flow.exe rva=0x46ec6-0x46ef1
0x0000000140046ec6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046ecb: push     rbp
0x0000000140046ecc: push     rsi
0x0000000140046ecd: sub      rsp, 0x28
0x0000000140046ed1: lea      rbp, [rdx + 0x80]
0x0000000140046ed8: mov      rax, qword ptr [rbp + 0x1560]
0x0000000140046edf: mov      qword ptr [rax + 0x15f0], 0
0x0000000140046eea: add      rsp, 0x28
0x0000000140046eee: pop      rsi
0x0000000140046eef: pop      rbp
0x0000000140046ef0: ret      
