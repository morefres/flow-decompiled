; instruction-faithful x86-64 fallback for flow.exe rva=0xfe46f-0xfe4ab
0x00000001400fe46f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe474: push     rbp
0x00000001400fe475: push     rsi
0x00000001400fe476: push     rbx
0x00000001400fe477: sub      rsp, 0x20
0x00000001400fe47b: lea      rbp, [rdx + 0x80]
0x00000001400fe482: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400fe489: call     0x1408c62a6
0x00000001400fe48e: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fe495: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400fe49c: lea      rax, [rip - 0x11a]
0x00000001400fe4a3: add      rsp, 0x20
0x00000001400fe4a7: pop      rbx
0x00000001400fe4a8: pop      rsi
0x00000001400fe4a9: pop      rbp
0x00000001400fe4aa: ret      
