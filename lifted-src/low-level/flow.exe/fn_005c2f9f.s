; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2f9f-0x5c3149
0x00000001405c2f9f: push     rbp
0x00000001405c2fa0: push     r15
0x00000001405c2fa2: push     r14
0x00000001405c2fa4: push     r13
0x00000001405c2fa6: push     r12
0x00000001405c2fa8: push     rsi
0x00000001405c2fa9: push     rdi
0x00000001405c2faa: push     rbx
0x00000001405c2fab: sub      rsp, 0x68
0x00000001405c2faf: lea      rbp, [rsp + 0x60]
0x00000001405c2fb4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c2fbc: mov      rdi, rdx
0x00000001405c2fbf: mov      qword ptr [rbp - 8], rcx
0x00000001405c2fc3: mov      rdx, qword ptr [rdx]
0x00000001405c2fc6: mov      rax, qword ptr [rdi + 8]
0x00000001405c2fca: mov      r12, qword ptr [rdi + 0x48]
0x00000001405c2fce: mov      r8, qword ptr [rdi + 0x18]
0x00000001405c2fd2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c2fd6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405c2fda: lea      rbx, [rbp - 0x40]
0x00000001405c2fde: lea      r14, [rbp - 0x20]
0x00000001405c2fe2: test     rdx, rdx
0x00000001405c2fe5: je       0x1405c3008
0x00000001405c2fe7: cmp      rax, r8
0x00000001405c2fea: jne      0x1405c311e
0x00000001405c2ff0: mov      r8d, 8
0x00000001405c2ff6: mov      r9d, 0x10
0x00000001405c2ffc: call     0x14000a0f6
0x00000001405c3001: mov      qword ptr [rdi], 0
0x00000001405c3008: test     r15, r15
0x00000001405c300b: je       0x1405c30b8
0x00000001405c3011: cmp      r15, r12
0x00000001405c3014: je       0x1405c30b8
0x00000001405c301a: lea      r13, [r15 + 0x3f8]
0x00000001405c3021: mov      qword ptr [rdi + 0x40], r13
0x00000001405c3025: cmp      qword ptr [r15], -1
0x00000001405c3029: je       0x1405c3076
0x00000001405c302b: lea      rdx, [r15 + 0x88]
0x00000001405c3032: mov      rcx, r14
0x00000001405c3035: call     0x1405bf520
0x00000001405c303a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405c303e: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405c3042: jne      0x1405c304d
0x00000001405c3044: mov      rcx, r14
0x00000001405c3047: call     0x1405c318d
0x00000001405c304c: nop      
0x00000001405c304d: mov      rax, qword ptr [rbp - 0x18]
0x00000001405c3051: mov      rcx, rsi
0x00000001405c3054: shl      rcx, 4
0x00000001405c3058: mov      qword ptr [rax + rcx], 0
0x00000001405c3060: mov      qword ptr [rax + rcx + 8], r15
0x00000001405c3065: inc      rsi
0x00000001405c3068: mov      qword ptr [rbp - 0x30], rsi
0x00000001405c306c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c3070: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405c3074: jmp      0x1405c3085
0x00000001405c3076: add      r15, 8
0x00000001405c307a: mov      rcx, rbx
0x00000001405c307d: mov      rdx, r15
0x00000001405c3080: call     0x1405bf520
0x00000001405c3085: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c3089: cmp      rcx, -1
0x00000001405c308d: je       0x1405c30b8
0x00000001405c308f: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c3093: mov      r8, qword ptr [rbp - 0x30]
0x00000001405c3097: shl      r8, 4
0x00000001405c309b: add      r8, rax
0x00000001405c309e: mov      qword ptr [rdi], rax
0x00000001405c30a1: mov      qword ptr [rdi + 8], rax
0x00000001405c30a5: mov      qword ptr [rdi + 0x10], rcx
0x00000001405c30a9: mov      qword ptr [rdi + 0x18], r8
0x00000001405c30ad: mov      r15, r13
0x00000001405c30b0: mov      rdx, rax
0x00000001405c30b3: jmp      0x1405c2fe2
0x00000001405c30b8: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c30bc: test     rdx, rdx
0x00000001405c30bf: je       0x1405c30e1
0x00000001405c30c1: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c30c5: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c30c9: je       0x1405c30ee
0x00000001405c30cb: lea      rcx, [rax + 0x10]
0x00000001405c30cf: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c30d3: movups   xmm0, xmmword ptr [rax]
0x00000001405c30d6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405c30da: mov      eax, 1
0x00000001405c30df: jmp      0x1405c310d
0x00000001405c30e1: mov      rax, qword ptr [rbp - 8]
0x00000001405c30e5: mov      qword ptr [rax], 0
0x00000001405c30ec: jmp      0x1405c3138
0x00000001405c30ee: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c30f2: mov      r8d, 8
0x00000001405c30f8: mov      r9d, 0x10
0x00000001405c30fe: call     0x14000a0f6
0x00000001405c3103: mov      qword ptr [rdi + 0x20], 0
0x00000001405c310b: xor      eax, eax
0x00000001405c310d: mov      rcx, qword ptr [rbp - 8]
0x00000001405c3111: mov      qword ptr [rcx], rax
0x00000001405c3114: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c3118: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405c311c: jmp      0x1405c3138
0x00000001405c311e: lea      rcx, [rax + 0x10]
0x00000001405c3122: mov      qword ptr [rdi + 8], rcx
0x00000001405c3126: movups   xmm0, xmmword ptr [rax]
0x00000001405c3129: mov      rax, qword ptr [rbp - 8]
0x00000001405c312d: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c3131: mov      qword ptr [rax], 1
0x00000001405c3138: add      rsp, 0x68
0x00000001405c313c: pop      rbx
0x00000001405c313d: pop      rdi
0x00000001405c313e: pop      rsi
0x00000001405c313f: pop      r12
0x00000001405c3141: pop      r13
0x00000001405c3143: pop      r14
0x00000001405c3145: pop      r15
0x00000001405c3147: pop      rbp
0x00000001405c3148: ret      
