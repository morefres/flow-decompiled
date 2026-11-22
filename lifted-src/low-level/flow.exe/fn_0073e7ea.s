; instruction-faithful x86-64 fallback for flow.exe rva=0x73e7ea-0x73e82b
0x000000014073e7ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e7ef: push     rbp
0x000000014073e7f0: push     rsi
0x000000014073e7f1: push     rdi
0x000000014073e7f2: sub      rsp, 0x20
0x000000014073e7f6: lea      rbp, [rdx + 0x80]
0x000000014073e7fd: mov      rax, qword ptr [rbp + 0x90]
0x000000014073e804: mov      rcx, qword ptr [rax]
0x000000014073e807: cmp      rcx, -1
0x000000014073e80b: je       0x14073e823
0x000000014073e80d: mov      rdx, qword ptr [rax + 8]
0x000000014073e811: mov      r8d, 1
0x000000014073e817: mov      r9d, 1
0x000000014073e81d: call     0x14000a0f6
0x000000014073e822: nop      
0x000000014073e823: add      rsp, 0x20
0x000000014073e827: pop      rdi
0x000000014073e828: pop      rsi
0x000000014073e829: pop      rbp
0x000000014073e82a: ret      
