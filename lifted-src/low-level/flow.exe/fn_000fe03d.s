; instruction-faithful x86-64 fallback for flow.exe rva=0xfe03d-0xfe07e
0x00000001400fe03d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe042: push     rbp
0x00000001400fe043: push     r15
0x00000001400fe045: push     r14
0x00000001400fe047: push     r13
0x00000001400fe049: push     r12
0x00000001400fe04b: push     rsi
0x00000001400fe04c: push     rdi
0x00000001400fe04d: push     rbx
0x00000001400fe04e: sub      rsp, 0x28
0x00000001400fe052: lea      rbp, [rdx + 0x80]
0x00000001400fe059: and      rdx, 0xffffffffffffff80
0x00000001400fe05d: mov      rbx, rdx
0x00000001400fe060: lea      rcx, [rbx + 0x80]
0x00000001400fe067: call     0x1400edaaa
0x00000001400fe06c: nop      
0x00000001400fe06d: add      rsp, 0x28
0x00000001400fe071: pop      rbx
0x00000001400fe072: pop      rdi
0x00000001400fe073: pop      rsi
0x00000001400fe074: pop      r12
0x00000001400fe076: pop      r13
0x00000001400fe078: pop      r14
0x00000001400fe07a: pop      r15
0x00000001400fe07c: pop      rbp
0x00000001400fe07d: ret      
