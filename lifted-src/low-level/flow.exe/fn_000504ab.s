; instruction-faithful x86-64 fallback for flow.exe rva=0x504ab-0x504ec
0x00000001400504ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400504b0: push     rbp
0x00000001400504b1: push     rsi
0x00000001400504b2: push     rdi
0x00000001400504b3: push     rbx
0x00000001400504b4: sub      rsp, 0x28
0x00000001400504b8: lea      rbp, [rdx + 0x80]
0x00000001400504bf: cmp      byte ptr [rbp + 0x37f], 0
0x00000001400504c6: je       0x1400504e3
0x00000001400504c8: mov      rax, qword ptr [rbp + 0x358]
0x00000001400504cf: mov      rcx, qword ptr [rax + 0x138]
0x00000001400504d6: mov      rdx, qword ptr [rax + 0x140]
0x00000001400504dd: call     0x140051204
0x00000001400504e2: nop      
0x00000001400504e3: add      rsp, 0x28
0x00000001400504e7: pop      rbx
0x00000001400504e8: pop      rdi
0x00000001400504e9: pop      rsi
0x00000001400504ea: pop      rbp
0x00000001400504eb: ret      
