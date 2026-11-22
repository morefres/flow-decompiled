; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3e80-0x5c3f5f
0x00000001405c3e80: push     rsi
0x00000001405c3e81: push     rdi
0x00000001405c3e82: push     rbx
0x00000001405c3e83: sub      rsp, 0x90
0x00000001405c3e8a: mov      rsi, rcx
0x00000001405c3e8d: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c3e92: je       0x1405c3f4c
0x00000001405c3e98: mov      rdi, rdx
0x00000001405c3e9b: mov      rax, qword ptr [rdx + 8]
0x00000001405c3e9f: xor      ecx, ecx
0x00000001405c3ea1: cmp      qword ptr [rax], -1
0x00000001405c3ea5: setne    cl
0x00000001405c3ea8: shl      ecx, 7
0x00000001405c3eab: lea      rdx, [rax + rcx]
0x00000001405c3eaf: add      rdx, 8
0x00000001405c3eb3: lea      rbx, [rsp + 0x20]
0x00000001405c3eb8: mov      rcx, rbx
0x00000001405c3ebb: call     0x1405c46c7
0x00000001405c3ec0: cmp      byte ptr [rbx], 0
0x00000001405c3ec3: je       0x1405c3f4c
0x00000001405c3ec9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c3ece: mov      qword ptr [rsp + 0x60], rax
0x00000001405c3ed3: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c3ed8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c3edd: lea      rbx, [rsp + 0x70]
0x00000001405c3ee2: mov      rcx, rbx
0x00000001405c3ee5: mov      rdx, rdi
0x00000001405c3ee8: call     0x1405c3ce0
0x00000001405c3eed: cmp      byte ptr [rbx], 0
0x00000001405c3ef0: je       0x1405c3f4c
0x00000001405c3ef2: mov      rax, qword ptr [rsp + 0x88]
0x00000001405c3efa: mov      qword ptr [rsp + 0x48], rax
0x00000001405c3eff: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405c3f04: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c3f09: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c3f0e: mov      qword ptr [rsp + 0x30], rax
0x00000001405c3f13: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c3f18: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c3f1d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c3f22: mov      qword ptr [rsi + 0x28], rax
0x00000001405c3f26: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c3f2b: mov      qword ptr [rsi + 0x30], rax
0x00000001405c3f2f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c3f34: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3f38: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c3f3d: mov      qword ptr [rsi + 0x20], rax
0x00000001405c3f41: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3f45: mov      eax, 1
0x00000001405c3f4a: jmp      0x1405c3f4e
0x00000001405c3f4c: xor      eax, eax
0x00000001405c3f4e: mov      qword ptr [rsi], rax
0x00000001405c3f51: mov      rax, rsi
0x00000001405c3f54: add      rsp, 0x90
0x00000001405c3f5b: pop      rbx
0x00000001405c3f5c: pop      rdi
0x00000001405c3f5d: pop      rsi
0x00000001405c3f5e: ret      
