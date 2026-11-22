; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3fdb-0x7c4057
0x00000001407c3fdb: push     rbp
0x00000001407c3fdc: push     rsi
0x00000001407c3fdd: push     rdi
0x00000001407c3fde: sub      rsp, 0x30
0x00000001407c3fe2: lea      rbp, [rsp + 0x30]
0x00000001407c3fe7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c3fef: mov      rsi, rcx
0x00000001407c3ff2: mov      rcx, qword ptr [rcx]
0x00000001407c3ff5: lock dec qword ptr [rcx]
0x00000001407c3ff9: jne      0x1407c4000
0x00000001407c3ffb: call     0x14078b1e9
0x00000001407c4000: mov      rcx, qword ptr [rsi + 8]
0x00000001407c4004: dec      qword ptr [rcx]
0x00000001407c4007: mov      qword ptr [rbp - 0x10], rsi
0x00000001407c400b: jne      0x1407c4013
0x00000001407c400d: call     0x1407c40a8
0x00000001407c4012: nop      
0x00000001407c4013: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407c4017: lea      rcx, [rsi + 0x18]
0x00000001407c401b: call     0x1407c41c2
0x00000001407c4020: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001407c4027: test     rcx, rcx
0x00000001407c402a: je       0x1407c4039
0x00000001407c402c: mov      rax, qword ptr [rcx]
0x00000001407c402f: mov      rax, qword ptr [rax + 0x10]
0x00000001407c4033: call     qword ptr [rip + 0x10de5f]
0x00000001407c4039: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407c403d: lock dec qword ptr [rcx]
0x00000001407c4041: jne      0x1407c404f
0x00000001407c4043: add      rsp, 0x30
0x00000001407c4047: pop      rdi
0x00000001407c4048: pop      rsi
0x00000001407c4049: pop      rbp
0x00000001407c404a: jmp      0x140310cad
0x00000001407c404f: add      rsp, 0x30
0x00000001407c4053: pop      rdi
0x00000001407c4054: pop      rsi
0x00000001407c4055: pop      rbp
0x00000001407c4056: ret      
