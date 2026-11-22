; instruction-faithful x86-64 fallback for flow.exe rva=0x162be8-0x162c22
0x0000000140162be8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162bed: push     rbp
0x0000000140162bee: push     rsi
0x0000000140162bef: sub      rsp, 0x28
0x0000000140162bf3: lea      rbp, [rdx + 0x80]
0x0000000140162bfa: mov      rcx, qword ptr [rbp + 0x1310]
0x0000000140162c01: call     0x1408c62a6
0x0000000140162c06: mov      qword ptr [rbp + 0x12e8], rax
0x0000000140162c0d: mov      qword ptr [rbp + 0x12f0], rdx
0x0000000140162c14: lea      rax, [rip - 0x4b]
0x0000000140162c1b: add      rsp, 0x28
0x0000000140162c1f: pop      rsi
0x0000000140162c20: pop      rbp
0x0000000140162c21: ret      
