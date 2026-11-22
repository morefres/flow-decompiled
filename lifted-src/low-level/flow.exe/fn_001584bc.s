; instruction-faithful x86-64 fallback for flow.exe rva=0x1584bc-0x1584f6
0x00000001401584bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401584c1: push     rbp
0x00000001401584c2: push     rsi
0x00000001401584c3: sub      rsp, 0x28
0x00000001401584c7: lea      rbp, [rdx + 0x80]
0x00000001401584ce: mov      rcx, qword ptr [rbp + 0x1360]
0x00000001401584d5: call     0x1408c62a6
0x00000001401584da: mov      qword ptr [rbp + 0x1340], rax
0x00000001401584e1: mov      qword ptr [rbp + 0x1348], rdx
0x00000001401584e8: lea      rax, [rip - 0x4b]
0x00000001401584ef: add      rsp, 0x28
0x00000001401584f3: pop      rsi
0x00000001401584f4: pop      rbp
0x00000001401584f5: ret      
