; instruction-faithful x86-64 fallback for flow.exe rva=0x36da0-0x36f34
0x0000000140036da0: push     r15
0x0000000140036da2: push     r14
0x0000000140036da4: push     r12
0x0000000140036da6: push     rsi
0x0000000140036da7: push     rdi
0x0000000140036da8: push     rbx
0x0000000140036da9: sub      rsp, 0x68
0x0000000140036dad: mov      rsi, rdx
0x0000000140036db0: mov      rdi, rcx
0x0000000140036db3: mov      rax, qword ptr [rcx]
0x0000000140036db6: add      rdi, 8
0x0000000140036dba: test     rax, rax
0x0000000140036dbd: je       0x140036e2e
0x0000000140036dbf: cmp      eax, 1
0x0000000140036dc2: jne      0x140036e51
0x0000000140036dc8: mov      r14, qword ptr [rsi]
0x0000000140036dcb: mov      r12, qword ptr [rsi + 8]
0x0000000140036dcf: mov      r15, qword ptr [r12 + 0x18]
0x0000000140036dd4: lea      rdx, [rip + 0xb450af]
0x0000000140036ddb: mov      r8d, 2
0x0000000140036de1: mov      rcx, r14
0x0000000140036de4: mov      rax, r15
0x0000000140036de7: call     qword ptr [rip + 0x89b0ab]
0x0000000140036ded: mov      bl, 1
0x0000000140036def: test     al, al
0x0000000140036df1: jne      0x140036e7c
0x0000000140036df7: test     byte ptr [rsi + 0x12], 0x80
0x0000000140036dfb: jne      0x140036e8c
0x0000000140036e01: lea      rdx, [rip + 0xb30da9]
0x0000000140036e08: mov      r8d, 1
0x0000000140036e0e: mov      rcx, r14
0x0000000140036e11: mov      rax, r15
0x0000000140036e14: call     qword ptr [rip + 0x89b07e]
0x0000000140036e1a: test     al, al
0x0000000140036e1c: jne      0x140036e7c
0x0000000140036e1e: mov      rcx, rdi
0x0000000140036e21: mov      rdx, rsi
0x0000000140036e24: call     0x140021c10
0x0000000140036e29: jmp      0x140036f09
0x0000000140036e2e: lea      r9, [rsp + 0x38]
0x0000000140036e33: mov      qword ptr [r9], rdi
0x0000000140036e36: lea      rax, [rip + 0x7b18c3]
0x0000000140036e3d: mov      qword ptr [rsp + 0x20], rax
0x0000000140036e42: lea      rdx, [rip + 0xaeb5f6]
0x0000000140036e49: mov      r8d, 5
0x0000000140036e4f: jmp      0x140036e72
0x0000000140036e51: lea      r9, [rsp + 0x38]
0x0000000140036e56: mov      qword ptr [r9], rdi
0x0000000140036e59: lea      rax, [rip + 0x100]
0x0000000140036e60: mov      qword ptr [rsp + 0x20], rax
0x0000000140036e65: lea      rdx, [rip + 0xaebc9c]
0x0000000140036e6c: mov      r8d, 2
0x0000000140036e72: mov      rcx, rsi
0x0000000140036e75: call     0x14001b160
0x0000000140036e7a: mov      ebx, eax
0x0000000140036e7c: mov      eax, ebx
0x0000000140036e7e: add      rsp, 0x68
0x0000000140036e82: pop      rbx
0x0000000140036e83: pop      rdi
0x0000000140036e84: pop      rsi
0x0000000140036e85: pop      r12
0x0000000140036e87: pop      r14
0x0000000140036e89: pop      r15
0x0000000140036e8b: ret      
0x0000000140036e8c: lea      rdx, [rip + 0x8c56a8]
0x0000000140036e93: mov      r8d, 2
0x0000000140036e99: mov      rcx, r14
0x0000000140036e9c: mov      rax, r15
0x0000000140036e9f: call     qword ptr [rip + 0x89aff3]
0x0000000140036ea5: test     al, al
0x0000000140036ea7: jne      0x140036e7c
0x0000000140036ea9: lea      rax, [rsp + 0x37]
0x0000000140036eae: mov      byte ptr [rax], 1
0x0000000140036eb1: lea      rcx, [rsp + 0x50]
0x0000000140036eb6: mov      qword ptr [rcx], r14
0x0000000140036eb9: mov      qword ptr [rcx + 8], r12
0x0000000140036ebd: mov      qword ptr [rcx + 0x10], rax
0x0000000140036ec1: mov      rax, qword ptr [rsi + 0x10]
0x0000000140036ec5: lea      rdx, [rsp + 0x38]
0x0000000140036eca: mov      qword ptr [rdx + 0x10], rax
0x0000000140036ece: mov      qword ptr [rdx], rcx
0x0000000140036ed1: lea      rax, [rip + 0x8c59f0]
0x0000000140036ed8: mov      qword ptr [rdx + 8], rax
0x0000000140036edc: mov      rcx, rdi
0x0000000140036edf: call     0x140021c10
0x0000000140036ee4: test     al, al
0x0000000140036ee6: jne      0x140036e7c
0x0000000140036ee8: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140036eed: mov      rax, qword ptr [rsp + 0x40]
0x0000000140036ef2: mov      rax, qword ptr [rax + 0x18]
0x0000000140036ef6: lea      rdx, [rip + 0xb3915b]
0x0000000140036efd: mov      r8d, 2
0x0000000140036f03: call     qword ptr [rip + 0x89af8f]
0x0000000140036f09: test     al, al
0x0000000140036f0b: jne      0x140036e7c
0x0000000140036f11: mov      rcx, qword ptr [rsi]
0x0000000140036f14: mov      rax, qword ptr [rsi + 8]
0x0000000140036f18: mov      rax, qword ptr [rax + 0x18]
0x0000000140036f1c: lea      rdx, [rip + 0xb55cf6]
0x0000000140036f23: mov      r8d, 1
0x0000000140036f29: call     qword ptr [rip + 0x89af69]
0x0000000140036f2f: jmp      0x140036e7a
