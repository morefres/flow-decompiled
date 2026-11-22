; instruction-faithful x86-64 fallback for flow.exe rva=0x828129-0x828254
0x0000000140828129: push     r15
0x000000014082812b: push     r14
0x000000014082812d: push     r13
0x000000014082812f: push     r12
0x0000000140828131: push     rsi
0x0000000140828132: push     rdi
0x0000000140828133: push     rbx
0x0000000140828134: sub      rsp, 0x50
0x0000000140828138: mov      rdi, rdx
0x000000014082813b: mov      rsi, rcx
0x000000014082813e: mov      r15, qword ptr [rdx + 0x10]
0x0000000140828142: mov      r13, qword ptr [rdx + 0x18]
0x0000000140828146: xor      eax, eax
0x0000000140828148: test     r13, r13
0x000000014082814b: je       0x140828167
0x000000014082814d: movzx    ecx, byte ptr [r15 + rax]
0x0000000140828152: cmp      ecx, 0x20
0x0000000140828155: je       0x14082815c
0x0000000140828157: cmp      ecx, 9
0x000000014082815a: jne      0x140828167
0x000000014082815c: inc      rax
0x000000014082815f: cmp      r13, rax
0x0000000140828162: jne      0x14082814d
0x0000000140828164: mov      rax, r13
0x0000000140828167: mov      r12, r15
0x000000014082816a: sub      r12, qword ptr [rdi]
0x000000014082816d: add      r15, rax
0x0000000140828170: sub      r13, rax
0x0000000140828173: mov      qword ptr [rdi + 0x10], r15
0x0000000140828177: mov      qword ptr [rdi + 0x18], r13
0x000000014082817b: lea      rbx, [rsp + 0x20]
0x0000000140828180: mov      rcx, rbx
0x0000000140828183: mov      rdx, rdi
0x0000000140828186: call     0x1408267a9
0x000000014082818b: mov      rax, qword ptr [rbx]
0x000000014082818e: cmp      rax, 1
0x0000000140828192: je       0x14082819f
0x0000000140828194: cmp      eax, -1
0x0000000140828197: jne      0x14082820b
0x0000000140828199: mov      r15, qword ptr [rdi + 0x10]
0x000000014082819d: jmp      0x1408281d7
0x000000014082819f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408281a4: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408281a9: mov      rbx, qword ptr [rsp + 0x40]
0x00000001408281ae: mov      r14, qword ptr [rsp + 0x48]
0x00000001408281b3: mov      qword ptr [rdi + 0x10], r15
0x00000001408281b7: mov      qword ptr [rdi + 0x18], r13
0x00000001408281bb: mov      r8d, 8
0x00000001408281c1: mov      r9d, 0x18
0x00000001408281c7: call     0x14000a0f6
0x00000001408281cc: mov      rcx, rbx
0x00000001408281cf: mov      rdx, r14
0x00000001408281d2: call     0x1402c3e42
0x00000001408281d7: mov      r14, qword ptr [rdi]
0x00000001408281da: lea      rbx, [rsp + 0x20]
0x00000001408281df: mov      rcx, rbx
0x00000001408281e2: mov      rdx, rdi
0x00000001408281e5: call     0x14082683f
0x00000001408281ea: cmp      dword ptr [rbx], -1
0x00000001408281ed: je       0x140828232
0x00000001408281ef: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408281f4: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408281f9: movups   xmm2, xmmword ptr [rsp + 0x40]
0x00000001408281fe: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140828202: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140828206: movups   xmmword ptr [rsi], xmm0
0x0000000140828209: jmp      0x140828244
0x000000014082820b: movups   xmm0, xmmword ptr [rsp + 0x28]
0x0000000140828210: mov      cl, byte ptr [rsp + 0x38]
0x0000000140828214: movups   xmm1, xmmword ptr [rsp + 0x39]
0x0000000140828219: movups   xmmword ptr [rsi + 0x19], xmm1
0x000000014082821d: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140828222: mov      qword ptr [rsi + 0x28], rdx
0x0000000140828226: mov      qword ptr [rsi], rax
0x0000000140828229: movups   xmmword ptr [rsi + 8], xmm0
0x000000014082822d: mov      byte ptr [rsi + 0x18], cl
0x0000000140828230: jmp      0x140828244
0x0000000140828232: sub      r15, r14
0x0000000140828235: mov      qword ptr [rsi + 8], r12
0x0000000140828239: mov      qword ptr [rsi + 0x10], r15
0x000000014082823d: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140828244: add      rsp, 0x50
0x0000000140828248: pop      rbx
0x0000000140828249: pop      rdi
0x000000014082824a: pop      rsi
0x000000014082824b: pop      r12
0x000000014082824d: pop      r13
0x000000014082824f: pop      r14
0x0000000140828251: pop      r15
0x0000000140828253: ret      
