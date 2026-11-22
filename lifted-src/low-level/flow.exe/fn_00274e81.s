; instruction-faithful x86-64 fallback for flow.exe rva=0x274e81-0x274ebd
0x0000000140274e81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274e86: push     rbp
0x0000000140274e87: push     rsi
0x0000000140274e88: push     rbx
0x0000000140274e89: sub      rsp, 0x20
0x0000000140274e8d: lea      rbp, [rdx + 0x80]
0x0000000140274e94: mov      rcx, qword ptr [rbp + 0xe78]
0x0000000140274e9b: call     0x1408c62a6
0x0000000140274ea0: mov      qword ptr [rbp + 0xe60], rax
0x0000000140274ea7: mov      qword ptr [rbp + 0xe48], rdx
0x0000000140274eae: lea      rax, [rip - 0xaf]
0x0000000140274eb5: add      rsp, 0x20
0x0000000140274eb9: pop      rbx
0x0000000140274eba: pop      rsi
0x0000000140274ebb: pop      rbp
0x0000000140274ebc: ret      
