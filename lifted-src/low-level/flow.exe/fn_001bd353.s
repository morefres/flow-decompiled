; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd353-0x1bd408
0x00000001401bd353: push     r14
0x00000001401bd355: push     rsi
0x00000001401bd356: push     rdi
0x00000001401bd357: push     rbx
0x00000001401bd358: sub      rsp, 0x3a8
0x00000001401bd35f: mov      rsi, rcx
0x00000001401bd362: lea      r14, [rsp + 0x30]
0x00000001401bd367: lea      r8, [rdx + 0x270]
0x00000001401bd36e: lea      rdi, [rsp + 0x28]
0x00000001401bd373: mov      rcx, rdi
0x00000001401bd376: call     0x1401bd408
0x00000001401bd37b: mov      rbx, qword ptr [rdi]
0x00000001401bd37e: cmp      rbx, -1
0x00000001401bd382: je       0x1401bd3d6
0x00000001401bd384: lea      rdx, [rsp + 0x68]
0x00000001401bd389: mov      rax, qword ptr [r14 + 0x30]
0x00000001401bd38d: mov      qword ptr [rsi + 0x38], rax
0x00000001401bd391: movups   xmm0, xmmword ptr [r14]
0x00000001401bd395: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001401bd39a: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001401bd39f: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401bd3a3: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401bd3a7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401bd3ab: lea      rcx, [rsi + 0x40]
0x00000001401bd3af: mov      r8d, 0x1d8
0x00000001401bd3b5: call     0x1408acdc0
0x00000001401bd3ba: mov      eax, 0x218
0x00000001401bd3bf: lea      rcx, [rsi + rax]
0x00000001401bd3c3: add      rdi, rax
0x00000001401bd3c6: mov      r8d, 0x168
0x00000001401bd3cc: mov      rdx, rdi
0x00000001401bd3cf: call     0x1408acdc0
0x00000001401bd3d4: jmp      0x1401bd3f8
0x00000001401bd3d6: mov      rax, qword ptr [r14 + 0x30]
0x00000001401bd3da: mov      qword ptr [rsi + 0x38], rax
0x00000001401bd3de: movups   xmm0, xmmword ptr [r14]
0x00000001401bd3e2: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001401bd3e7: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001401bd3ec: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401bd3f0: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401bd3f4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401bd3f8: mov      qword ptr [rsi], rbx
0x00000001401bd3fb: add      rsp, 0x3a8
0x00000001401bd402: pop      rbx
0x00000001401bd403: pop      rdi
0x00000001401bd404: pop      rsi
0x00000001401bd405: pop      r14
0x00000001401bd407: ret      
