; instruction-faithful x86-64 fallback for flow.exe rva=0xfe3bc-0xfe3e4
0x00000001400fe3bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe3c1: push     rbp
0x00000001400fe3c2: push     rsi
0x00000001400fe3c3: push     rbx
0x00000001400fe3c4: sub      rsp, 0x20
0x00000001400fe3c8: lea      rbp, [rdx + 0x80]
0x00000001400fe3cf: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fe3d6: call     0x1408089db
0x00000001400fe3db: nop      
0x00000001400fe3dc: add      rsp, 0x20
0x00000001400fe3e0: pop      rbx
0x00000001400fe3e1: pop      rsi
0x00000001400fe3e2: pop      rbp
0x00000001400fe3e3: ret      
