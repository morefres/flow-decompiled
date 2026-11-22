; instruction-faithful x86-64 fallback for flow.exe rva=0x421460-0x4215a1
0x0000000140421460: push     rbp
0x0000000140421461: push     rsi
0x0000000140421462: sub      rsp, 0x288
0x0000000140421469: lea      rbp, [rsp + 0x80]
0x0000000140421471: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x000000014042147c: mov      rsi, rcx
0x000000014042147f: lea      rax, [rcx + 0xa8]
0x0000000140421486: lea      rcx, [rbp + 0xa0]
0x000000014042148d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140421494: mov      qword ptr [rcx + 0x98], rax
0x000000014042149b: mov      r8d, 0x98
0x00000001404214a1: mov      rdx, rsi
0x00000001404214a4: call     0x1408acdc0
0x00000001404214a9: mov      r9, qword ptr [rsi + 0xb8]
0x00000001404214b0: cmp      qword ptr [rsi + 0xa8], -1
0x00000001404214b8: je       0x1404214c3
0x00000001404214ba: mov      r8, qword ptr [rsi + 0xb0]
0x00000001404214c1: jmp      0x1404214c6
0x00000001404214c3: xor      r8d, r8d
0x00000001404214c6: mov      qword ptr [rbp + 0x1f8], rsi
0x00000001404214cd: movabs   rax, 0x8000000000000003
0x00000001404214d7: lea      rdx, [rbp - 0x58]
0x00000001404214db: mov      qword ptr [rdx], rax
0x00000001404214de: lea      rcx, [rbp + 0x140]
0x00000001404214e5: call     0x140657025
0x00000001404214ea: nop      
0x00000001404214eb: lea      rsi, [rbp - 0x58]
0x00000001404214ef: lea      rdx, [rbp + 0xa0]
0x00000001404214f6: mov      r8d, 0x98
0x00000001404214fc: mov      rcx, rsi
0x00000001404214ff: call     0x1408acdc0
0x0000000140421504: lea      rcx, [rbp + 0x140]
0x000000014042150b: movups   xmm0, xmmword ptr [rcx]
0x000000014042150e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140421515: mov      rax, qword ptr [rcx + 0x10]
0x0000000140421519: mov      qword ptr [rsi + 0xa8], rax
0x0000000140421520: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421527: mov      rdx, qword ptr [rax + 0x98]
0x000000014042152e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140421535: mov      r9, rsi
0x0000000140421538: call     0x14041eb83
0x000000014042153d: nop      
0x000000014042153e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140421545: je       0x140421554
0x0000000140421547: lea      rcx, [rbp + 0x140]
0x000000014042154e: call     0x14041dc54
0x0000000140421553: nop      
0x0000000140421554: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042155b: mov      rcx, qword ptr [rax]
0x000000014042155e: cmp      rcx, -1
0x0000000140421562: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140421569: je       0x140421583
0x000000014042156b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140421572: mov      r8d, 1
0x0000000140421578: mov      r9d, 1
0x000000014042157e: call     0x14000a0f6
0x0000000140421583: mov      rcx, qword ptr [rsi + 0x98]
0x000000014042158a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140421591: call     0x14041e8da
0x0000000140421596: nop      
0x0000000140421597: add      rsp, 0x288
0x000000014042159e: pop      rsi
0x000000014042159f: pop      rbp
0x00000001404215a0: ret      
