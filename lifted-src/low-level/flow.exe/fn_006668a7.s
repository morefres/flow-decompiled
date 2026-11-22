; instruction-faithful x86-64 fallback for flow.exe rva=0x6668a7-0x6668f2
0x00000001406668a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406668ac: push     rbp
0x00000001406668ad: push     rsi
0x00000001406668ae: sub      rsp, 0x28
0x00000001406668b2: lea      rbp, [rdx + 0x80]
0x00000001406668b9: mov      rax, qword ptr [rbp + 0x38]
0x00000001406668bd: cmp      word ptr [rax], 3
0x00000001406668c1: jne      0x1406668eb
0x00000001406668c3: mov      rax, qword ptr [rbp + 0x38]
0x00000001406668c7: mov      rax, qword ptr [rax + 8]
0x00000001406668cb: test     rax, rax
0x00000001406668ce: je       0x1406668eb
0x00000001406668d0: mov      r8, qword ptr [rbp + 0x38]
0x00000001406668d4: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406668d8: mov      rax, qword ptr [rax + 0x20]
0x00000001406668dc: mov      rdx, qword ptr [r8 + 0x10]
0x00000001406668e0: mov      r8, qword ptr [r8 + 0x18]
0x00000001406668e4: call     qword ptr [rip + 0x26b5ae]
0x00000001406668ea: nop      
0x00000001406668eb: add      rsp, 0x28
0x00000001406668ef: pop      rsi
0x00000001406668f0: pop      rbp
0x00000001406668f1: ret      
