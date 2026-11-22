; instruction-faithful x86-64 fallback for flow.exe rva=0x4237a0-0x4238eb
0x00000001404237a0: push     rbp
0x00000001404237a1: push     rsi
0x00000001404237a2: push     rdi
0x00000001404237a3: sub      rsp, 0x330
0x00000001404237aa: lea      rbp, [rsp + 0x80]
0x00000001404237b2: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x00000001404237bd: mov      rdi, rcx
0x00000001404237c0: lea      rax, [rcx + 0xa8]
0x00000001404237c7: lea      rsi, [rbp + 0xe8]
0x00000001404237ce: mov      qword ptr [rbp + 0x298], rax
0x00000001404237d5: mov      qword ptr [rsi + 0xf8], rax
0x00000001404237dc: lea      rdx, [rcx + 0xc0]
0x00000001404237e3: mov      r8d, 0xf8
0x00000001404237e9: mov      rcx, rsi
0x00000001404237ec: call     0x1408acdc0
0x00000001404237f1: lea      rcx, [rbp + 0x50]
0x00000001404237f5: mov      r8d, 0x98
0x00000001404237fb: mov      rdx, rdi
0x00000001404237fe: call     0x1408acdc0
0x0000000140423803: mov      r9, qword ptr [rdi + 0xb8]
0x000000014042380a: cmp      qword ptr [rdi + 0xa8], -1
0x0000000140423812: mov      qword ptr [rbp + 0x2a0], rdi
0x0000000140423819: je       0x140423824
0x000000014042381b: mov      r8, qword ptr [rdi + 0xb0]
0x0000000140423822: jmp      0x140423827
0x0000000140423824: xor      r8d, r8d
0x0000000140423827: lea      rcx, [rbp + 0x1e8]
0x000000014042382e: mov      rdx, rsi
0x0000000140423831: call     0x140657025
0x0000000140423836: nop      
0x0000000140423837: lea      rsi, [rbp - 0x60]
0x000000014042383b: lea      rdx, [rbp + 0x50]
0x000000014042383f: mov      r8d, 0x98
0x0000000140423845: mov      rcx, rsi
0x0000000140423848: call     0x1408acdc0
0x000000014042384d: lea      rcx, [rbp + 0x1e8]
0x0000000140423854: movups   xmm0, xmmword ptr [rcx]
0x0000000140423857: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042385e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140423862: mov      qword ptr [rsi + 0xa8], rax
0x0000000140423869: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140423870: mov      rdx, qword ptr [rax + 0x98]
0x0000000140423877: mov      r8, qword ptr [rax + 0xa0]
0x000000014042387e: mov      r9, rsi
0x0000000140423881: call     0x14041eb83
0x0000000140423886: nop      
0x0000000140423887: cmp      dword ptr [rbp + 0x1e8], -1
0x000000014042388e: je       0x14042389d
0x0000000140423890: lea      rcx, [rbp + 0x1e8]
0x0000000140423897: call     0x14041dc54
0x000000014042389c: nop      
0x000000014042389d: mov      rax, qword ptr [rbp + 0x298]
0x00000001404238a4: mov      rcx, qword ptr [rax]
0x00000001404238a7: cmp      rcx, -1
0x00000001404238ab: mov      rsi, qword ptr [rbp + 0x2a0]
0x00000001404238b2: je       0x1404238cc
0x00000001404238b4: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404238bb: mov      r8d, 1
0x00000001404238c1: mov      r9d, 1
0x00000001404238c7: call     0x14000a0f6
0x00000001404238cc: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404238d3: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404238da: call     0x14041e8da
0x00000001404238df: nop      
0x00000001404238e0: add      rsp, 0x330
0x00000001404238e7: pop      rdi
0x00000001404238e8: pop      rsi
0x00000001404238e9: pop      rbp
0x00000001404238ea: ret      
