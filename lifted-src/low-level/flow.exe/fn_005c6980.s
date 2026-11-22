; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6980-0x5c6a3c
0x00000001405c6980: push     rsi
0x00000001405c6981: push     rdi
0x00000001405c6982: push     rbx
0x00000001405c6983: sub      rsp, 0x90
0x00000001405c698a: mov      rdi, rdx
0x00000001405c698d: mov      rsi, rcx
0x00000001405c6990: lea      rbx, [rsp + 0x20]
0x00000001405c6995: mov      rcx, rbx
0x00000001405c6998: call     0x1405c66c0
0x00000001405c699d: cmp      byte ptr [rbx], 0
0x00000001405c69a0: je       0x1405c6a29
0x00000001405c69a6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c69ab: mov      qword ptr [rsp + 0x60], rax
0x00000001405c69b0: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c69b5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c69ba: lea      rbx, [rsp + 0x70]
0x00000001405c69bf: mov      rcx, rbx
0x00000001405c69c2: mov      rdx, rdi
0x00000001405c69c5: call     0x1405c67f0
0x00000001405c69ca: cmp      byte ptr [rbx], 0
0x00000001405c69cd: je       0x1405c6a29
0x00000001405c69cf: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c69d7: mov      qword ptr [rsp + 0x48], rax
0x00000001405c69dc: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c69e1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c69e6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c69eb: mov      qword ptr [rsp + 0x30], rax
0x00000001405c69f0: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c69f5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c69fa: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c69ff: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6a03: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c6a08: mov      qword ptr [rsi + 0x30], rax
0x00000001405c6a0c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c6a11: mov      qword ptr [rsi + 0x18], rax
0x00000001405c6a15: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c6a1a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6a1e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c6a22: mov      eax, 1
0x00000001405c6a27: jmp      0x1405c6a2b
0x00000001405c6a29: xor      eax, eax
0x00000001405c6a2b: mov      qword ptr [rsi], rax
0x00000001405c6a2e: mov      rax, rsi
0x00000001405c6a31: add      rsp, 0x90
0x00000001405c6a38: pop      rbx
0x00000001405c6a39: pop      rdi
0x00000001405c6a3a: pop      rsi
0x00000001405c6a3b: ret      
