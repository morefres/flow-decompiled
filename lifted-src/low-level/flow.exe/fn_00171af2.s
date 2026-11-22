; instruction-faithful x86-64 fallback for flow.exe rva=0x171af2-0x171b27
0x0000000140171af2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140171af7: push     rbp
0x0000000140171af8: push     rsi
0x0000000140171af9: push     rbx
0x0000000140171afa: sub      rsp, 0x20
0x0000000140171afe: lea      rbp, [rdx + 0x80]
0x0000000140171b05: lea      rdx, [rbp + 0x1378]
0x0000000140171b0c: mov      dword ptr [rdx], 2
0x0000000140171b12: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140171b19: call     0x14014b6aa
0x0000000140171b1e: nop      
0x0000000140171b1f: add      rsp, 0x20
0x0000000140171b23: pop      rbx
0x0000000140171b24: pop      rsi
0x0000000140171b25: pop      rbp
0x0000000140171b26: ret      
