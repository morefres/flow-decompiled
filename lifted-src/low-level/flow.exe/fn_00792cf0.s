; instruction-faithful x86-64 fallback for flow.exe rva=0x792cf0-0x792da3
0x0000000140792cf0: push     r14
0x0000000140792cf2: push     rsi
0x0000000140792cf3: push     rdi
0x0000000140792cf4: push     rbx
0x0000000140792cf5: sub      rsp, 0x28
0x0000000140792cf9: mov      rsi, rcx
0x0000000140792cfc: mov      eax, dword ptr [rip + 0x6310ba]
0x0000000140792d02: mov      rcx, qword ptr gs:[0x58]
0x0000000140792d0b: mov      rax, qword ptr [rcx + rax*8]
0x0000000140792d0f: lea      rdi, [rax + 0x108]
0x0000000140792d16: cmp      byte ptr [rdi + 0x10], 1
0x0000000140792d1a: jne      0x140792d72
0x0000000140792d1c: mov      rbx, qword ptr [rdi]
0x0000000140792d1f: mov      r14, qword ptr [rdi + 8]
0x0000000140792d23: lea      rax, [rbx + 1]
0x0000000140792d27: mov      qword ptr [rdi], rax
0x0000000140792d2a: mov      rcx, r14
0x0000000140792d2d: lea      rdx, [rax + 1]
0x0000000140792d31: mov      qword ptr [rdi], rdx
0x0000000140792d34: movups   xmm0, xmmword ptr [rip + 0x3fc665]
0x0000000140792d3b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140792d3f: movups   xmm1, xmmword ptr [rip + 0x3fc64a]
0x0000000140792d46: movups   xmmword ptr [rsi + 8], xmm1
0x0000000140792d4a: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140792d4e: movups   xmmword ptr [rsi + 0x48], xmm0
0x0000000140792d52: mov      byte ptr [rsi], 0
0x0000000140792d55: mov      qword ptr [rsi + 0x28], rbx
0x0000000140792d59: mov      qword ptr [rsi + 0x30], r14
0x0000000140792d5d: mov      qword ptr [rsi + 0x58], rax
0x0000000140792d61: mov      qword ptr [rsi + 0x60], rcx
0x0000000140792d65: mov      rax, rsi
0x0000000140792d68: add      rsp, 0x28
0x0000000140792d6c: pop      rbx
0x0000000140792d6d: pop      rdi
0x0000000140792d6e: pop      rsi
0x0000000140792d6f: pop      r14
0x0000000140792d71: ret      
0x0000000140792d72: mov      rcx, rdi
0x0000000140792d75: xor      edx, edx
0x0000000140792d77: call     0x1408c6d17
0x0000000140792d7c: mov      rbx, qword ptr [rdi]
0x0000000140792d7f: mov      r14, qword ptr [rdi + 8]
0x0000000140792d83: lea      rax, [rbx + 1]
0x0000000140792d87: mov      qword ptr [rdi], rax
0x0000000140792d8a: cmp      byte ptr [rdi + 0x10], 0
0x0000000140792d8e: jne      0x140792d2a
0x0000000140792d90: mov      rcx, rdi
0x0000000140792d93: xor      edx, edx
0x0000000140792d95: call     0x1408c6d17
0x0000000140792d9a: mov      rax, qword ptr [rdi]
0x0000000140792d9d: mov      rcx, qword ptr [rdi + 8]
0x0000000140792da1: jmp      0x140792d2d
