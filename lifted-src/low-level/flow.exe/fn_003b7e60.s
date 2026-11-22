; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7e60-0x3b8042
0x00000001403b7e60: push     rbp
0x00000001403b7e61: push     rsi
0x00000001403b7e62: push     rbx
0x00000001403b7e63: sub      rsp, 0xe30
0x00000001403b7e6a: lea      rbp, [rsp + 0x80]
0x00000001403b7e72: mov      qword ptr [rbp + 0xd98], 0xfffffffffffffffe
0x00000001403b7e7d: mov      rsi, rcx
0x00000001403b7e80: call     0x140808d67
0x00000001403b7e85: movzx    eax, al
0x00000001403b7e88: lea      rcx, [rip + 0x7ea595]
0x00000001403b7e8f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b7e93: add      rax, rcx
0x00000001403b7e96: jmp      rax
0x00000001403b7e98: lea      rax, [rip + 0x7cad21]
0x00000001403b7e9f: mov      qword ptr [rbp + 0xd68], rax
0x00000001403b7ea6: mov      qword ptr [rbp + 0xd70], rsi
0x00000001403b7ead: lea      rax, [rsi + 0x20]
0x00000001403b7eb1: mov      qword ptr [rbp + 0xd88], rax
0x00000001403b7eb8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403b7ebc: mov      qword ptr [rbp + 0xd80], rsi
0x00000001403b7ec3: jne      0x1403b7fda
0x00000001403b7ec9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403b7ecd: call     0x1408089db
0x00000001403b7ed2: mov      qword ptr [rbp + 0xd90], rax
0x00000001403b7ed9: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403b7ee0: lea      rcx, [rax + 0x38]
0x00000001403b7ee4: lea      rdx, [rbp + 0xd68]
0x00000001403b7eeb: call     0x1403b814b
0x00000001403b7ef0: nop      
0x00000001403b7ef1: mov      bl, al
0x00000001403b7ef3: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b7efa: call     0x1408089db
0x00000001403b7eff: nop      
0x00000001403b7f00: test     bl, bl
0x00000001403b7f02: je       0x1403b7f79
0x00000001403b7f04: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403b7f0b: mov      rcx, rsi
0x00000001403b7f0e: call     0x140808ddb
0x00000001403b7f13: movzx    eax, al
0x00000001403b7f16: lea      rcx, [rip + 0x7ea517]
0x00000001403b7f1d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b7f21: add      rax, rcx
0x00000001403b7f24: jmp      rax
0x00000001403b7f26: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403b7f2a: mov      rdx, rsi
0x00000001403b7f2d: call     0x140821120
0x00000001403b7f32: mov      rax, 0xffffffffffffffc0
0x00000001403b7f39: lock xadd qword ptr [rsi], rax
0x00000001403b7f3e: shr      rax, 6
0x00000001403b7f42: cmp      rax, 1
0x00000001403b7f46: je       0x1403b7f5c
0x00000001403b7f48: test     rax, rax
0x00000001403b7f4b: je       0x1403b7ff5
0x00000001403b7f51: add      rsp, 0xe30
0x00000001403b7f58: pop      rbx
0x00000001403b7f59: pop      rsi
0x00000001403b7f5a: pop      rbp
0x00000001403b7f5b: ret      
0x00000001403b7f5c: mov      rcx, rsi
0x00000001403b7f5f: add      rsp, 0xe30
0x00000001403b7f66: pop      rbx
0x00000001403b7f67: pop      rsi
0x00000001403b7f68: pop      rbp
0x00000001403b7f69: jmp      0x140288a57
0x00000001403b7f6e: lea      rcx, [rsi + 0x20]
0x00000001403b7f72: call     0x140288aca
0x00000001403b7f77: jmp      0x1403b7fbf
0x00000001403b7f79: lea      rdx, [rbp - 0x58]
0x00000001403b7f7d: mov      dword ptr [rdx], 2
0x00000001403b7f83: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b7f8a: call     0x140288d6e
0x00000001403b7f8f: nop      
0x00000001403b7f90: xor      eax, eax
0x00000001403b7f92: lea      rdx, [rbp + 0x688]
0x00000001403b7f99: mov      qword ptr [rdx + 0x10], rcx
0x00000001403b7f9d: mov      qword ptr [rdx + 0x18], r8
0x00000001403b7fa1: mov      qword ptr [rdx + 8], rax
0x00000001403b7fa5: mov      dword ptr [rdx], 1
0x00000001403b7fab: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b7fb2: call     0x140288d6e
0x00000001403b7fb7: nop      
0x00000001403b7fb8: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403b7fbf: mov      rcx, rsi
0x00000001403b7fc2: add      rsp, 0xe30
0x00000001403b7fc9: pop      rbx
0x00000001403b7fca: pop      rsi
0x00000001403b7fcb: pop      rbp
0x00000001403b7fcc: jmp      0x140288bbd
0x00000001403b7fd1: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b7fd8: jmp      0x1403b7f72
0x00000001403b7fda: lea      rcx, [rip + 0x7c8a27]
0x00000001403b7fe1: lea      r8, [rip + 0x7c8a60]
0x00000001403b7fe8: mov      edx, 0x75
0x00000001403b7fed: call     0x1408ae6f0
0x00000001403b7ff2: nop      
0x00000001403b7ff3: ud2      
0x00000001403b7ff5: lea      rcx, [rip + 0x7c98d4]
0x00000001403b7ffc: lea      r8, [rip + 0x7c98f5]
0x00000001403b8003: mov      edx, 0x27
0x00000001403b8008: call     0x1408ae860
0x00000001403b800d: ud2      
0x00000001403b800f: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b8016: mov      rdx, qword ptr [rbp + 0xd90]
0x00000001403b801d: call     0x14003668a
0x00000001403b8022: jmp      0x1403b7fb8
0x00000001403b8024: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403b802b: mov      rax, qword ptr [rax + 0x28]
0x00000001403b802f: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b8036: mov      r8, qword ptr [rbp + 0xd78]
0x00000001403b803d: jmp      0x1403b7f92
