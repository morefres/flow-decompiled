; instruction-faithful x86-64 fallback for flow.exe rva=0x828254-0x8282e7
0x0000000140828254: push     rsi
0x0000000140828255: sub      rsp, 0x40
0x0000000140828259: mov      rsi, rcx
0x000000014082825c: test     rdx, rdx
0x000000014082825f: je       0x14082829a
0x0000000140828261: mov      rax, qword ptr [rdx]
0x0000000140828264: mov      rcx, rax
0x0000000140828267: btc      rcx, 0x3f
0x000000014082826c: test     rax, rax
0x000000014082826f: mov      eax, 1
0x0000000140828274: cmovs    rax, rcx
0x0000000140828278: test     rax, rax
0x000000014082827b: je       0x1408282a3
0x000000014082827d: cmp      rax, 1
0x0000000140828281: jne      0x1408282af
0x0000000140828283: mov      rax, qword ptr [rdx + 8]
0x0000000140828287: mov      r8, qword ptr [rdx + 0x10]
0x000000014082828b: lea      rcx, [rsp + 0x28]
0x0000000140828290: mov      rdx, rax
0x0000000140828293: call     0x1400099d0
0x0000000140828298: jmp      0x1408282c7
0x000000014082829a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408282a1: jmp      0x1408282e1
0x00000001408282a3: movabs   rax, 0x8000000000000000
0x00000001408282ad: jmp      0x1408282c2
0x00000001408282af: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001408282b3: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001408282b8: movabs   rax, 0x8000000000000002
0x00000001408282c2: mov      qword ptr [rsp + 0x28], rax
0x00000001408282c7: mov      rax, qword ptr [rsp + 0x38]
0x00000001408282cc: mov      qword ptr [rsi + 0x10], rax
0x00000001408282d0: mov      rax, qword ptr [rsp + 0x28]
0x00000001408282d5: mov      qword ptr [rsi], rax
0x00000001408282d8: mov      rax, qword ptr [rsp + 0x30]
0x00000001408282dd: mov      qword ptr [rsi + 8], rax
0x00000001408282e1: add      rsp, 0x40
0x00000001408282e5: pop      rsi
0x00000001408282e6: ret      
