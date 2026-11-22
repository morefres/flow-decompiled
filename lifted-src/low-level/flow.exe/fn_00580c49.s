; instruction-faithful x86-64 fallback for flow.exe rva=0x580c49-0x580dde
0x0000000140580c49: push     rbp
0x0000000140580c4a: push     rsi
0x0000000140580c4b: push     rdi
0x0000000140580c4c: push     rbx
0x0000000140580c4d: sub      rsp, 0xe98
0x0000000140580c54: lea      rbp, [rsp + 0x80]
0x0000000140580c5c: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140580c67: mov      rsi, rcx
0x0000000140580c6a: lea      rdi, [rbp + 0x850]
0x0000000140580c71: mov      r8d, 0x2c8
0x0000000140580c77: mov      rcx, rdi
0x0000000140580c7a: call     0x1408acdc0
0x0000000140580c7f: lea      rbx, [rbp + 0x6c8]
0x0000000140580c86: mov      r8d, 0x168
0x0000000140580c8c: mov      rcx, rbx
0x0000000140580c8f: mov      rdx, rsi
0x0000000140580c92: call     0x1408acdc0
0x0000000140580c97: mov      rax, qword ptr [rsi + 0x180]
0x0000000140580c9e: mov      qword ptr [rdi - 8], rax
0x0000000140580ca2: mov      rax, qword ptr [rsi + 0x178]
0x0000000140580ca9: mov      qword ptr [rdi - 0x10], rax
0x0000000140580cad: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140580cb4: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140580cb8: mov      eax, dword ptr [rsi + 0x188]
0x0000000140580cbe: mov      dword ptr [rbx + 0x718], eax
0x0000000140580cc4: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140580cca: mov      dword ptr [rbx + 0x71c], eax
0x0000000140580cd0: mov      byte ptr [rbx + 0x720], 0
0x0000000140580cd7: mov      eax, dword ptr [rip + 0x8409cb]
0x0000000140580cdd: test     eax, eax
0x0000000140580cdf: jne      0x140580dcc
0x0000000140580ce5: lea      rcx, [rbp - 0x60]
0x0000000140580ce9: lea      rdx, [rbp + 0x6c8]
0x0000000140580cf0: mov      r8d, 0x728
0x0000000140580cf6: call     0x1408acdc0
0x0000000140580cfb: cmp      dword ptr [rip + 0x840956], 2
0x0000000140580d02: jne      0x140580d4c
0x0000000140580d04: mov      rdx, qword ptr [rip + 0x84093d]
0x0000000140580d0b: mov      r8, qword ptr [rip + 0x84093e]
0x0000000140580d12: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140580d19: lea      rcx, [rbp + 0xdf0]
0x0000000140580d20: call     0x140807d10
0x0000000140580d25: nop      
0x0000000140580d26: lea      rcx, [rbp + 0x6c8]
0x0000000140580d2d: call     0x140389deb
0x0000000140580d32: nop      
0x0000000140580d33: mov      rsi, rax
0x0000000140580d36: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580d3d: lea      rcx, [rbp + 0xdf0]
0x0000000140580d44: call     0x1400399e7
0x0000000140580d49: nop      
0x0000000140580d4a: jmp      0x140580d92
0x0000000140580d4c: mov      rdx, qword ptr [rip + 0x840935]
0x0000000140580d53: mov      r8, qword ptr [rip + 0x840936]
0x0000000140580d5a: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140580d61: lea      rcx, [rbp + 0xdf0]
0x0000000140580d68: call     0x140807d10
0x0000000140580d6d: nop      
0x0000000140580d6e: lea      rcx, [rbp + 0x6c8]
0x0000000140580d75: call     0x140389deb
0x0000000140580d7a: nop      
0x0000000140580d7b: mov      rsi, rax
0x0000000140580d7e: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140580d85: lea      rcx, [rbp + 0xdf0]
0x0000000140580d8c: call     0x1400399e7
0x0000000140580d91: nop      
0x0000000140580d92: mov      ecx, 0x84
0x0000000140580d97: mov      eax, 0xcc
0x0000000140580d9c: lock cmpxchg qword ptr [rsi], rcx
0x0000000140580da1: jne      0x140580daf
0x0000000140580da3: add      rsp, 0xe98
0x0000000140580daa: pop      rbx
0x0000000140580dab: pop      rdi
0x0000000140580dac: pop      rsi
0x0000000140580dad: pop      rbp
0x0000000140580dae: ret      
0x0000000140580daf: mov      rax, qword ptr [rsi + 0x10]
0x0000000140580db3: mov      rax, qword ptr [rax + 0x20]
0x0000000140580db7: mov      rcx, rsi
0x0000000140580dba: add      rsp, 0xe98
0x0000000140580dc1: pop      rbx
0x0000000140580dc2: pop      rdi
0x0000000140580dc3: pop      rsi
0x0000000140580dc4: pop      rbp
0x0000000140580dc5: jmp      qword ptr [rip + 0x3510cc]
0x0000000140580dcc: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140580dd3: call     0x1408ca893
0x0000000140580dd8: nop      
0x0000000140580dd9: jmp      0x140580ce5
