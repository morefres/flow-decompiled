; instruction-faithful x86-64 fallback for flow.exe rva=0x7346e0-0x734771
0x00000001407346e0: push     rbp
0x00000001407346e1: push     rsi
0x00000001407346e2: sub      rsp, 0x38
0x00000001407346e6: lea      rbp, [rsp + 0x30]
0x00000001407346eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407346f3: mov      qword ptr [rbp - 8], rcx
0x00000001407346f7: mov      rcx, qword ptr [rcx + 0x100]
0x00000001407346fe: lock dec qword ptr [rcx]
0x0000000140734702: jne      0x14073470a
0x0000000140734704: call     0x1407196c3
0x0000000140734709: nop      
0x000000014073470a: mov      rax, qword ptr [rbp - 8]
0x000000014073470e: cmp      qword ptr [rax + 0x18], -1
0x0000000140734713: je       0x140734723
0x0000000140734715: mov      rax, qword ptr [rbp - 8]
0x0000000140734719: lea      rcx, [rax + 0x18]
0x000000014073471d: call     0x1406e515b
0x0000000140734722: nop      
0x0000000140734723: mov      rsi, qword ptr [rbp - 8]
0x0000000140734727: cmp      byte ptr [rsi + 0xe0], 0
0x000000014073472e: jne      0x140734755
0x0000000140734730: mov      rcx, qword ptr [rsi + 0xe8]
0x0000000140734737: cmp      rcx, -1
0x000000014073473b: je       0x140734755
0x000000014073473d: mov      rdx, qword ptr [rsi + 0xf0]
0x0000000140734744: mov      r8d, 1
0x000000014073474a: mov      r9d, 1
0x0000000140734750: call     0x14000a0f6
0x0000000140734755: lea      rcx, [rsi + 0xa8]
0x000000014073475c: call     0x1407168ec
0x0000000140734761: nop      
0x0000000140734762: mov      rcx, qword ptr [rbp - 8]
0x0000000140734766: add      rsp, 0x38
0x000000014073476a: pop      rsi
0x000000014073476b: pop      rbp
0x000000014073476c: jmp      0x14034130d
