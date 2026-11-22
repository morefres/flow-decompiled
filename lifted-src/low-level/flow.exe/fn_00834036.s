; instruction-faithful x86-64 fallback for flow.exe rva=0x834036-0x834119
0x0000000140834036: push     r15
0x0000000140834038: push     r14
0x000000014083403a: push     r12
0x000000014083403c: push     rsi
0x000000014083403d: push     rdi
0x000000014083403e: push     rbx
0x000000014083403f: sub      rsp, 0x58
0x0000000140834043: mov      rdi, r8
0x0000000140834046: mov      rbx, rdx
0x0000000140834049: mov      rsi, rcx
0x000000014083404c: mov      r15, qword ptr [r8 + 0x18]
0x0000000140834050: lea      r14, [rsp + 0x28]
0x0000000140834055: mov      r12, qword ptr [rdi + 0x10]
0x0000000140834059: mov      rcx, r14
0x000000014083405c: mov      rdx, rbx
0x000000014083405f: mov      r8, rdi
0x0000000140834062: call     0x140834119
0x0000000140834067: mov      rax, qword ptr [rsp + 0x28]
0x000000014083406c: cmp      rax, -1
0x0000000140834070: jne      0x140834080
0x0000000140834072: mov      rax, qword ptr [rdi + 0x18]
0x0000000140834076: cmp      rax, r15
0x0000000140834079: je       0x1408340ed
0x000000014083407b: mov      r15, rax
0x000000014083407e: jmp      0x140834055
0x0000000140834080: cmp      eax, 1
0x0000000140834083: jne      0x1408340d1
0x0000000140834085: mov      rcx, qword ptr [rsp + 0x30]
0x000000014083408a: mov      rdx, qword ptr [rsp + 0x38]
0x000000014083408f: mov      rbx, qword ptr [rsp + 0x48]
0x0000000140834094: mov      r14, qword ptr [rsp + 0x50]
0x0000000140834099: mov      qword ptr [rdi + 0x10], r12
0x000000014083409d: mov      qword ptr [rdi + 0x18], r15
0x00000001408340a1: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408340a8: mov      r8d, 8
0x00000001408340ae: mov      r9d, 0x18
0x00000001408340b4: call     0x14000a0f6
0x00000001408340b9: mov      rcx, rbx
0x00000001408340bc: mov      rdx, r14
0x00000001408340bf: add      rsp, 0x58
0x00000001408340c3: pop      rbx
0x00000001408340c4: pop      rdi
0x00000001408340c5: pop      rsi
0x00000001408340c6: pop      r12
0x00000001408340c8: pop      r14
0x00000001408340ca: pop      r15
0x00000001408340cc: jmp      0x1402c3e42
0x00000001408340d1: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001408340d6: movups   xmm1, xmmword ptr [rsp + 0x38]
0x00000001408340db: movups   xmm2, xmmword ptr [rsp + 0x48]
0x00000001408340e0: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001408340e4: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001408340e8: movups   xmmword ptr [rsi], xmm0
0x00000001408340eb: jmp      0x14083410b
0x00000001408340ed: xorps    xmm0, xmm0
0x00000001408340f0: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001408340f4: mov      qword ptr [rsi], 2
0x00000001408340fb: mov      qword ptr [rsi + 8], 0
0x0000000140834103: mov      qword ptr [rsi + 0x10], 8
0x000000014083410b: add      rsp, 0x58
0x000000014083410f: pop      rbx
0x0000000140834110: pop      rdi
0x0000000140834111: pop      rsi
0x0000000140834112: pop      r12
0x0000000140834114: pop      r14
0x0000000140834116: pop      r15
0x0000000140834118: ret      
