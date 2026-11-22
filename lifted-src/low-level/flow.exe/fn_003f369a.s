; instruction-faithful x86-64 fallback for flow.exe rva=0x3f369a-0x3f36fe
0x00000001403f369a: push     rbp
0x00000001403f369b: push     rsi
0x00000001403f369c: sub      rsp, 0x48
0x00000001403f36a0: lea      rbp, [rsp + 0x40]
0x00000001403f36a5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f36ad: mov      qword ptr [rbp - 0x10], rdx
0x00000001403f36b1: mov      rsi, rcx
0x00000001403f36b4: mov      rcx, qword ptr [rcx + 8]
0x00000001403f36b8: mov      byte ptr [rbp - 1], 1
0x00000001403f36bc: call     0x1408089db
0x00000001403f36c1: mov      qword ptr [rbp - 0x20], rax
0x00000001403f36c5: add      rsi, 0x10
0x00000001403f36c9: mov      qword ptr [rbp - 0x18], rsi
0x00000001403f36cd: mov      rcx, rsi
0x00000001403f36d0: call     0x1403f2c4d
0x00000001403f36d5: nop      
0x00000001403f36d6: mov      r8d, 0x2390
0x00000001403f36dc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f36e0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403f36e4: call     0x1408acdc0
0x00000001403f36e9: mov      byte ptr [rbp - 1], 0
0x00000001403f36ed: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403f36f1: call     0x1408089db
0x00000001403f36f6: nop      
0x00000001403f36f7: add      rsp, 0x48
0x00000001403f36fb: pop      rsi
0x00000001403f36fc: pop      rbp
0x00000001403f36fd: ret      
