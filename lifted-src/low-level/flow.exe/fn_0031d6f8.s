; instruction-faithful x86-64 fallback for flow.exe rva=0x31d6f8-0x31d732
0x000000014031d6f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d6fd: push     rbp
0x000000014031d6fe: push     rsi
0x000000014031d6ff: sub      rsp, 0x28
0x000000014031d703: lea      rbp, [rdx + 0x80]
0x000000014031d70a: mov      rcx, qword ptr [rbp + 0x1790]
0x000000014031d711: call     0x1408c62a6
0x000000014031d716: mov      qword ptr [rbp + 0x1768], rax
0x000000014031d71d: mov      qword ptr [rbp + 0x1770], rdx
0x000000014031d724: lea      rax, [rip - 0x4b]
0x000000014031d72b: add      rsp, 0x28
0x000000014031d72f: pop      rsi
0x000000014031d730: pop      rbp
0x000000014031d731: ret      
