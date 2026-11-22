; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2db0-0x5d2e8f
0x00000001405d2db0: push     rsi
0x00000001405d2db1: push     rdi
0x00000001405d2db2: push     rbx
0x00000001405d2db3: sub      rsp, 0x90
0x00000001405d2dba: mov      rsi, rcx
0x00000001405d2dbd: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d2dc2: je       0x1405d2e7c
0x00000001405d2dc8: mov      rdi, rdx
0x00000001405d2dcb: mov      rax, qword ptr [rdx + 8]
0x00000001405d2dcf: xor      ecx, ecx
0x00000001405d2dd1: cmp      qword ptr [rax], -1
0x00000001405d2dd5: setne    cl
0x00000001405d2dd8: shl      ecx, 7
0x00000001405d2ddb: lea      rdx, [rax + rcx]
0x00000001405d2ddf: add      rdx, 8
0x00000001405d2de3: lea      rbx, [rsp + 0x20]
0x00000001405d2de8: mov      rcx, rbx
0x00000001405d2deb: call     0x1405d3c80
0x00000001405d2df0: cmp      byte ptr [rbx], 0
0x00000001405d2df3: je       0x1405d2e7c
0x00000001405d2df9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d2dfe: mov      qword ptr [rsp + 0x60], rax
0x00000001405d2e03: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d2e08: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d2e0d: lea      rbx, [rsp + 0x70]
0x00000001405d2e12: mov      rcx, rbx
0x00000001405d2e15: mov      rdx, rdi
0x00000001405d2e18: call     0x1405c1160
0x00000001405d2e1d: cmp      byte ptr [rbx], 0
0x00000001405d2e20: je       0x1405d2e7c
0x00000001405d2e22: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d2e2a: mov      qword ptr [rsp + 0x48], rax
0x00000001405d2e2f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d2e34: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d2e39: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d2e3e: mov      qword ptr [rsp + 0x30], rax
0x00000001405d2e43: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d2e48: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d2e4d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d2e52: mov      qword ptr [rsi + 0x28], rax
0x00000001405d2e56: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d2e5b: mov      qword ptr [rsi + 0x30], rax
0x00000001405d2e5f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d2e64: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2e68: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d2e6d: mov      qword ptr [rsi + 0x20], rax
0x00000001405d2e71: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d2e75: mov      eax, 1
0x00000001405d2e7a: jmp      0x1405d2e7e
0x00000001405d2e7c: xor      eax, eax
0x00000001405d2e7e: mov      qword ptr [rsi], rax
0x00000001405d2e81: mov      rax, rsi
0x00000001405d2e84: add      rsp, 0x90
0x00000001405d2e8b: pop      rbx
0x00000001405d2e8c: pop      rdi
0x00000001405d2e8d: pop      rsi
0x00000001405d2e8e: ret      
