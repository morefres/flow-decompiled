; instruction-faithful x86-64 fallback for flow.exe rva=0x7c4057-0x7c40a8
0x00000001407c4057: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c405c: push     rbp
0x00000001407c405d: push     rsi
0x00000001407c405e: push     rdi
0x00000001407c405f: sub      rsp, 0x20
0x00000001407c4063: lea      rbp, [rdx + 0x30]
0x00000001407c4067: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407c406b: lea      rcx, [rdi + 0x18]
0x00000001407c406f: call     0x1407c41c2
0x00000001407c4074: mov      rsi, rdi
0x00000001407c4077: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001407c407e: test     rcx, rcx
0x00000001407c4081: je       0x1407c4090
0x00000001407c4083: mov      rax, qword ptr [rcx]
0x00000001407c4086: mov      rax, qword ptr [rax + 0x10]
0x00000001407c408a: call     qword ptr [rip + 0x10de08]
0x00000001407c4090: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407c4094: lock dec qword ptr [rcx]
0x00000001407c4098: jne      0x1407c40a0
0x00000001407c409a: call     0x140310cad
0x00000001407c409f: nop      
0x00000001407c40a0: add      rsp, 0x20
0x00000001407c40a4: pop      rdi
0x00000001407c40a5: pop      rsi
0x00000001407c40a6: pop      rbp
0x00000001407c40a7: ret      
