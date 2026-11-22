; instruction-faithful x86-64 fallback for flow.exe rva=0xfe419-0xfe455
0x00000001400fe419: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe41e: push     rbp
0x00000001400fe41f: push     rsi
0x00000001400fe420: push     rbx
0x00000001400fe421: sub      rsp, 0x20
0x00000001400fe425: lea      rbp, [rdx + 0x80]
0x00000001400fe42c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fe433: call     0x1408c62a6
0x00000001400fe438: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fe43f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fe446: lea      rax, [rip - 0xaf]
0x00000001400fe44d: add      rsp, 0x20
0x00000001400fe451: pop      rbx
0x00000001400fe452: pop      rsi
0x00000001400fe453: pop      rbp
0x00000001400fe454: ret      
