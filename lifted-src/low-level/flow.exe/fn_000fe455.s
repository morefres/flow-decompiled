; instruction-faithful x86-64 fallback for flow.exe rva=0xfe455-0xfe46f
0x00000001400fe455: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe45a: push     rbp
0x00000001400fe45b: push     rsi
0x00000001400fe45c: push     rbx
0x00000001400fe45d: sub      rsp, 0x20
0x00000001400fe461: lea      rbp, [rdx + 0x80]
0x00000001400fe468: call     0x140768ef0
0x00000001400fe46d: ud2      
