; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4af0-0x5c4bb4
0x00000001405c4af0: push     rsi
0x00000001405c4af1: push     rdi
0x00000001405c4af2: push     rbx
0x00000001405c4af3: sub      rsp, 0x90
0x00000001405c4afa: mov      rsi, rcx
0x00000001405c4afd: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c4b02: je       0x1405c4ba1
0x00000001405c4b08: mov      rdi, rdx
0x00000001405c4b0b: mov      rbx, qword ptr [rdx + 8]
0x00000001405c4b0f: lea      rdx, [rbx + 0x88]
0x00000001405c4b16: lea      rcx, [rsp + 0x20]
0x00000001405c4b1b: call     0x1405c0990
0x00000001405c4b20: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c4b24: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c4b29: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c4b2d: mov      qword ptr [rsp + 0x60], rax
0x00000001405c4b32: lea      rbx, [rsp + 0x70]
0x00000001405c4b37: mov      rcx, rbx
0x00000001405c4b3a: mov      rdx, rdi
0x00000001405c4b3d: call     0x1405c4a30
0x00000001405c4b42: cmp      byte ptr [rbx], 0
0x00000001405c4b45: je       0x1405c4ba1
0x00000001405c4b47: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c4b4f: mov      qword ptr [rsp + 0x48], rax
0x00000001405c4b54: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c4b59: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c4b5e: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c4b63: mov      qword ptr [rsp + 0x30], rax
0x00000001405c4b68: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c4b6d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c4b72: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c4b77: mov      qword ptr [rsi + 0x28], rax
0x00000001405c4b7b: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c4b80: mov      qword ptr [rsi + 0x30], rax
0x00000001405c4b84: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c4b89: mov      qword ptr [rsi + 0x18], rax
0x00000001405c4b8d: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c4b92: mov      qword ptr [rsi + 0x20], rax
0x00000001405c4b96: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c4b9a: mov      eax, 1
0x00000001405c4b9f: jmp      0x1405c4ba3
0x00000001405c4ba1: xor      eax, eax
0x00000001405c4ba3: mov      qword ptr [rsi], rax
0x00000001405c4ba6: mov      rax, rsi
0x00000001405c4ba9: add      rsp, 0x90
0x00000001405c4bb0: pop      rbx
0x00000001405c4bb1: pop      rdi
0x00000001405c4bb2: pop      rsi
0x00000001405c4bb3: ret      
