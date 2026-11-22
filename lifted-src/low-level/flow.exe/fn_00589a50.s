; instruction-faithful x86-64 fallback for flow.exe rva=0x589a50-0x589be5
0x0000000140589a50: push     rbp
0x0000000140589a51: push     rsi
0x0000000140589a52: push     rdi
0x0000000140589a53: push     rbx
0x0000000140589a54: sub      rsp, 0xe98
0x0000000140589a5b: lea      rbp, [rsp + 0x80]
0x0000000140589a63: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140589a6e: mov      rsi, rcx
0x0000000140589a71: lea      rdi, [rbp + 0x850]
0x0000000140589a78: mov      r8d, 0x2c8
0x0000000140589a7e: mov      rcx, rdi
0x0000000140589a81: call     0x1408acdc0
0x0000000140589a86: lea      rbx, [rbp + 0x6c8]
0x0000000140589a8d: mov      r8d, 0x168
0x0000000140589a93: mov      rcx, rbx
0x0000000140589a96: mov      rdx, rsi
0x0000000140589a99: call     0x1408acdc0
0x0000000140589a9e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140589aa5: mov      qword ptr [rdi - 8], rax
0x0000000140589aa9: mov      rax, qword ptr [rsi + 0x178]
0x0000000140589ab0: mov      qword ptr [rdi - 0x10], rax
0x0000000140589ab4: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140589abb: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140589abf: mov      eax, dword ptr [rsi + 0x188]
0x0000000140589ac5: mov      dword ptr [rbx + 0x718], eax
0x0000000140589acb: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140589ad1: mov      dword ptr [rbx + 0x71c], eax
0x0000000140589ad7: mov      byte ptr [rbx + 0x720], 0
0x0000000140589ade: mov      eax, dword ptr [rip + 0x837bc4]
0x0000000140589ae4: test     eax, eax
0x0000000140589ae6: jne      0x140589bd3
0x0000000140589aec: lea      rcx, [rbp - 0x60]
0x0000000140589af0: lea      rdx, [rbp + 0x6c8]
0x0000000140589af7: mov      r8d, 0x728
0x0000000140589afd: call     0x1408acdc0
0x0000000140589b02: cmp      dword ptr [rip + 0x837b4f], 2
0x0000000140589b09: jne      0x140589b53
0x0000000140589b0b: mov      rdx, qword ptr [rip + 0x837b36]
0x0000000140589b12: mov      r8, qword ptr [rip + 0x837b37]
0x0000000140589b19: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140589b20: lea      rcx, [rbp + 0xdf0]
0x0000000140589b27: call     0x140807d10
0x0000000140589b2c: nop      
0x0000000140589b2d: lea      rcx, [rbp + 0x6c8]
0x0000000140589b34: call     0x1403db48d
0x0000000140589b39: nop      
0x0000000140589b3a: mov      rsi, rax
0x0000000140589b3d: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140589b44: lea      rcx, [rbp + 0xdf0]
0x0000000140589b4b: call     0x1400399e7
0x0000000140589b50: nop      
0x0000000140589b51: jmp      0x140589b99
0x0000000140589b53: mov      rdx, qword ptr [rip + 0x837b2e]
0x0000000140589b5a: mov      r8, qword ptr [rip + 0x837b2f]
0x0000000140589b61: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140589b68: lea      rcx, [rbp + 0xdf0]
0x0000000140589b6f: call     0x140807d10
0x0000000140589b74: nop      
0x0000000140589b75: lea      rcx, [rbp + 0x6c8]
0x0000000140589b7c: call     0x1403db48d
0x0000000140589b81: nop      
0x0000000140589b82: mov      rsi, rax
0x0000000140589b85: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140589b8c: lea      rcx, [rbp + 0xdf0]
0x0000000140589b93: call     0x1400399e7
0x0000000140589b98: nop      
0x0000000140589b99: mov      ecx, 0x84
0x0000000140589b9e: mov      eax, 0xcc
0x0000000140589ba3: lock cmpxchg qword ptr [rsi], rcx
0x0000000140589ba8: jne      0x140589bb6
0x0000000140589baa: add      rsp, 0xe98
0x0000000140589bb1: pop      rbx
0x0000000140589bb2: pop      rdi
0x0000000140589bb3: pop      rsi
0x0000000140589bb4: pop      rbp
0x0000000140589bb5: ret      
0x0000000140589bb6: mov      rax, qword ptr [rsi + 0x10]
0x0000000140589bba: mov      rax, qword ptr [rax + 0x20]
0x0000000140589bbe: mov      rcx, rsi
0x0000000140589bc1: add      rsp, 0xe98
0x0000000140589bc8: pop      rbx
0x0000000140589bc9: pop      rdi
0x0000000140589bca: pop      rsi
0x0000000140589bcb: pop      rbp
0x0000000140589bcc: jmp      qword ptr [rip + 0x3482c5]
0x0000000140589bd3: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140589bda: call     0x1408ca893
0x0000000140589bdf: nop      
0x0000000140589be0: jmp      0x140589aec
