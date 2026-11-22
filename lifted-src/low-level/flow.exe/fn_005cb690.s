; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb690-0x5cb74c
0x00000001405cb690: push     rsi
0x00000001405cb691: push     rdi
0x00000001405cb692: push     rbx
0x00000001405cb693: sub      rsp, 0x90
0x00000001405cb69a: mov      rdi, rdx
0x00000001405cb69d: mov      rsi, rcx
0x00000001405cb6a0: lea      rbx, [rsp + 0x20]
0x00000001405cb6a5: mov      rcx, rbx
0x00000001405cb6a8: call     0x1405cb510
0x00000001405cb6ad: cmp      byte ptr [rbx], 0
0x00000001405cb6b0: je       0x1405cb739
0x00000001405cb6b6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb6bb: mov      qword ptr [rsp + 0x60], rax
0x00000001405cb6c0: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cb6c5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405cb6ca: lea      rbx, [rsp + 0x70]
0x00000001405cb6cf: mov      rcx, rbx
0x00000001405cb6d2: mov      rdx, rdi
0x00000001405cb6d5: call     0x1405cb590
0x00000001405cb6da: cmp      byte ptr [rbx], 0
0x00000001405cb6dd: je       0x1405cb739
0x00000001405cb6df: mov      rax, qword ptr [rsp + 0x88]
0x00000001405cb6e7: mov      qword ptr [rsp + 0x48], rax
0x00000001405cb6ec: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405cb6f1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405cb6f6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cb6fb: mov      qword ptr [rsp + 0x30], rax
0x00000001405cb700: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405cb705: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cb70a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405cb70f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb713: mov      rax, qword ptr [rsp + 0x48]
0x00000001405cb718: mov      qword ptr [rsi + 0x30], rax
0x00000001405cb71c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cb721: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb725: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb72a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb72e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb732: mov      eax, 1
0x00000001405cb737: jmp      0x1405cb73b
0x00000001405cb739: xor      eax, eax
0x00000001405cb73b: mov      qword ptr [rsi], rax
0x00000001405cb73e: mov      rax, rsi
0x00000001405cb741: add      rsp, 0x90
0x00000001405cb748: pop      rbx
0x00000001405cb749: pop      rdi
0x00000001405cb74a: pop      rsi
0x00000001405cb74b: ret      
