; instruction-faithful x86-64 fallback for flow.exe rva=0x290e81-0x290ebd
0x0000000140290e81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290e86: push     rbp
0x0000000140290e87: push     rsi
0x0000000140290e88: push     rbx
0x0000000140290e89: sub      rsp, 0x20
0x0000000140290e8d: lea      rbp, [rdx + 0x80]
0x0000000140290e94: mov      rcx, qword ptr [rbp + 0xe38]
0x0000000140290e9b: call     0x1408c62a6
0x0000000140290ea0: mov      qword ptr [rbp + 0xe20], rax
0x0000000140290ea7: mov      qword ptr [rbp + 0xe08], rdx
0x0000000140290eae: lea      rax, [rip - 0xaf]
0x0000000140290eb5: add      rsp, 0x20
0x0000000140290eb9: pop      rbx
0x0000000140290eba: pop      rsi
0x0000000140290ebb: pop      rbp
0x0000000140290ebc: ret      
