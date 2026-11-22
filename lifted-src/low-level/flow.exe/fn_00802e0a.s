; instruction-faithful x86-64 fallback for flow.exe rva=0x802e0a-0x802f71
0x0000000140802e0a: push     rbp
0x0000000140802e0b: push     rsi
0x0000000140802e0c: push     rdi
0x0000000140802e0d: push     rbx
0x0000000140802e0e: sub      rsp, 0xa8
0x0000000140802e15: lea      rbp, [rsp + 0x80]
0x0000000140802e1d: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140802e25: mov      rsi, rcx
0x0000000140802e28: mov      al, byte ptr [rip + 0x5be93a]
0x0000000140802e2e: cmp      al, 3
0x0000000140802e30: jne      0x140802f3c
0x0000000140802e36: lea      rax, [rip + 0x5be903]
0x0000000140802e3d: xor      ecx, ecx
0x0000000140802e3f: cmp      qword ptr [rip + 0x5be901], -1
0x0000000140802e47: sete     cl
0x0000000140802e4a: lea      rdi, [rax + rcx*8 + 8]
0x0000000140802e4f: je       0x140802e8f
0x0000000140802e51: mov      rdx, qword ptr [rdi + 8]
0x0000000140802e55: mov      r8, qword ptr [rdi + 0x10]
0x0000000140802e59: lea      rbx, [rbp - 0x20]
0x0000000140802e5d: mov      rcx, rbx
0x0000000140802e60: call     0x1407eaa65
0x0000000140802e65: mov      al, byte ptr [rdi + 0x18]
0x0000000140802e68: mov      byte ptr [rbx + 0x18], al
0x0000000140802e6b: mov      rax, qword ptr [rbx]
0x0000000140802e6e: mov      rdi, qword ptr [rbx + 8]
0x0000000140802e72: cmp      rax, -1
0x0000000140802e76: je       0x140802e8f
0x0000000140802e78: lea      rcx, [rbp - 0x10]
0x0000000140802e7c: mov      qword ptr [rsi], rax
0x0000000140802e7f: mov      qword ptr [rsi + 8], rdi
0x0000000140802e83: movups   xmm0, xmmword ptr [rcx]
0x0000000140802e86: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140802e8a: jmp      0x140802f30
0x0000000140802e8f: mov      rbx, qword ptr [rdi]
0x0000000140802e92: mov      eax, ebx
0x0000000140802e94: and      eax, 3
0x0000000140802e97: lea      rcx, [rip + 0x3a971e]
0x0000000140802e9e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140802ea2: add      rax, rcx
0x0000000140802ea5: jmp      rax
0x0000000140802ea7: mov      bl, byte ptr [rbx + 0x10]
0x0000000140802eaa: jmp      0x140802ed0
0x0000000140802eac: shr      rbx, 0x20
0x0000000140802eb0: mov      rax, qword ptr [rip + 0x5be8f9]
0x0000000140802eb7: mov      rax, qword ptr [rax + 8]
0x0000000140802ebb: mov      ecx, ebx
0x0000000140802ebd: call     qword ptr [rip + 0xcefd5]
0x0000000140802ec3: mov      ebx, eax
0x0000000140802ec5: jmp      0x140802ed0
0x0000000140802ec7: shr      rbx, 0x20
0x0000000140802ecb: jmp      0x140802ed0
0x0000000140802ecd: mov      bl, byte ptr [rbx + 0x1f]
0x0000000140802ed0: xor      eax, eax
0x0000000140802ed2: mov      rcx, rbp
0x0000000140802ed5: mov      qword ptr [rcx], rax
0x0000000140802ed8: mov      qword ptr [rcx + 8], 1
0x0000000140802ee0: mov      qword ptr [rcx + 0x10], rax
0x0000000140802ee4: lea      rdx, [rbp - 0x58]
0x0000000140802ee8: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140802ef0: mov      qword ptr [rdx], rcx
0x0000000140802ef3: lea      rax, [rip + 0x37c946]
0x0000000140802efa: mov      qword ptr [rdx + 8], rax
0x0000000140802efe: mov      rcx, rdi
0x0000000140802f01: call     0x140025bd0
0x0000000140802f06: nop      
0x0000000140802f07: test     al, al
0x0000000140802f09: jne      0x140802f46
0x0000000140802f0b: mov      rax, qword ptr [rbp + 0x10]
0x0000000140802f0f: lea      rdx, [rbp - 0x40]
0x0000000140802f13: mov      qword ptr [rdx + 0x10], rax
0x0000000140802f17: movups   xmm0, xmmword ptr [rbp]
0x0000000140802f1b: movaps   xmmword ptr [rdx], xmm0
0x0000000140802f1e: mov      ecx, ebx
0x0000000140802f20: call     0x140767430
0x0000000140802f25: mov      qword ptr [rsi + 8], rax
0x0000000140802f29: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140802f30: add      rsp, 0xa8
0x0000000140802f37: pop      rbx
0x0000000140802f38: pop      rdi
0x0000000140802f39: pop      rsi
0x0000000140802f3a: pop      rbp
0x0000000140802f3b: ret      
0x0000000140802f3c: call     0x1408cc44a
0x0000000140802f41: jmp      0x140802e36
0x0000000140802f46: lea      rax, [rip + 0x38c95b]
0x0000000140802f4d: mov      qword ptr [rsp + 0x20], rax
0x0000000140802f52: lea      rcx, [rip + 0x38c8c7]
0x0000000140802f59: lea      r9, [rip + 0x37bc18]
0x0000000140802f60: lea      r8, [rbp + 0x1f]
0x0000000140802f64: mov      edx, 0x37
0x0000000140802f69: call     0x1408ae9c0
0x0000000140802f6e: nop      
0x0000000140802f6f: ud2      
