; instruction-faithful x86-64 fallback for flow.exe rva=0xf1805-0xf183b
0x00000001400f1805: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f180a: push     rbp
0x00000001400f180b: push     rsi
0x00000001400f180c: sub      rsp, 0x28
0x00000001400f1810: lea      rbp, [rdx + 0x40]
0x00000001400f1814: mov      r8d, 0x1340
0x00000001400f181a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400f181e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400f1822: call     0x1408acdc0
0x00000001400f1827: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f182b: call     0x1408089db
0x00000001400f1830: mov      byte ptr [rbp - 1], 0
0x00000001400f1834: add      rsp, 0x28
0x00000001400f1838: pop      rsi
0x00000001400f1839: pop      rbp
0x00000001400f183a: ret      
