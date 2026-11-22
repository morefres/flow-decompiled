; instruction-faithful x86-64 fallback for flow.exe rva=0x1442f2-0x144327
0x00000001401442f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401442f7: push     rbp
0x00000001401442f8: push     rsi
0x00000001401442f9: push     rbx
0x00000001401442fa: sub      rsp, 0x20
0x00000001401442fe: lea      rbp, [rdx + 0x80]
0x0000000140144305: lea      rdx, [rbp + 0x1348]
0x000000014014430c: mov      dword ptr [rdx], 2
0x0000000140144312: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140144319: call     0x140142e4a
0x000000014014431e: nop      
0x000000014014431f: add      rsp, 0x20
0x0000000140144323: pop      rbx
0x0000000140144324: pop      rsi
0x0000000140144325: pop      rbp
0x0000000140144326: ret      
