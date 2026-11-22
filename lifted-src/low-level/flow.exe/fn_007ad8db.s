; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad8db-0x7ad910
0x00000001407ad8db: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad8e0: push     rbp
0x00000001407ad8e1: push     rsi
0x00000001407ad8e2: push     rdi
0x00000001407ad8e3: sub      rsp, 0x30
0x00000001407ad8e7: lea      rbp, [rdx + 0x70]
0x00000001407ad8eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ad8ef: mov      rsi, qword ptr [rax - 8]
0x00000001407ad8f3: call     qword ptr [rip + 0x123e0f]
0x00000001407ad8f9: mov      rcx, rax
0x00000001407ad8fc: xor      edx, edx
0x00000001407ad8fe: mov      r8, rsi
0x00000001407ad901: call     qword ptr [rip + 0x123df9]
0x00000001407ad907: nop      
0x00000001407ad908: add      rsp, 0x30
0x00000001407ad90c: pop      rdi
0x00000001407ad90d: pop      rsi
0x00000001407ad90e: pop      rbp
0x00000001407ad90f: ret      
