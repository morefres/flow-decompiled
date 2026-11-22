; instruction-faithful x86-64 fallback for flow.exe rva=0x852130-0x852231
0x0000000140852130: push     r15
0x0000000140852132: push     r14
0x0000000140852134: push     rsi
0x0000000140852135: push     rdi
0x0000000140852136: push     rbp
0x0000000140852137: push     rbx
0x0000000140852138: sub      rsp, 0x58
0x000000014085213c: mov      rdi, rdx
0x000000014085213f: mov      rsi, rcx
0x0000000140852142: lea      rbx, [rsp + 0x20]
0x0000000140852147: mov      rcx, rbx
0x000000014085214a: mov      r8b, 6
0x000000014085214d: call     0x140851381
0x0000000140852152: mov      rax, qword ptr [rbx]
0x0000000140852155: mov      r14, qword ptr [rbx + 8]
0x0000000140852159: mov      r15, qword ptr [rbx + 0x10]
0x000000014085215d: cmp      rax, -1
0x0000000140852161: je       0x140852185
0x0000000140852163: movups   xmm0, xmmword ptr [rsp + 0x38]
0x0000000140852168: movups   xmm1, xmmword ptr [rsp + 0x48]
0x000000014085216d: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140852171: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140852175: mov      qword ptr [rsi], rax
0x0000000140852178: mov      qword ptr [rsi + 8], r14
0x000000014085217c: mov      qword ptr [rsi + 0x10], r15
0x0000000140852180: jmp      0x140852224
0x0000000140852185: lea      rbx, [rsp + 0x20]
0x000000014085218a: mov      rcx, rbx
0x000000014085218d: mov      rdx, rdi
0x0000000140852190: call     0x140852231
0x0000000140852195: mov      rax, qword ptr [rbx]
0x0000000140852198: mov      bpl, byte ptr [rbx + 8]
0x000000014085219c: cmp      rax, -1
0x00000001408521a0: je       0x1408521c6
0x00000001408521a2: movups   xmm0, xmmword ptr [rsp + 0x29]
0x00000001408521a7: movups   xmm1, xmmword ptr [rsp + 0x39]
0x00000001408521ac: movups   xmm2, xmmword ptr [rsp + 0x48]
0x00000001408521b1: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001408521b5: movups   xmmword ptr [rsi + 0x19], xmm1
0x00000001408521b9: movups   xmmword ptr [rsi + 9], xmm0
0x00000001408521bd: mov      qword ptr [rsi], rax
0x00000001408521c0: mov      byte ptr [rsi + 8], bpl
0x00000001408521c4: jmp      0x140852224
0x00000001408521c6: lea      rbx, [rsp + 0x20]
0x00000001408521cb: mov      rcx, rbx
0x00000001408521ce: mov      rdx, rdi
0x00000001408521d1: mov      r8b, 4
0x00000001408521d4: call     0x140851381
0x00000001408521d9: mov      rdx, qword ptr [rbx]
0x00000001408521dc: mov      rax, qword ptr [rbx + 8]
0x00000001408521e0: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408521e4: cmp      rdx, -1
0x00000001408521e8: je       0x140852209
0x00000001408521ea: movups   xmm0, xmmword ptr [rsp + 0x38]
0x00000001408521ef: movups   xmm1, xmmword ptr [rsp + 0x48]
0x00000001408521f4: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001408521f8: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001408521fc: mov      qword ptr [rsi], rdx
0x00000001408521ff: mov      qword ptr [rsi + 8], rax
0x0000000140852203: mov      qword ptr [rsi + 0x10], rcx
0x0000000140852207: jmp      0x140852224
0x0000000140852209: mov      qword ptr [rsi + 8], r14
0x000000014085220d: mov      qword ptr [rsi + 0x10], r15
0x0000000140852211: mov      qword ptr [rsi + 0x18], rax
0x0000000140852215: mov      qword ptr [rsi + 0x20], rcx
0x0000000140852219: mov      byte ptr [rsi + 0x28], bpl
0x000000014085221d: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140852224: add      rsp, 0x58
0x0000000140852228: pop      rbx
0x0000000140852229: pop      rbp
0x000000014085222a: pop      rdi
0x000000014085222b: pop      rsi
0x000000014085222c: pop      r14
0x000000014085222e: pop      r15
0x0000000140852230: ret      
