; instruction-faithful x86-64 fallback for flow.exe rva=0x38f6ca-0x38f745
0x000000014038f6ca: push     rbp
0x000000014038f6cb: push     rsi
0x000000014038f6cc: sub      rsp, 0x38
0x000000014038f6d0: lea      rbp, [rsp + 0x30]
0x000000014038f6d5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014038f6dd: movzx    eax, byte ptr [rcx + 0x2c0]
0x000000014038f6e4: test     eax, eax
0x000000014038f6e6: je       0x14038f71e
0x000000014038f6e8: cmp      eax, 3
0x000000014038f6eb: jne      0x14038f73e
0x000000014038f6ed: cmp      byte ptr [rcx + 0x2b8], 0
0x000000014038f6f4: mov      qword ptr [rbp - 8], rcx
0x000000014038f6f8: jne      0x14038f70b
0x000000014038f6fa: mov      rax, qword ptr [rbp - 8]
0x000000014038f6fe: lea      rcx, [rax + 0x268]
0x000000014038f705: call     0x14038f7cc
0x000000014038f70a: nop      
0x000000014038f70b: mov      rcx, qword ptr [rbp - 8]
0x000000014038f70f: mov      byte ptr [rcx + 0x2c1], 0
0x000000014038f716: call     0x140038cc4
0x000000014038f71b: nop      
0x000000014038f71c: jmp      0x14038f728
0x000000014038f71e: mov      qword ptr [rbp - 8], rcx
0x000000014038f722: call     0x140038cc4
0x000000014038f727: nop      
0x000000014038f728: mov      rcx, qword ptr [rbp - 8]
0x000000014038f72c: add      rcx, 0x200
0x000000014038f733: add      rsp, 0x38
0x000000014038f737: pop      rsi
0x000000014038f738: pop      rbp
0x000000014038f739: jmp      0x140038c3e
0x000000014038f73e: add      rsp, 0x38
0x000000014038f742: pop      rsi
0x000000014038f743: pop      rbp
0x000000014038f744: ret      
