; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8ba0-0x5c8c5d
0x00000001405c8ba0: push     rsi
0x00000001405c8ba1: push     rdi
0x00000001405c8ba2: push     rbx
0x00000001405c8ba3: sub      rsp, 0x70
0x00000001405c8ba7: mov      rdi, rdx
0x00000001405c8baa: mov      rsi, rcx
0x00000001405c8bad: lea      rbx, [rsp + 0x20]
0x00000001405c8bb2: mov      rcx, rbx
0x00000001405c8bb5: call     0x1405c8a40
0x00000001405c8bba: cmp      dword ptr [rbx], 1
0x00000001405c8bbd: jne      0x1405c8c4d
0x00000001405c8bc3: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c8bc8: mov      qword ptr [rsp + 0x60], rax
0x00000001405c8bcd: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c8bd2: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c8bd7: cmp      qword ptr [rdi + 0x4d0], -1
0x00000001405c8bdf: je       0x1405c8bf2
0x00000001405c8be1: lea      rdx, [rdi + 0x5e0]
0x00000001405c8be8: lea      rcx, [rsp + 0x20]
0x00000001405c8bed: call     0x1405c1160
0x00000001405c8bf2: mov      rax, qword ptr [rdi + 0x4c8]
0x00000001405c8bf9: mov      qword ptr [rsp + 0x48], rax
0x00000001405c8bfe: movups   xmm0, xmmword ptr [rdi + 0x4b8]
0x00000001405c8c05: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c8c0a: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c8c0f: mov      qword ptr [rsp + 0x30], rax
0x00000001405c8c14: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c8c19: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c8c1e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8c22: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c8c27: mov      qword ptr [rsi + 0x28], rax
0x00000001405c8c2b: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c8c30: mov      qword ptr [rsi + 0x30], rax
0x00000001405c8c34: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c8c39: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8c3d: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c8c42: mov      qword ptr [rsi + 0x20], rax
0x00000001405c8c46: mov      eax, 1
0x00000001405c8c4b: jmp      0x1405c8c4f
0x00000001405c8c4d: xor      eax, eax
0x00000001405c8c4f: mov      qword ptr [rsi], rax
0x00000001405c8c52: mov      rax, rsi
0x00000001405c8c55: add      rsp, 0x70
0x00000001405c8c59: pop      rbx
0x00000001405c8c5a: pop      rdi
0x00000001405c8c5b: pop      rsi
0x00000001405c8c5c: ret      
