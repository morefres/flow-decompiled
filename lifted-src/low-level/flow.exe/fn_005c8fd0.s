; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8fd0-0x5c908c
0x00000001405c8fd0: push     rsi
0x00000001405c8fd1: push     rdi
0x00000001405c8fd2: push     rbx
0x00000001405c8fd3: sub      rsp, 0x90
0x00000001405c8fda: mov      rdi, rdx
0x00000001405c8fdd: mov      rsi, rcx
0x00000001405c8fe0: lea      rbx, [rsp + 0x20]
0x00000001405c8fe5: mov      rcx, rbx
0x00000001405c8fe8: call     0x1405c8db0
0x00000001405c8fed: cmp      byte ptr [rbx], 0
0x00000001405c8ff0: je       0x1405c9079
0x00000001405c8ff6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c8ffb: mov      qword ptr [rsp + 0x60], rax
0x00000001405c9000: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c9005: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c900a: lea      rbx, [rsp + 0x70]
0x00000001405c900f: mov      rcx, rbx
0x00000001405c9012: mov      rdx, rdi
0x00000001405c9015: call     0x1405c8e80
0x00000001405c901a: cmp      byte ptr [rbx], 0
0x00000001405c901d: je       0x1405c9079
0x00000001405c901f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c9027: mov      qword ptr [rsp + 0x48], rax
0x00000001405c902c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c9031: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c9036: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c903b: mov      qword ptr [rsp + 0x30], rax
0x00000001405c9040: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c9045: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c904a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c904f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c9053: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c9058: mov      qword ptr [rsi + 0x30], rax
0x00000001405c905c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c9061: mov      qword ptr [rsi + 0x18], rax
0x00000001405c9065: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c906a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c906e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c9072: mov      eax, 1
0x00000001405c9077: jmp      0x1405c907b
0x00000001405c9079: xor      eax, eax
0x00000001405c907b: mov      qword ptr [rsi], rax
0x00000001405c907e: mov      rax, rsi
0x00000001405c9081: add      rsp, 0x90
0x00000001405c9088: pop      rbx
0x00000001405c9089: pop      rdi
0x00000001405c908a: pop      rsi
0x00000001405c908b: ret      
