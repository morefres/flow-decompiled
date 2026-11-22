; instruction-faithful x86-64 fallback for flow.exe rva=0x5c60c0-0x5c6180
0x00000001405c60c0: push     rsi
0x00000001405c60c1: push     rdi
0x00000001405c60c2: push     rbx
0x00000001405c60c3: sub      rsp, 0x70
0x00000001405c60c7: mov      rsi, rcx
0x00000001405c60ca: mov      rdi, qword ptr [rdx]
0x00000001405c60cd: lea      rbx, [rsp + 0x20]
0x00000001405c60d2: mov      rcx, rbx
0x00000001405c60d5: mov      rdx, rdi
0x00000001405c60d8: call     0x1405c127e
0x00000001405c60dd: cmp      dword ptr [rbx], 1
0x00000001405c60e0: jne      0x1405c6170
0x00000001405c60e6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c60eb: mov      qword ptr [rsp + 0x60], rax
0x00000001405c60f0: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c60f5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c60fa: cmp      qword ptr [rdi + 0x3a8], -1
0x00000001405c6102: je       0x1405c6115
0x00000001405c6104: lea      rdx, [rdi + 0x4b8]
0x00000001405c610b: lea      rcx, [rsp + 0x20]
0x00000001405c6110: call     0x1405c1160
0x00000001405c6115: mov      rax, qword ptr [rdi + 0x3a0]
0x00000001405c611c: mov      qword ptr [rsp + 0x48], rax
0x00000001405c6121: movups   xmm0, xmmword ptr [rdi + 0x390]
0x00000001405c6128: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c612d: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c6132: mov      qword ptr [rsp + 0x30], rax
0x00000001405c6137: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c613c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6141: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c6145: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c614a: mov      qword ptr [rsi + 0x28], rax
0x00000001405c614e: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c6153: mov      qword ptr [rsi + 0x30], rax
0x00000001405c6157: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c615c: mov      qword ptr [rsi + 0x18], rax
0x00000001405c6160: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c6165: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6169: mov      eax, 1
0x00000001405c616e: jmp      0x1405c6172
0x00000001405c6170: xor      eax, eax
0x00000001405c6172: mov      qword ptr [rsi], rax
0x00000001405c6175: mov      rax, rsi
0x00000001405c6178: add      rsp, 0x70
0x00000001405c617c: pop      rbx
0x00000001405c617d: pop      rdi
0x00000001405c617e: pop      rsi
0x00000001405c617f: ret      
