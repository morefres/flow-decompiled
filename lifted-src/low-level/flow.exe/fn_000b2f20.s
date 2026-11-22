; instruction-faithful x86-64 fallback for flow.exe rva=0xb2f20-0xb2fd0
0x00000001400b2f20: push     rbp
0x00000001400b2f21: push     r14
0x00000001400b2f23: push     rsi
0x00000001400b2f24: push     rdi
0x00000001400b2f25: push     rbx
0x00000001400b2f26: sub      rsp, 0xe0
0x00000001400b2f2d: lea      rbp, [rsp + 0x80]
0x00000001400b2f35: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400b2f3d: mov      r14, rdx
0x00000001400b2f40: mov      rbx, rcx
0x00000001400b2f43: lea      rdx, [rcx + 0x90]
0x00000001400b2f4a: call     0x140808a8f
0x00000001400b2f4f: test     al, al
0x00000001400b2f51: je       0x1400b2fa7
0x00000001400b2f53: lea      rsi, [rbx + 0x38]
0x00000001400b2f57: lea      rax, [rbp - 0x58]
0x00000001400b2f5b: mov      ecx, 0xb
0x00000001400b2f60: mov      rdi, rax
0x00000001400b2f63: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b2f66: mov      dword ptr [rbx + 0x38], 2
0x00000001400b2f6d: cmp      dword ptr [rax], 1
0x00000001400b2f70: jne      0x1400b2fb5
0x00000001400b2f72: add      rbx, 0x40
0x00000001400b2f76: mov      rdi, rbp
0x00000001400b2f79: mov      ecx, 0xa
0x00000001400b2f7e: mov      rsi, rbx
0x00000001400b2f81: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b2f84: cmp      qword ptr [r14], -3
0x00000001400b2f88: mov      qword ptr [rbp + 0x50], r14
0x00000001400b2f8c: je       0x1400b2f98
0x00000001400b2f8e: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b2f92: call     0x1400b2462
0x00000001400b2f97: nop      
0x00000001400b2f98: mov      rsi, rbp
0x00000001400b2f9b: mov      ecx, 0xa
0x00000001400b2fa0: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b2fa4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b2fa7: add      rsp, 0xe0
0x00000001400b2fae: pop      rbx
0x00000001400b2faf: pop      rdi
0x00000001400b2fb0: pop      rsi
0x00000001400b2fb1: pop      r14
0x00000001400b2fb3: pop      rbp
0x00000001400b2fb4: ret      
0x00000001400b2fb5: lea      rcx, [rip + 0xacda0c]
0x00000001400b2fbc: lea      r8, [rip + 0xacda2d]
0x00000001400b2fc3: mov      edx, 0x45
0x00000001400b2fc8: call     0x1408ae6f0
0x00000001400b2fcd: nop      
0x00000001400b2fce: ud2      
