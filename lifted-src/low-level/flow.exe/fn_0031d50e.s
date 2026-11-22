; instruction-faithful x86-64 fallback for flow.exe rva=0x31d50e-0x31d543
0x000000014031d50e: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d513: push     rbp
0x000000014031d514: push     rsi
0x000000014031d515: push     rbx
0x000000014031d516: sub      rsp, 0x20
0x000000014031d51a: lea      rbp, [rdx + 0x80]
0x000000014031d521: lea      rdx, [rbp + 0x1768]
0x000000014031d528: mov      dword ptr [rdx], 2
0x000000014031d52e: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031d535: call     0x140311a6a
0x000000014031d53a: nop      
0x000000014031d53b: add      rsp, 0x20
0x000000014031d53f: pop      rbx
0x000000014031d540: pop      rsi
0x000000014031d541: pop      rbp
0x000000014031d542: ret      
