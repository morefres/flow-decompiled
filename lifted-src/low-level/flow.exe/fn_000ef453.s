; instruction-faithful x86-64 fallback for flow.exe rva=0xef453-0xef5b5
0x00000001400ef453: push     rbp
0x00000001400ef454: push     rsi
0x00000001400ef455: push     rdi
0x00000001400ef456: push     rbx
0x00000001400ef457: sub      rsp, 0x298
0x00000001400ef45e: lea      rbp, [rsp + 0x80]
0x00000001400ef466: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x00000001400ef471: mov      rsi, rcx
0x00000001400ef474: mov      rbx, qword ptr [r8]
0x00000001400ef477: cmp      rbx, -1
0x00000001400ef47b: je       0x1400ef4f7
0x00000001400ef47d: mov      rdi, r8
0x00000001400ef480: mov      r9, qword ptr [r8 + 0x10]
0x00000001400ef484: test     r9, r9
0x00000001400ef487: je       0x1400ef510
0x00000001400ef48d: mov      qword ptr [rbp + 0x200], rbx
0x00000001400ef494: mov      qword ptr [rbp + 0x1f8], rdx
0x00000001400ef49b: mov      rdx, qword ptr [rdx + 0x200]
0x00000001400ef4a2: add      rdx, 0x10
0x00000001400ef4a6: mov      r8, qword ptr [rdi + 8]
0x00000001400ef4aa: lea      rcx, [rbp - 0x58]
0x00000001400ef4ae: mov      qword ptr [rbp + 0x208], r8
0x00000001400ef4b5: call     0x1400cb9d3
0x00000001400ef4ba: nop      
0x00000001400ef4bb: movabs   rax, 0x800000000000001a
0x00000001400ef4c5: mov      qword ptr [rbp + 0x1c0], rax
0x00000001400ef4cc: cmp      dword ptr [rbp - 0x58], -1
0x00000001400ef4d0: je       0x1400ef541
0x00000001400ef4d2: lea      rdx, [rbp - 0x58]
0x00000001400ef4d6: mov      r8d, 0x218
0x00000001400ef4dc: mov      rcx, rsi
0x00000001400ef4df: call     0x1408acdc0
0x00000001400ef4e4: nop      
0x00000001400ef4e5: lea      rcx, [rbp + 0x1c0]
0x00000001400ef4ec: call     0x140037500
0x00000001400ef4f1: nop      
0x00000001400ef4f2: jmp      0x1400ef57f
0x00000001400ef4f7: mov      r8d, 0x218
0x00000001400ef4fd: mov      rcx, rsi
0x00000001400ef500: add      rsp, 0x298
0x00000001400ef507: pop      rbx
0x00000001400ef508: pop      rdi
0x00000001400ef509: pop      rsi
0x00000001400ef50a: pop      rbp
0x00000001400ef50b: jmp      0x1408acdc0
0x00000001400ef510: mov      r8d, 0x218
0x00000001400ef516: mov      rcx, rsi
0x00000001400ef519: call     0x1408acdc0
0x00000001400ef51e: mov      rdx, qword ptr [rdi + 8]
0x00000001400ef522: mov      r8d, 1
0x00000001400ef528: mov      r9d, 1
0x00000001400ef52e: mov      rcx, rbx
0x00000001400ef531: add      rsp, 0x298
0x00000001400ef538: pop      rbx
0x00000001400ef539: pop      rdi
0x00000001400ef53a: pop      rsi
0x00000001400ef53b: pop      rbp
0x00000001400ef53c: jmp      0x14000a0f6
0x00000001400ef541: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001400ef548: mov      qword ptr [rsi + 0x38], rax
0x00000001400ef54c: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001400ef553: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400ef55a: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001400ef561: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001400ef568: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001400ef56c: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400ef570: mov      qword ptr [rsi + 8], rax
0x00000001400ef574: mov      qword ptr [rsi + 0x10], rcx
0x00000001400ef578: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400ef57f: mov      r8d, 1
0x00000001400ef585: mov      r9d, 1
0x00000001400ef58b: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400ef592: mov      rdx, qword ptr [rbp + 0x208]
0x00000001400ef599: call     0x14000a0f6
0x00000001400ef59e: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001400ef5a5: add      rsp, 0x298
0x00000001400ef5ac: pop      rbx
0x00000001400ef5ad: pop      rdi
0x00000001400ef5ae: pop      rsi
0x00000001400ef5af: pop      rbp
0x00000001400ef5b0: jmp      0x140038ea9
