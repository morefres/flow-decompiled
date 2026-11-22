; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5e90-0x5c5f4c
0x00000001405c5e90: push     rsi
0x00000001405c5e91: push     rdi
0x00000001405c5e92: push     rbx
0x00000001405c5e93: sub      rsp, 0x90
0x00000001405c5e9a: mov      rdi, rdx
0x00000001405c5e9d: mov      rsi, rcx
0x00000001405c5ea0: lea      rbx, [rsp + 0x20]
0x00000001405c5ea5: mov      rcx, rbx
0x00000001405c5ea8: call     0x1405c13b0
0x00000001405c5ead: cmp      byte ptr [rbx], 0
0x00000001405c5eb0: je       0x1405c5f39
0x00000001405c5eb6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c5ebb: mov      qword ptr [rsp + 0x60], rax
0x00000001405c5ec0: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c5ec5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c5eca: lea      rbx, [rsp + 0x70]
0x00000001405c5ecf: mov      rcx, rbx
0x00000001405c5ed2: mov      rdx, rdi
0x00000001405c5ed5: call     0x1405c1530
0x00000001405c5eda: cmp      byte ptr [rbx], 0
0x00000001405c5edd: je       0x1405c5f39
0x00000001405c5edf: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c5ee7: mov      qword ptr [rsp + 0x48], rax
0x00000001405c5eec: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c5ef1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c5ef6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c5efb: mov      qword ptr [rsp + 0x30], rax
0x00000001405c5f00: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c5f05: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c5f0a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c5f0f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c5f13: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c5f18: mov      qword ptr [rsi + 0x30], rax
0x00000001405c5f1c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c5f21: mov      qword ptr [rsi + 0x18], rax
0x00000001405c5f25: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c5f2a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c5f2e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c5f32: mov      eax, 1
0x00000001405c5f37: jmp      0x1405c5f3b
0x00000001405c5f39: xor      eax, eax
0x00000001405c5f3b: mov      qword ptr [rsi], rax
0x00000001405c5f3e: mov      rax, rsi
0x00000001405c5f41: add      rsp, 0x90
0x00000001405c5f48: pop      rbx
0x00000001405c5f49: pop      rdi
0x00000001405c5f4a: pop      rsi
0x00000001405c5f4b: ret      
