; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2a90-0x5c2b6f
0x00000001405c2a90: push     rsi
0x00000001405c2a91: push     rdi
0x00000001405c2a92: push     rbx
0x00000001405c2a93: sub      rsp, 0x90
0x00000001405c2a9a: mov      rsi, rcx
0x00000001405c2a9d: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c2aa2: je       0x1405c2b5c
0x00000001405c2aa8: mov      rdi, rdx
0x00000001405c2aab: mov      rax, qword ptr [rdx + 8]
0x00000001405c2aaf: xor      ecx, ecx
0x00000001405c2ab1: cmp      qword ptr [rax], -1
0x00000001405c2ab5: setne    cl
0x00000001405c2ab8: shl      ecx, 7
0x00000001405c2abb: lea      rdx, [rax + rcx]
0x00000001405c2abf: add      rdx, 8
0x00000001405c2ac3: lea      rbx, [rsp + 0x20]
0x00000001405c2ac8: mov      rcx, rbx
0x00000001405c2acb: call     0x1405c0d10
0x00000001405c2ad0: cmp      byte ptr [rbx], 0
0x00000001405c2ad3: je       0x1405c2b5c
0x00000001405c2ad9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c2ade: mov      qword ptr [rsp + 0x60], rax
0x00000001405c2ae3: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c2ae8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c2aed: lea      rbx, [rsp + 0x70]
0x00000001405c2af2: mov      rcx, rbx
0x00000001405c2af5: mov      rdx, rdi
0x00000001405c2af8: call     0x1405c29d0
0x00000001405c2afd: cmp      byte ptr [rbx], 0
0x00000001405c2b00: je       0x1405c2b5c
0x00000001405c2b02: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c2b0a: mov      qword ptr [rsp + 0x48], rax
0x00000001405c2b0f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c2b14: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c2b19: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c2b1e: mov      qword ptr [rsp + 0x30], rax
0x00000001405c2b23: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c2b28: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c2b2d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c2b32: mov      qword ptr [rsi + 0x28], rax
0x00000001405c2b36: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c2b3b: mov      qword ptr [rsi + 0x30], rax
0x00000001405c2b3f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c2b44: mov      qword ptr [rsi + 0x18], rax
0x00000001405c2b48: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c2b4d: mov      qword ptr [rsi + 0x20], rax
0x00000001405c2b51: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c2b55: mov      eax, 1
0x00000001405c2b5a: jmp      0x1405c2b5e
0x00000001405c2b5c: xor      eax, eax
0x00000001405c2b5e: mov      qword ptr [rsi], rax
0x00000001405c2b61: mov      rax, rsi
0x00000001405c2b64: add      rsp, 0x90
0x00000001405c2b6b: pop      rbx
0x00000001405c2b6c: pop      rdi
0x00000001405c2b6d: pop      rsi
0x00000001405c2b6e: ret      
