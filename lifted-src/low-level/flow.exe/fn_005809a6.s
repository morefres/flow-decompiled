; instruction-faithful x86-64 fallback for flow.exe rva=0x5809a6-0x580b3b
0x00000001405809a6: push     rbp
0x00000001405809a7: push     rsi
0x00000001405809a8: push     rdi
0x00000001405809a9: push     rbx
0x00000001405809aa: sub      rsp, 0xe98
0x00000001405809b1: lea      rbp, [rsp + 0x80]
0x00000001405809b9: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x00000001405809c4: mov      rsi, rcx
0x00000001405809c7: lea      rdi, [rbp + 0x850]
0x00000001405809ce: mov      r8d, 0x2c8
0x00000001405809d4: mov      rcx, rdi
0x00000001405809d7: call     0x1408acdc0
0x00000001405809dc: lea      rbx, [rbp + 0x6c8]
0x00000001405809e3: mov      r8d, 0x168
0x00000001405809e9: mov      rcx, rbx
0x00000001405809ec: mov      rdx, rsi
0x00000001405809ef: call     0x1408acdc0
0x00000001405809f4: mov      rax, qword ptr [rsi + 0x180]
0x00000001405809fb: mov      qword ptr [rdi - 8], rax
0x00000001405809ff: mov      rax, qword ptr [rsi + 0x178]
0x0000000140580a06: mov      qword ptr [rdi - 0x10], rax
0x0000000140580a0a: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140580a11: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140580a15: mov      eax, dword ptr [rsi + 0x188]
0x0000000140580a1b: mov      dword ptr [rbx + 0x718], eax
0x0000000140580a21: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140580a27: mov      dword ptr [rbx + 0x71c], eax
0x0000000140580a2d: mov      byte ptr [rbx + 0x720], 0
0x0000000140580a34: mov      eax, dword ptr [rip + 0x840c6e]
0x0000000140580a3a: test     eax, eax
0x0000000140580a3c: jne      0x140580b29
0x0000000140580a42: lea      rcx, [rbp - 0x60]
0x0000000140580a46: lea      rdx, [rbp + 0x6c8]
0x0000000140580a4d: mov      r8d, 0x728
0x0000000140580a53: call     0x1408acdc0
0x0000000140580a58: cmp      dword ptr [rip + 0x840bf9], 2
0x0000000140580a5f: jne      0x140580aa9
0x0000000140580a61: mov      rdx, qword ptr [rip + 0x840be0]
0x0000000140580a68: mov      r8, qword ptr [rip + 0x840be1]
0x0000000140580a6f: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140580a76: lea      rcx, [rbp + 0xdf0]
0x0000000140580a7d: call     0x140807d10
0x0000000140580a82: nop      
0x0000000140580a83: lea      rcx, [rbp + 0x6c8]
0x0000000140580a8a: call     0x14038b65b
0x0000000140580a8f: nop      
0x0000000140580a90: mov      rsi, rax
0x0000000140580a93: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580a9a: lea      rcx, [rbp + 0xdf0]
0x0000000140580aa1: call     0x1400399e7
0x0000000140580aa6: nop      
0x0000000140580aa7: jmp      0x140580aef
0x0000000140580aa9: mov      rdx, qword ptr [rip + 0x840bd8]
0x0000000140580ab0: mov      r8, qword ptr [rip + 0x840bd9]
0x0000000140580ab7: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140580abe: lea      rcx, [rbp + 0xdf0]
0x0000000140580ac5: call     0x140807d10
0x0000000140580aca: nop      
0x0000000140580acb: lea      rcx, [rbp + 0x6c8]
0x0000000140580ad2: call     0x14038b65b
0x0000000140580ad7: nop      
0x0000000140580ad8: mov      rsi, rax
0x0000000140580adb: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140580ae2: lea      rcx, [rbp + 0xdf0]
0x0000000140580ae9: call     0x1400399e7
0x0000000140580aee: nop      
0x0000000140580aef: mov      ecx, 0x84
0x0000000140580af4: mov      eax, 0xcc
0x0000000140580af9: lock cmpxchg qword ptr [rsi], rcx
0x0000000140580afe: jne      0x140580b0c
0x0000000140580b00: add      rsp, 0xe98
0x0000000140580b07: pop      rbx
0x0000000140580b08: pop      rdi
0x0000000140580b09: pop      rsi
0x0000000140580b0a: pop      rbp
0x0000000140580b0b: ret      
0x0000000140580b0c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140580b10: mov      rax, qword ptr [rax + 0x20]
0x0000000140580b14: mov      rcx, rsi
0x0000000140580b17: add      rsp, 0xe98
0x0000000140580b1e: pop      rbx
0x0000000140580b1f: pop      rdi
0x0000000140580b20: pop      rsi
0x0000000140580b21: pop      rbp
0x0000000140580b22: jmp      qword ptr [rip + 0x35136f]
0x0000000140580b29: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140580b30: call     0x1408ca893
0x0000000140580b35: nop      
0x0000000140580b36: jmp      0x140580a42
