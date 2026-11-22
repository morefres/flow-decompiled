; instruction-faithful x86-64 fallback for flow.exe rva=0x2f74ce-0x2f752f
0x00000001402f74ce: push     rbp
0x00000001402f74cf: sub      rsp, 0x30
0x00000001402f74d3: lea      rbp, [rsp + 0x30]
0x00000001402f74d8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f74e0: mov      qword ptr [rbp - 0x10], rcx
0x00000001402f74e4: mov      rax, qword ptr [rcx + 0x20]
0x00000001402f74e8: test     rax, rax
0x00000001402f74eb: je       0x1402f7505
0x00000001402f74ed: lock dec qword ptr [rax]
0x00000001402f74f1: jne      0x1402f7505
0x00000001402f74f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f74f7: mov      rcx, qword ptr [rax + 0x20]
0x00000001402f74fb: mov      rdx, qword ptr [rax + 0x28]
0x00000001402f74ff: call     0x140805f84
0x00000001402f7504: nop      
0x00000001402f7505: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7509: cmp      dword ptr [rax + 0x38], 1
0x00000001402f750d: jne      0x1402f751d
0x00000001402f750f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7513: lea      rcx, [rax + 0x40]
0x00000001402f7517: call     0x1402f6942
0x00000001402f751c: nop      
0x00000001402f751d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7521: add      rcx, 0x78
0x00000001402f7525: add      rsp, 0x30
0x00000001402f7529: pop      rbp
0x00000001402f752a: jmp      0x140808833
