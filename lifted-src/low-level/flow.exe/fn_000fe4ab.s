; instruction-faithful x86-64 fallback for flow.exe rva=0xfe4ab-0xfe4c5
0x00000001400fe4ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe4b0: push     rbp
0x00000001400fe4b1: push     rsi
0x00000001400fe4b2: push     rbx
0x00000001400fe4b3: sub      rsp, 0x20
0x00000001400fe4b7: lea      rbp, [rdx + 0x80]
0x00000001400fe4be: call     0x140768ef0
0x00000001400fe4c3: ud2      
