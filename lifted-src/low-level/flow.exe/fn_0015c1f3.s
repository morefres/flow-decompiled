; instruction-faithful x86-64 fallback for flow.exe rva=0x15c1f3-0x15c22d
0x000000014015c1f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c1f8: push     rbp
0x000000014015c1f9: push     rsi
0x000000014015c1fa: sub      rsp, 0x28
0x000000014015c1fe: lea      rbp, [rdx + 0x80]
0x000000014015c205: mov      rcx, qword ptr [rbp + 0x1360]
0x000000014015c20c: call     0x1408c62a6
0x000000014015c211: mov      qword ptr [rbp + 0x1340], rax
0x000000014015c218: mov      qword ptr [rbp + 0x1348], rdx
0x000000014015c21f: lea      rax, [rip - 0x4b]
0x000000014015c226: add      rsp, 0x28
0x000000014015c22a: pop      rsi
0x000000014015c22b: pop      rbp
0x000000014015c22c: ret      
