; instruction-faithful x86-64 fallback for flow.exe rva=0x84c9ba-0x84ca1c
0x000000014084c9ba: sub      rsp, 0x38
0x000000014084c9be: mov      rax, qword ptr [rcx + 0x18]
0x000000014084c9c2: mov      qword ptr [rcx + 0x18], 0
0x000000014084c9ca: test     rax, rax
0x000000014084c9cd: je       0x14084c9f7
0x000000014084c9cf: mov      r8, qword ptr [rcx + 0x10]
0x000000014084c9d3: lea      rdx, [rsp + 0x20]
0x000000014084c9d8: mov      qword ptr [rdx + 0x10], r8
0x000000014084c9dc: movups   xmm0, xmmword ptr [rcx]
0x000000014084c9df: movaps   xmmword ptr [rdx], xmm0
0x000000014084c9e2: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014084c9e9: mov      rcx, rax
0x000000014084c9ec: call     0x14084ca1c
0x000000014084c9f1: nop      
0x000000014084c9f2: add      rsp, 0x38
0x000000014084c9f6: ret      
0x000000014084c9f7: mov      rax, qword ptr [rcx]
0x000000014084c9fa: cmp      rax, -1
0x000000014084c9fe: je       0x14084c9f2
0x000000014084ca00: mov      rdx, qword ptr [rcx + 8]
0x000000014084ca04: mov      r8d, 1
0x000000014084ca0a: mov      r9d, 1
0x000000014084ca10: mov      rcx, rax
0x000000014084ca13: add      rsp, 0x38
0x000000014084ca17: jmp      0x14000a0f6
