; instruction-faithful x86-64 fallback for flow.exe rva=0x682592-0x6825f9
0x0000000140682592: push     rbp
0x0000000140682593: push     rsi
0x0000000140682594: sub      rsp, 0x48
0x0000000140682598: lea      rbp, [rsp + 0x40]
0x000000014068259d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406825a5: mov      qword ptr [rbp - 0x10], rdx
0x00000001406825a9: mov      rsi, rcx
0x00000001406825ac: mov      rcx, qword ptr [rcx + 8]
0x00000001406825b0: mov      byte ptr [rbp - 1], 1
0x00000001406825b4: call     0x1408089db
0x00000001406825b9: mov      qword ptr [rbp - 0x20], rax
0x00000001406825bd: add      rsi, 0x10
0x00000001406825c1: mov      qword ptr [rbp - 0x18], rsi
0x00000001406825c5: mov      rcx, rsi
0x00000001406825c8: call     0x140681ca2
0x00000001406825cd: nop      
0x00000001406825ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001406825d2: movups   xmm0, xmmword ptr [rax]
0x00000001406825d5: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406825d9: mov      rax, qword ptr [rbp - 0x18]
0x00000001406825dd: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406825e1: movups   xmmword ptr [rax], xmm0
0x00000001406825e4: mov      byte ptr [rbp - 1], 0
0x00000001406825e8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406825ec: call     0x1408089db
0x00000001406825f1: nop      
0x00000001406825f2: add      rsp, 0x48
0x00000001406825f6: pop      rsi
0x00000001406825f7: pop      rbp
0x00000001406825f8: ret      
