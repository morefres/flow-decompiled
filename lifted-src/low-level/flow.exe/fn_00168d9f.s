; instruction-faithful x86-64 fallback for flow.exe rva=0x168d9f-0x168ddb
0x0000000140168d9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168da4: push     rbp
0x0000000140168da5: push     rsi
0x0000000140168da6: push     rbx
0x0000000140168da7: sub      rsp, 0x20
0x0000000140168dab: lea      rbp, [rdx + 0x80]
0x0000000140168db2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140168db9: call     0x1408c62a6
0x0000000140168dbe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140168dc5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140168dcc: lea      rax, [rip - 0x11a]
0x0000000140168dd3: add      rsp, 0x20
0x0000000140168dd7: pop      rbx
0x0000000140168dd8: pop      rsi
0x0000000140168dd9: pop      rbp
0x0000000140168dda: ret      
