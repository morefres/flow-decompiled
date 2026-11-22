; instruction-faithful x86-64 fallback for flow.exe rva=0x731b70-0x731bb5
0x0000000140731b70: push     rbp
0x0000000140731b71: push     rsi
0x0000000140731b72: sub      rsp, 0x38
0x0000000140731b76: lea      rbp, [rsp + 0x30]
0x0000000140731b7b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140731b83: mov      rsi, rcx
0x0000000140731b86: mov      byte ptr [rcx], 0x10
0x0000000140731b89: mov      qword ptr [rbp - 8], rdx
0x0000000140731b8d: mov      rcx, rdx
0x0000000140731b90: call     0x140729200
0x0000000140731b95: nop      
0x0000000140731b96: call     qword ptr [rip + 0x19fb6c]
0x0000000140731b9c: mov      rcx, rax
0x0000000140731b9f: xor      edx, edx
0x0000000140731ba1: mov      r8, qword ptr [rbp - 8]
0x0000000140731ba5: call     qword ptr [rip + 0x19fb55]
0x0000000140731bab: mov      rax, rsi
0x0000000140731bae: add      rsp, 0x38
0x0000000140731bb2: pop      rsi
0x0000000140731bb3: pop      rbp
0x0000000140731bb4: ret      
