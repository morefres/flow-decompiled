; instruction-faithful x86-64 fallback for flow.exe rva=0x7f19a4-0x7f19da
0x00000001407f19a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f19a9: push     rbp
0x00000001407f19aa: push     rsi
0x00000001407f19ab: sub      rsp, 0x28
0x00000001407f19af: lea      rbp, [rdx + 0x40]
0x00000001407f19b3: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407f19b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f19bb: sub      qword ptr [rbp - 8], rax
0x00000001407f19bf: je       0x1407f19d3
0x00000001407f19c1: mov      rcx, rsi
0x00000001407f19c4: call     0x14063ecb4
0x00000001407f19c9: add      rsi, 0x20
0x00000001407f19cd: dec      qword ptr [rbp - 8]
0x00000001407f19d1: jne      0x1407f19c1
0x00000001407f19d3: add      rsp, 0x28
0x00000001407f19d7: pop      rsi
0x00000001407f19d8: pop      rbp
0x00000001407f19d9: ret      
