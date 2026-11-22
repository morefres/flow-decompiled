; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4c5c-0x8c4cfb
0x00000001408c4c5c: push     rbp
0x00000001408c4c5d: push     rsi
0x00000001408c4c5e: push     rdi
0x00000001408c4c5f: sub      rsp, 0x80
0x00000001408c4c66: lea      rbp, [rsp + 0x80]
0x00000001408c4c6e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c4c76: mov      rdi, rdx
0x00000001408c4c79: mov      rsi, rcx
0x00000001408c4c7c: call     0x1408c59c0
0x00000001408c4c81: mov      r8, rax
0x00000001408c4c84: mov      rax, qword ptr [rdi]
0x00000001408c4c87: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408c4c8e: cmp      rax, -1
0x00000001408c4c92: mov      qword ptr [rbp - 0x10], r8
0x00000001408c4c96: je       0x1408c4cec
0x00000001408c4c98: lea      rdx, [rbp - 0x58]
0x00000001408c4c9c: mov      qword ptr [rdx], rax
0x00000001408c4c9f: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c4ca3: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c4ca7: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c4cab: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001408c4caf: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c4cb3: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c4cb7: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c4cbb: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001408c4cbf: mov      rcx, rsi
0x00000001408c4cc2: call     0x14075dea6
0x00000001408c4cc7: nop      
0x00000001408c4cc8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4ccc: lock dec qword ptr [rcx]
0x00000001408c4cd0: jne      0x1408c4ce1
0x00000001408c4cd2: add      rsp, 0x80
0x00000001408c4cd9: pop      rdi
0x00000001408c4cda: pop      rsi
0x00000001408c4cdb: pop      rbp
0x00000001408c4cdc: jmp      0x1400298eb
0x00000001408c4ce1: add      rsp, 0x80
0x00000001408c4ce8: pop      rdi
0x00000001408c4ce9: pop      rsi
0x00000001408c4cea: pop      rbp
0x00000001408c4ceb: ret      
0x00000001408c4cec: lea      rcx, [rip + 0x2c99fd]
0x00000001408c4cf3: call     0x1408ae8e0
0x00000001408c4cf8: nop      
0x00000001408c4cf9: ud2      
