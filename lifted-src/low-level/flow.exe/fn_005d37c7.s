; instruction-faithful x86-64 fallback for flow.exe rva=0x5d37c7-0x5d389e
0x00000001405d37c7: push     rbp
0x00000001405d37c8: push     r14
0x00000001405d37ca: push     rsi
0x00000001405d37cb: push     rdi
0x00000001405d37cc: push     rbx
0x00000001405d37cd: sub      rsp, 0x70
0x00000001405d37d1: lea      rbp, [rsp + 0x70]
0x00000001405d37d6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405d37de: mov      rdi, rdx
0x00000001405d37e1: mov      rsi, rcx
0x00000001405d37e4: lea      rcx, [rbp - 0x20]
0x00000001405d37e8: call     0x1405c7065
0x00000001405d37ed: add      rdi, 0x88
0x00000001405d37f4: lea      rcx, [rbp - 0x40]
0x00000001405d37f8: mov      rdx, rdi
0x00000001405d37fb: call     0x1405be600
0x00000001405d3800: nop      
0x00000001405d3801: mov      r14, qword ptr [rbp - 0x38]
0x00000001405d3805: mov      rdi, qword ptr [rbp - 0x30]
0x00000001405d3809: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d380d: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405d3811: sub      rax, rbx
0x00000001405d3814: cmp      rdi, rax
0x00000001405d3817: ja       0x1405d3871
0x00000001405d3819: test     rdi, rdi
0x00000001405d381c: je       0x1405d3838
0x00000001405d381e: mov      rcx, rbx
0x00000001405d3821: shl      rcx, 4
0x00000001405d3825: add      rcx, qword ptr [rbp - 0x18]
0x00000001405d3829: mov      r8, rdi
0x00000001405d382c: shl      r8, 4
0x00000001405d3830: mov      rdx, r14
0x00000001405d3833: call     0x1408acdc0
0x00000001405d3838: add      rbx, rdi
0x00000001405d383b: mov      qword ptr [rbp - 0x10], rbx
0x00000001405d383f: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d3843: mov      r8d, 8
0x00000001405d3849: mov      r9d, 0x10
0x00000001405d384f: mov      rdx, r14
0x00000001405d3852: call     0x14000a0f6
0x00000001405d3857: mov      rax, qword ptr [rbp - 0x10]
0x00000001405d385b: mov      qword ptr [rsi + 0x10], rax
0x00000001405d385f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d3863: movups   xmmword ptr [rsi], xmm0
0x00000001405d3866: add      rsp, 0x70
0x00000001405d386a: pop      rbx
0x00000001405d386b: pop      rdi
0x00000001405d386c: pop      rsi
0x00000001405d386d: pop      r14
0x00000001405d386f: pop      rbp
0x00000001405d3870: ret      
0x00000001405d3871: mov      qword ptr [rbp - 0x28], r14
0x00000001405d3875: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405d387e: lea      rcx, [rbp - 0x20]
0x00000001405d3882: mov      r9d, 8
0x00000001405d3888: mov      rdx, rbx
0x00000001405d388b: mov      r8, rdi
0x00000001405d388e: call     0x1408ae052
0x00000001405d3893: nop      
0x00000001405d3894: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405d3898: mov      r14, qword ptr [rbp - 0x28]
0x00000001405d389c: jmp      0x1405d381e
