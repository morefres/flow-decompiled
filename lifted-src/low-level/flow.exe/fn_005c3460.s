; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3460-0x5c351c
0x00000001405c3460: push     rsi
0x00000001405c3461: push     rdi
0x00000001405c3462: push     rbx
0x00000001405c3463: sub      rsp, 0x90
0x00000001405c346a: mov      rdi, rdx
0x00000001405c346d: mov      rsi, rcx
0x00000001405c3470: lea      rbx, [rsp + 0x20]
0x00000001405c3475: mov      rcx, rbx
0x00000001405c3478: call     0x1405c1820
0x00000001405c347d: cmp      byte ptr [rbx], 0
0x00000001405c3480: je       0x1405c3509
0x00000001405c3486: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c348b: mov      qword ptr [rsp + 0x60], rax
0x00000001405c3490: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c3495: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c349a: lea      rbx, [rsp + 0x70]
0x00000001405c349f: mov      rcx, rbx
0x00000001405c34a2: mov      rdx, rdi
0x00000001405c34a5: call     0x1405c1a50
0x00000001405c34aa: cmp      byte ptr [rbx], 0
0x00000001405c34ad: je       0x1405c3509
0x00000001405c34af: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c34b7: mov      qword ptr [rsp + 0x48], rax
0x00000001405c34bc: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c34c1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c34c6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c34cb: mov      qword ptr [rsp + 0x30], rax
0x00000001405c34d0: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c34d5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c34da: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c34df: mov      qword ptr [rsi + 0x28], rax
0x00000001405c34e3: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c34e8: mov      qword ptr [rsi + 0x30], rax
0x00000001405c34ec: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c34f1: mov      qword ptr [rsi + 0x18], rax
0x00000001405c34f5: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c34fa: mov      qword ptr [rsi + 0x20], rax
0x00000001405c34fe: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3502: mov      eax, 1
0x00000001405c3507: jmp      0x1405c350b
0x00000001405c3509: xor      eax, eax
0x00000001405c350b: mov      qword ptr [rsi], rax
0x00000001405c350e: mov      rax, rsi
0x00000001405c3511: add      rsp, 0x90
0x00000001405c3518: pop      rbx
0x00000001405c3519: pop      rdi
0x00000001405c351a: pop      rsi
0x00000001405c351b: ret      
