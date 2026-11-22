; instruction-faithful x86-64 fallback for flow.exe rva=0x54b7ec-0x54b851
0x000000014054b7ec: push     rsi
0x000000014054b7ed: push     rdi
0x000000014054b7ee: sub      rsp, 0x38
0x000000014054b7f2: mov      rsi, rcx
0x000000014054b7f5: movzx    eax, byte ptr [rdx]
0x000000014054b7f8: cmp      eax, 0x10
0x000000014054b7fb: je       0x14054b807
0x000000014054b7fd: cmp      eax, 0x11
0x000000014054b800: je       0x14054b810
0x000000014054b802: cmp      eax, 0x12
0x000000014054b805: jne      0x14054b814
0x000000014054b807: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014054b80e: jmp      0x14054b84a
0x000000014054b810: mov      rdx, qword ptr [rdx + 8]
0x000000014054b814: lea      rdi, [rsp + 0x20]
0x000000014054b819: mov      rcx, rdi
0x000000014054b81c: call     0x14054b851
0x000000014054b821: cmp      qword ptr [rdi], -1
0x000000014054b825: je       0x14054b83a
0x000000014054b827: mov      rax, qword ptr [rsp + 0x30]
0x000000014054b82c: mov      qword ptr [rsi + 0x10], rax
0x000000014054b830: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014054b835: movups   xmmword ptr [rsi], xmm0
0x000000014054b838: jmp      0x14054b84a
0x000000014054b83a: mov      rax, qword ptr [rsp + 0x28]
0x000000014054b83f: mov      qword ptr [rsi + 8], rax
0x000000014054b843: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014054b84a: add      rsp, 0x38
0x000000014054b84e: pop      rdi
0x000000014054b84f: pop      rsi
0x000000014054b850: ret      
