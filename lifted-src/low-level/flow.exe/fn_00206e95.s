; instruction-faithful x86-64 fallback for flow.exe rva=0x206e95-0x206ecf
0x0000000140206e95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206e9a: push     rbp
0x0000000140206e9b: push     rsi
0x0000000140206e9c: sub      rsp, 0x28
0x0000000140206ea0: lea      rbp, [rdx + 0x80]
0x0000000140206ea7: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140206eae: call     0x1408c62a6
0x0000000140206eb3: mov      qword ptr [rbp + 0x308], rax
0x0000000140206eba: mov      qword ptr [rbp + 0x2f0], rdx
0x0000000140206ec1: lea      rax, [rip - 0xaa]
0x0000000140206ec8: add      rsp, 0x28
0x0000000140206ecc: pop      rsi
0x0000000140206ecd: pop      rbp
0x0000000140206ece: ret      
