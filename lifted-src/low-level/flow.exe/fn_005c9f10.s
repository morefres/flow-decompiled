; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9f10-0x5c9fec
0x00000001405c9f10: push     rsi
0x00000001405c9f11: push     rdi
0x00000001405c9f12: push     rbx
0x00000001405c9f13: sub      rsp, 0x20
0x00000001405c9f17: mov      rdi, rdx
0x00000001405c9f1a: mov      rsi, rcx
0x00000001405c9f1d: mov      edx, 0x80
0x00000001405c9f22: xor      ecx, ecx
0x00000001405c9f24: call     0x1407667d0
0x00000001405c9f29: test     rax, rax
0x00000001405c9f2c: je       0x1405c9fdb
0x00000001405c9f32: lea      rcx, [rdi + 0x88]
0x00000001405c9f39: lea      rdx, [rdi + 0xa0]
0x00000001405c9f40: lea      r8, [rdi + 0x128]
0x00000001405c9f47: lea      r9, [rdi + 0x140]
0x00000001405c9f4e: lea      r10, [rdi + 0x1c8]
0x00000001405c9f55: lea      r11, [rdi + 0x308]
0x00000001405c9f5c: xor      ebx, ebx
0x00000001405c9f5e: mov      qword ptr [rax], rbx
0x00000001405c9f61: mov      qword ptr [rax + 8], rdi
0x00000001405c9f65: add      rdi, 0x390
0x00000001405c9f6c: mov      qword ptr [rax + 0x10], rcx
0x00000001405c9f70: lea      rcx, [rip + 0x55ed61]
0x00000001405c9f77: mov      qword ptr [rax + 0x18], rcx
0x00000001405c9f7b: mov      qword ptr [rax + 0x20], rbx
0x00000001405c9f7f: mov      qword ptr [rax + 0x28], rdx
0x00000001405c9f83: mov      qword ptr [rax + 0x30], r8
0x00000001405c9f87: lea      rcx, [rip + 0x55edca]
0x00000001405c9f8e: mov      qword ptr [rax + 0x38], rcx
0x00000001405c9f92: mov      qword ptr [rax + 0x40], rbx
0x00000001405c9f96: mov      qword ptr [rax + 0x48], r9
0x00000001405c9f9a: mov      qword ptr [rax + 0x50], r10
0x00000001405c9f9e: lea      rcx, [rip + 0x55f76b]
0x00000001405c9fa5: mov      qword ptr [rax + 0x58], rcx
0x00000001405c9fa9: mov      qword ptr [rax + 0x60], rbx
0x00000001405c9fad: mov      qword ptr [rax + 0x68], r11
0x00000001405c9fb1: mov      qword ptr [rax + 0x70], rdi
0x00000001405c9fb5: lea      rcx, [rip + 0x55ecdc]
0x00000001405c9fbc: mov      qword ptr [rax + 0x78], rcx
0x00000001405c9fc0: mov      ecx, 8
0x00000001405c9fc5: mov      qword ptr [rsi], rcx
0x00000001405c9fc8: mov      qword ptr [rsi + 8], rax
0x00000001405c9fcc: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c9fd0: mov      rax, rsi
0x00000001405c9fd3: add      rsp, 0x20
0x00000001405c9fd7: pop      rbx
0x00000001405c9fd8: pop      rdi
0x00000001405c9fd9: pop      rsi
0x00000001405c9fda: ret      
0x00000001405c9fdb: mov      ecx, 8
0x00000001405c9fe0: mov      edx, 0x80
0x00000001405c9fe5: call     0x1408ad83e
0x00000001405c9fea: ud2      
