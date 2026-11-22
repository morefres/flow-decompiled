; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfbd0-0x5bfc8f
0x00000001405bfbd0: push     rsi
0x00000001405bfbd1: push     rdi
0x00000001405bfbd2: push     rbx
0x00000001405bfbd3: sub      rsp, 0x90
0x00000001405bfbda: mov      rsi, rcx
0x00000001405bfbdd: mov      rdi, qword ptr [rdx]
0x00000001405bfbe0: lea      rbx, [rsp + 0x20]
0x00000001405bfbe5: mov      rcx, rbx
0x00000001405bfbe8: mov      rdx, rdi
0x00000001405bfbeb: call     0x1405c3670
0x00000001405bfbf0: cmp      byte ptr [rbx], 0
0x00000001405bfbf3: je       0x1405bfc7c
0x00000001405bfbf9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bfbfe: mov      qword ptr [rsp + 0x60], rax
0x00000001405bfc03: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bfc08: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bfc0d: lea      rbx, [rsp + 0x70]
0x00000001405bfc12: mov      rcx, rbx
0x00000001405bfc15: mov      rdx, rdi
0x00000001405bfc18: call     0x1405c3778
0x00000001405bfc1d: cmp      byte ptr [rbx], 0
0x00000001405bfc20: je       0x1405bfc7c
0x00000001405bfc22: mov      rax, qword ptr [rsp + 0x88]
0x00000001405bfc2a: mov      qword ptr [rsp + 0x48], rax
0x00000001405bfc2f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405bfc34: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bfc39: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bfc3e: mov      qword ptr [rsp + 0x30], rax
0x00000001405bfc43: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bfc48: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bfc4d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bfc52: mov      qword ptr [rsi + 0x28], rax
0x00000001405bfc56: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bfc5b: mov      qword ptr [rsi + 0x30], rax
0x00000001405bfc5f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bfc64: mov      qword ptr [rsi + 0x18], rax
0x00000001405bfc68: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bfc6d: mov      qword ptr [rsi + 0x20], rax
0x00000001405bfc71: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bfc75: mov      eax, 1
0x00000001405bfc7a: jmp      0x1405bfc7e
0x00000001405bfc7c: xor      eax, eax
0x00000001405bfc7e: mov      qword ptr [rsi], rax
0x00000001405bfc81: mov      rax, rsi
0x00000001405bfc84: add      rsp, 0x90
0x00000001405bfc8b: pop      rbx
0x00000001405bfc8c: pop      rdi
0x00000001405bfc8d: pop      rsi
0x00000001405bfc8e: ret      
