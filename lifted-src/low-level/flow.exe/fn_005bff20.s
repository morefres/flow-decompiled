; instruction-faithful x86-64 fallback for flow.exe rva=0x5bff20-0x5c0005
0x00000001405bff20: push     r14
0x00000001405bff22: push     rsi
0x00000001405bff23: push     rdi
0x00000001405bff24: push     rbx
0x00000001405bff25: sub      rsp, 0x88
0x00000001405bff2c: mov      rsi, rcx
0x00000001405bff2f: mov      r14, qword ptr [rdx + 0x10]
0x00000001405bff33: test     r14, r14
0x00000001405bff36: je       0x1405bfff0
0x00000001405bff3c: mov      rdi, qword ptr [rdx + 8]
0x00000001405bff40: lea      rbx, [rsp + 0x20]
0x00000001405bff45: mov      rcx, rbx
0x00000001405bff48: mov      rdx, rdi
0x00000001405bff4b: call     0x1405c18a1
0x00000001405bff50: cmp      byte ptr [rbx], 0
0x00000001405bff53: je       0x1405bfff0
0x00000001405bff59: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bff5e: mov      qword ptr [rsp + 0x60], rax
0x00000001405bff63: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bff68: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bff6d: lea      rax, [r14 + r14*8]
0x00000001405bff71: shl      rax, 7
0x00000001405bff75: add      rdi, rax
0x00000001405bff78: add      rdi, -0x480
0x00000001405bff7f: je       0x1405bfff0
0x00000001405bff81: lea      rbx, [rsp + 0x68]
0x00000001405bff86: mov      rcx, rbx
0x00000001405bff89: mov      rdx, rdi
0x00000001405bff8c: call     0x1405c195e
0x00000001405bff91: cmp      byte ptr [rbx], 0
0x00000001405bff94: je       0x1405bfff0
0x00000001405bff96: mov      rax, qword ptr [rsp + 0x80]
0x00000001405bff9e: mov      qword ptr [rsp + 0x48], rax
0x00000001405bffa3: movups   xmm0, xmmword ptr [rsp + 0x70]
0x00000001405bffa8: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bffad: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bffb2: mov      qword ptr [rsp + 0x30], rax
0x00000001405bffb7: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bffbc: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bffc1: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bffc6: mov      qword ptr [rsi + 0x28], rax
0x00000001405bffca: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bffcf: mov      qword ptr [rsi + 0x30], rax
0x00000001405bffd3: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bffd8: mov      qword ptr [rsi + 0x18], rax
0x00000001405bffdc: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bffe1: mov      qword ptr [rsi + 0x20], rax
0x00000001405bffe5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bffe9: mov      eax, 1
0x00000001405bffee: jmp      0x1405bfff2
0x00000001405bfff0: xor      eax, eax
0x00000001405bfff2: mov      qword ptr [rsi], rax
0x00000001405bfff5: mov      rax, rsi
0x00000001405bfff8: add      rsp, 0x88
0x00000001405bffff: pop      rbx
0x00000001405c0000: pop      rdi
0x00000001405c0001: pop      rsi
0x00000001405c0002: pop      r14
0x00000001405c0004: ret      
