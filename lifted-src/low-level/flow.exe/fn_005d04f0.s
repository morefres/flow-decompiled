; instruction-faithful x86-64 fallback for flow.exe rva=0x5d04f0-0x5d05c8
0x00000001405d04f0: push     rsi
0x00000001405d04f1: push     rdi
0x00000001405d04f2: push     rbx
0x00000001405d04f3: sub      rsp, 0x90
0x00000001405d04fa: mov      rsi, rcx
0x00000001405d04fd: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d0502: je       0x1405d05b5
0x00000001405d0508: mov      rdi, rdx
0x00000001405d050b: mov      rax, qword ptr [rdx + 8]
0x00000001405d050f: xor      ecx, ecx
0x00000001405d0511: cmp      qword ptr [rax], -1
0x00000001405d0515: sete     cl
0x00000001405d0518: lea      rdx, [rax + rcx*8]
0x00000001405d051c: lea      rbx, [rsp + 0x20]
0x00000001405d0521: mov      rcx, rbx
0x00000001405d0524: call     0x1405d1020
0x00000001405d0529: cmp      byte ptr [rbx], 0
0x00000001405d052c: je       0x1405d05b5
0x00000001405d0532: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d0537: mov      qword ptr [rsp + 0x60], rax
0x00000001405d053c: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d0541: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d0546: lea      rbx, [rsp + 0x70]
0x00000001405d054b: mov      rcx, rbx
0x00000001405d054e: mov      rdx, rdi
0x00000001405d0551: call     0x1405d0440
0x00000001405d0556: cmp      byte ptr [rbx], 0
0x00000001405d0559: je       0x1405d05b5
0x00000001405d055b: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d0563: mov      qword ptr [rsp + 0x48], rax
0x00000001405d0568: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d056d: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d0572: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d0577: mov      qword ptr [rsp + 0x30], rax
0x00000001405d057c: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d0581: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d0586: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d058b: mov      qword ptr [rsi + 0x28], rax
0x00000001405d058f: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d0594: mov      qword ptr [rsi + 0x30], rax
0x00000001405d0598: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d059d: mov      qword ptr [rsi + 0x18], rax
0x00000001405d05a1: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d05a6: mov      qword ptr [rsi + 0x20], rax
0x00000001405d05aa: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d05ae: mov      eax, 1
0x00000001405d05b3: jmp      0x1405d05b7
0x00000001405d05b5: xor      eax, eax
0x00000001405d05b7: mov      qword ptr [rsi], rax
0x00000001405d05ba: mov      rax, rsi
0x00000001405d05bd: add      rsp, 0x90
0x00000001405d05c4: pop      rbx
0x00000001405d05c5: pop      rdi
0x00000001405d05c6: pop      rsi
0x00000001405d05c7: ret      
