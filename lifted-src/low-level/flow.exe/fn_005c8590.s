; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8590-0x5c8656
0x00000001405c8590: push     rsi
0x00000001405c8591: push     rdi
0x00000001405c8592: push     rbx
0x00000001405c8593: sub      rsp, 0x90
0x00000001405c859a: mov      rsi, rcx
0x00000001405c859d: cmp      qword ptr [rdx], -1
0x00000001405c85a1: je       0x1405c8643
0x00000001405c85a7: mov      rdi, rdx
0x00000001405c85aa: lea      rbx, [rsp + 0x20]
0x00000001405c85af: mov      rcx, rbx
0x00000001405c85b2: call     0x1405c0d10
0x00000001405c85b7: cmp      byte ptr [rbx], 0
0x00000001405c85ba: je       0x1405c8643
0x00000001405c85c0: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c85c5: mov      qword ptr [rsp + 0x60], rax
0x00000001405c85ca: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c85cf: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c85d4: lea      rbx, [rsp + 0x70]
0x00000001405c85d9: mov      rcx, rbx
0x00000001405c85dc: mov      rdx, rdi
0x00000001405c85df: call     0x1405c0990
0x00000001405c85e4: cmp      byte ptr [rbx], 0
0x00000001405c85e7: je       0x1405c8643
0x00000001405c85e9: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c85f1: mov      qword ptr [rsp + 0x48], rax
0x00000001405c85f6: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c85fb: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c8600: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c8605: mov      qword ptr [rsp + 0x30], rax
0x00000001405c860a: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c860f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c8614: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c8619: mov      qword ptr [rsi + 0x28], rax
0x00000001405c861d: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c8622: mov      qword ptr [rsi + 0x30], rax
0x00000001405c8626: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c862b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c862f: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c8634: mov      qword ptr [rsi + 0x20], rax
0x00000001405c8638: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c863c: mov      eax, 1
0x00000001405c8641: jmp      0x1405c8645
0x00000001405c8643: xor      eax, eax
0x00000001405c8645: mov      qword ptr [rsi], rax
0x00000001405c8648: mov      rax, rsi
0x00000001405c864b: add      rsp, 0x90
0x00000001405c8652: pop      rbx
0x00000001405c8653: pop      rdi
0x00000001405c8654: pop      rsi
0x00000001405c8655: ret      
