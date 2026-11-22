; instruction-faithful x86-64 fallback for flow.exe rva=0xfe3e4-0xfe419
0x00000001400fe3e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe3e9: push     rbp
0x00000001400fe3ea: push     rsi
0x00000001400fe3eb: push     rbx
0x00000001400fe3ec: sub      rsp, 0x20
0x00000001400fe3f0: lea      rbp, [rdx + 0x80]
0x00000001400fe3f7: lea      rdx, [rbp + 0x12e8]
0x00000001400fe3fe: mov      dword ptr [rdx], 2
0x00000001400fe404: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fe40b: call     0x1400ee56a
0x00000001400fe410: nop      
0x00000001400fe411: add      rsp, 0x20
0x00000001400fe415: pop      rbx
0x00000001400fe416: pop      rsi
0x00000001400fe417: pop      rbp
0x00000001400fe418: ret      
