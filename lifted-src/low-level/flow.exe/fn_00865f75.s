; instruction-faithful x86-64 fallback for flow.exe rva=0x865f75-0x865fbe
0x0000000140865f75: push     rbp
0x0000000140865f76: push     rsi
0x0000000140865f77: sub      rsp, 0x38
0x0000000140865f7b: lea      rbp, [rsp + 0x30]
0x0000000140865f80: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140865f88: mov      rax, rcx
0x0000000140865f8b: mov      rcx, qword ptr [rcx + 8]
0x0000000140865f8f: mov      qword ptr [rbp - 8], rax
0x0000000140865f93: mov      rdx, qword ptr [rax + 0x10]
0x0000000140865f97: mov      qword ptr [rbp - 0x10], rcx
0x0000000140865f9b: call     0x140865e15
0x0000000140865fa0: nop      
0x0000000140865fa1: mov      rsi, rax
0x0000000140865fa4: mov      rax, qword ptr [rbp - 8]
0x0000000140865fa8: mov      rcx, qword ptr [rax]
0x0000000140865fab: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140865faf: call     0x140660b40
0x0000000140865fb4: mov      rax, rsi
0x0000000140865fb7: add      rsp, 0x38
0x0000000140865fbb: pop      rsi
0x0000000140865fbc: pop      rbp
0x0000000140865fbd: ret      
