; instruction-faithful x86-64 fallback for flow.exe rva=0x31d599-0x31d5d5
0x000000014031d599: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d59e: push     rbp
0x000000014031d59f: push     rsi
0x000000014031d5a0: push     rbx
0x000000014031d5a1: sub      rsp, 0x20
0x000000014031d5a5: lea      rbp, [rdx + 0x80]
0x000000014031d5ac: mov      rcx, qword ptr [rbp + 0x2f60]
0x000000014031d5b3: call     0x1408c62a6
0x000000014031d5b8: mov      qword ptr [rbp + 0x2f48], rax
0x000000014031d5bf: mov      qword ptr [rbp + 0x2f50], rdx
0x000000014031d5c6: lea      rax, [rip - 0x11a]
0x000000014031d5cd: add      rsp, 0x20
0x000000014031d5d1: pop      rbx
0x000000014031d5d2: pop      rsi
0x000000014031d5d3: pop      rbp
0x000000014031d5d4: ret      
