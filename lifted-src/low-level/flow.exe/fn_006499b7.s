; instruction-faithful x86-64 fallback for flow.exe rva=0x6499b7-0x6499ff
0x00000001406499b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406499bc: push     rbp
0x00000001406499bd: push     rsi
0x00000001406499be: push     rdi
0x00000001406499bf: push     rbx
0x00000001406499c0: sub      rsp, 0x28
0x00000001406499c4: lea      rbp, [rdx + 0x40]
0x00000001406499c8: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406499cc: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406499d0: cmp      rbx, rdi
0x00000001406499d3: mov      rsi, qword ptr [rbp - 8]
0x00000001406499d7: je       0x1406499f6
0x00000001406499d9: mov      rax, rbx
0x00000001406499dc: shl      rax, 4
0x00000001406499e0: mov      rcx, qword ptr [rsi + rax]
0x00000001406499e4: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001406499e9: call     0x14003668a
0x00000001406499ee: inc      rbx
0x00000001406499f1: cmp      rbx, rdi
0x00000001406499f4: jne      0x1406499d9
0x00000001406499f6: add      rsp, 0x28
0x00000001406499fa: pop      rbx
0x00000001406499fb: pop      rdi
0x00000001406499fc: pop      rsi
0x00000001406499fd: pop      rbp
0x00000001406499fe: ret      
