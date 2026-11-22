; instruction-faithful x86-64 fallback for flow.exe rva=0x85617c-0x856214
0x000000014085617c: push     rsi
0x000000014085617d: push     rdi
0x000000014085617e: sub      rsp, 0x78
0x0000000140856182: mov      rsi, rcx
0x0000000140856185: test     rdx, rdx
0x0000000140856188: je       0x1408561bd
0x000000014085618a: lea      rax, [rsp + 0x60]
0x000000014085618f: mov      qword ptr [rax], rdx
0x0000000140856192: mov      qword ptr [rax + 8], r8
0x0000000140856196: mov      qword ptr [rax + 0x10], 0
0x000000014085619e: lea      rdi, [rsp + 0x28]
0x00000001408561a3: mov      rcx, rdi
0x00000001408561a6: mov      rdx, rax
0x00000001408561a9: call     0x140856214
0x00000001408561ae: mov      rax, qword ptr [rdi]
0x00000001408561b1: cmp      rax, -1
0x00000001408561b5: je       0x1408561c7
0x00000001408561b7: cmp      rax, -2
0x00000001408561bb: jne      0x1408561ea
0x00000001408561bd: mov      qword ptr [rsi + 8], 0
0x00000001408561c5: jmp      0x1408561e1
0x00000001408561c7: mov      rax, qword ptr [rsp + 0x40]
0x00000001408561cc: mov      qword ptr [rsi + 0x20], rax
0x00000001408561d0: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001408561d5: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001408561d9: mov      qword ptr [rsi + 8], 1
0x00000001408561e1: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408561e8: jmp      0x14085620d
0x00000001408561ea: mov      rax, qword ptr [rsp + 0x58]
0x00000001408561ef: mov      qword ptr [rsi + 0x30], rax
0x00000001408561f3: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001408561f8: movups   xmm1, xmmword ptr [rsp + 0x38]
0x00000001408561fd: movups   xmm2, xmmword ptr [rsp + 0x48]
0x0000000140856202: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140856206: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014085620a: movups   xmmword ptr [rsi], xmm0
0x000000014085620d: add      rsp, 0x78
0x0000000140856211: pop      rdi
0x0000000140856212: pop      rsi
0x0000000140856213: ret      
