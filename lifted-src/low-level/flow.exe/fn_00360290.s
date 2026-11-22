; instruction-faithful x86-64 fallback for flow.exe rva=0x360290-0x36033c
0x0000000140360290: push     rbp
0x0000000140360291: push     rsi
0x0000000140360292: sub      rsp, 0x38
0x0000000140360296: lea      rbp, [rsp + 0x30]
0x000000014036029b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403602a3: mov      rdx, rcx
0x00000001403602a6: movzx    eax, byte ptr [rcx + 0x608]
0x00000001403602ad: test     eax, eax
0x00000001403602af: je       0x1403602ff
0x00000001403602b1: cmp      eax, 3
0x00000001403602b4: jne      0x140360335
0x00000001403602b6: lea      rcx, [rdx + 0x170]
0x00000001403602bd: mov      qword ptr [rbp - 8], rdx
0x00000001403602c1: call     0x1403603bf
0x00000001403602c6: nop      
0x00000001403602c7: mov      rsi, qword ptr [rbp - 8]
0x00000001403602cb: mov      rcx, qword ptr [rsi + 0x158]
0x00000001403602d2: mov      rdx, qword ptr [rsi + 0x160]
0x00000001403602d9: mov      r8d, 1
0x00000001403602df: mov      r9d, 1
0x00000001403602e5: call     0x14000a0f6
0x00000001403602ea: add      rsi, 0xb8
0x00000001403602f1: mov      rcx, rsi
0x00000001403602f4: add      rsp, 0x38
0x00000001403602f8: pop      rsi
0x00000001403602f9: pop      rbp
0x00000001403602fa: jmp      0x140037677
0x00000001403602ff: mov      rcx, rdx
0x0000000140360302: mov      qword ptr [rbp - 8], rdx
0x0000000140360306: call     0x140037677
0x000000014036030b: nop      
0x000000014036030c: mov      rax, qword ptr [rbp - 8]
0x0000000140360310: mov      rcx, qword ptr [rax + 0x98]
0x0000000140360317: mov      rdx, qword ptr [rax + 0xa0]
0x000000014036031e: mov      r8d, 1
0x0000000140360324: mov      r9d, 1
0x000000014036032a: add      rsp, 0x38
0x000000014036032e: pop      rsi
0x000000014036032f: pop      rbp
0x0000000140360330: jmp      0x14000a0f6
0x0000000140360335: add      rsp, 0x38
0x0000000140360339: pop      rsi
0x000000014036033a: pop      rbp
0x000000014036033b: ret      
