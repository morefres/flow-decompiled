; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1b90-0x5c1c4c
0x00000001405c1b90: push     rsi
0x00000001405c1b91: push     rdi
0x00000001405c1b92: push     rbx
0x00000001405c1b93: sub      rsp, 0x90
0x00000001405c1b9a: mov      rdi, rdx
0x00000001405c1b9d: mov      rsi, rcx
0x00000001405c1ba0: lea      rbx, [rsp + 0x20]
0x00000001405c1ba5: mov      rcx, rbx
0x00000001405c1ba8: call     0x1405c0d10
0x00000001405c1bad: cmp      byte ptr [rbx], 0
0x00000001405c1bb0: je       0x1405c1c39
0x00000001405c1bb6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c1bbb: mov      qword ptr [rsp + 0x60], rax
0x00000001405c1bc0: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c1bc5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c1bca: lea      rbx, [rsp + 0x70]
0x00000001405c1bcf: mov      rcx, rbx
0x00000001405c1bd2: mov      rdx, rdi
0x00000001405c1bd5: call     0x1405c0990
0x00000001405c1bda: cmp      byte ptr [rbx], 0
0x00000001405c1bdd: je       0x1405c1c39
0x00000001405c1bdf: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c1be7: mov      qword ptr [rsp + 0x48], rax
0x00000001405c1bec: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c1bf1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c1bf6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c1bfb: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1c00: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c1c05: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1c0a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c1c0f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c1c13: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c1c18: mov      qword ptr [rsi + 0x30], rax
0x00000001405c1c1c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c1c21: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1c25: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c1c2a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c1c2e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1c32: mov      eax, 1
0x00000001405c1c37: jmp      0x1405c1c3b
0x00000001405c1c39: xor      eax, eax
0x00000001405c1c3b: mov      qword ptr [rsi], rax
0x00000001405c1c3e: mov      rax, rsi
0x00000001405c1c41: add      rsp, 0x90
0x00000001405c1c48: pop      rbx
0x00000001405c1c49: pop      rdi
0x00000001405c1c4a: pop      rsi
0x00000001405c1c4b: ret      
