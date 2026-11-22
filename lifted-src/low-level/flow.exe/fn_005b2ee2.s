; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2ee2-0x5b2f78
0x00000001405b2ee2: push     rbp
0x00000001405b2ee3: push     rsi
0x00000001405b2ee4: sub      rsp, 0x68
0x00000001405b2ee8: lea      rbp, [rsp + 0x60]
0x00000001405b2eed: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b2ef5: mov      rax, rdx
0x00000001405b2ef8: mov      rsi, rcx
0x00000001405b2efb: xor      ecx, ecx
0x00000001405b2efd: lea      r8, [rbp - 0x20]
0x00000001405b2f01: mov      qword ptr [r8], rcx
0x00000001405b2f04: mov      qword ptr [r8 + 8], 1
0x00000001405b2f0c: mov      qword ptr [r8 + 0x10], rcx
0x00000001405b2f10: lea      rdx, [rbp - 0x38]
0x00000001405b2f14: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405b2f1c: mov      qword ptr [rdx], r8
0x00000001405b2f1f: lea      rcx, [rip + 0x56fa52]
0x00000001405b2f26: mov      qword ptr [rdx + 8], rcx
0x00000001405b2f2a: mov      rcx, rax
0x00000001405b2f2d: call     0x1407e4960
0x00000001405b2f32: nop      
0x00000001405b2f33: test     al, al
0x00000001405b2f35: jne      0x1405b2f4d
0x00000001405b2f37: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b2f3b: mov      qword ptr [rsi + 0x10], rax
0x00000001405b2f3f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405b2f43: movups   xmmword ptr [rsi], xmm0
0x00000001405b2f46: add      rsp, 0x68
0x00000001405b2f4a: pop      rsi
0x00000001405b2f4b: pop      rbp
0x00000001405b2f4c: ret      
0x00000001405b2f4d: lea      rax, [rip + 0x5dc954]
0x00000001405b2f54: mov      qword ptr [rsp + 0x20], rax
0x00000001405b2f59: lea      rcx, [rip + 0x5dc8c0]
0x00000001405b2f60: lea      r9, [rip + 0x5458e1]
0x00000001405b2f67: lea      r8, [rbp - 1]
0x00000001405b2f6b: mov      edx, 0x37
0x00000001405b2f70: call     0x1408ae9c0
0x00000001405b2f75: nop      
0x00000001405b2f76: ud2      
