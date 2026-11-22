; instruction-faithful x86-64 fallback for flow.exe rva=0x31d4e6-0x31d50e
0x000000014031d4e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d4eb: push     rbp
0x000000014031d4ec: push     rsi
0x000000014031d4ed: push     rbx
0x000000014031d4ee: sub      rsp, 0x20
0x000000014031d4f2: lea      rbp, [rdx + 0x80]
0x000000014031d4f9: mov      rcx, qword ptr [rbp + 0x2f50]
0x000000014031d500: call     0x1408089db
0x000000014031d505: nop      
0x000000014031d506: add      rsp, 0x20
0x000000014031d50a: pop      rbx
0x000000014031d50b: pop      rsi
0x000000014031d50c: pop      rbp
0x000000014031d50d: ret      
