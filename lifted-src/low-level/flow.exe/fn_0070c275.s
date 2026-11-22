; instruction-faithful x86-64 fallback for flow.exe rva=0x70c275-0x70c2a9
0x000000014070c275: mov      qword ptr [rsp + 0x10], rdx
0x000000014070c27a: push     rbp
0x000000014070c27b: push     rsi
0x000000014070c27c: push     rdi
0x000000014070c27d: push     rbx
0x000000014070c27e: sub      rsp, 0x38
0x000000014070c282: lea      rbp, [rdx + 0x70]
0x000000014070c286: mov      rcx, qword ptr [rbp - 0x38]
0x000000014070c28a: mov      r8d, 1
0x000000014070c290: mov      r9d, 1
0x000000014070c296: mov      rdx, qword ptr [rbp - 8]
0x000000014070c29a: call     0x14000a0f6
0x000000014070c29f: nop      
0x000000014070c2a0: add      rsp, 0x38
0x000000014070c2a4: pop      rbx
0x000000014070c2a5: pop      rdi
0x000000014070c2a6: pop      rsi
0x000000014070c2a7: pop      rbp
0x000000014070c2a8: ret      
