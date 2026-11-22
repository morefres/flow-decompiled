; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6c30-0x5c6cfa
0x00000001405c6c30: push     rsi
0x00000001405c6c31: push     rdi
0x00000001405c6c32: push     rbx
0x00000001405c6c33: sub      rsp, 0x90
0x00000001405c6c3a: mov      rsi, rcx
0x00000001405c6c3d: cmp      qword ptr [rdx + 0xa0], -2
0x00000001405c6c45: je       0x1405c6ce7
0x00000001405c6c4b: mov      rdi, rdx
0x00000001405c6c4e: lea      rbx, [rsp + 0x20]
0x00000001405c6c53: mov      rcx, rbx
0x00000001405c6c56: call     0x1405c73b0
0x00000001405c6c5b: cmp      byte ptr [rbx], 0
0x00000001405c6c5e: je       0x1405c6ce7
0x00000001405c6c64: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c6c69: mov      qword ptr [rsp + 0x60], rax
0x00000001405c6c6e: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c6c73: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c6c78: lea      rbx, [rsp + 0x70]
0x00000001405c6c7d: mov      rcx, rbx
0x00000001405c6c80: mov      rdx, rdi
0x00000001405c6c83: call     0x1405c74bb
0x00000001405c6c88: cmp      byte ptr [rbx], 0
0x00000001405c6c8b: je       0x1405c6ce7
0x00000001405c6c8d: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c6c95: mov      qword ptr [rsp + 0x48], rax
0x00000001405c6c9a: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c6c9f: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c6ca4: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c6ca9: mov      qword ptr [rsp + 0x30], rax
0x00000001405c6cae: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c6cb3: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6cb8: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c6cbd: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6cc1: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c6cc6: mov      qword ptr [rsi + 0x30], rax
0x00000001405c6cca: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c6ccf: mov      qword ptr [rsi + 0x18], rax
0x00000001405c6cd3: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c6cd8: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6cdc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c6ce0: mov      eax, 1
0x00000001405c6ce5: jmp      0x1405c6ce9
0x00000001405c6ce7: xor      eax, eax
0x00000001405c6ce9: mov      qword ptr [rsi], rax
0x00000001405c6cec: mov      rax, rsi
0x00000001405c6cef: add      rsp, 0x90
0x00000001405c6cf6: pop      rbx
0x00000001405c6cf7: pop      rdi
0x00000001405c6cf8: pop      rsi
0x00000001405c6cf9: ret      
