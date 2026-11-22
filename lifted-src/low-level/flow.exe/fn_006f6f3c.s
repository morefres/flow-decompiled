; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6f3c-0x6f703e
0x00000001406f6f3c: push     r14
0x00000001406f6f3e: push     rsi
0x00000001406f6f3f: push     rdi
0x00000001406f6f40: push     rbx
0x00000001406f6f41: sub      rsp, 0x38
0x00000001406f6f45: mov      rdi, rdx
0x00000001406f6f48: mov      rsi, rcx
0x00000001406f6f4b: mov      r14d, 1
0x00000001406f6f51: mov      edx, 1
0x00000001406f6f56: mov      rcx, rdi
0x00000001406f6f59: call     0x1406f46ca
0x00000001406f6f5e: test     rax, rax
0x00000001406f6f61: setne    cl
0x00000001406f6f64: cmp      rdx, 1
0x00000001406f6f68: sete     dl
0x00000001406f6f6b: test     cl, dl
0x00000001406f6f6d: je       0x1406f6fcd
0x00000001406f6f6f: cmp      byte ptr [rax], 1
0x00000001406f6f72: jne      0x1406f6fe6
0x00000001406f6f74: lea      rbx, [rsp + 0x20]
0x00000001406f6f79: mov      rcx, rbx
0x00000001406f6f7c: mov      rdx, rdi
0x00000001406f6f7f: call     0x1406f466c
0x00000001406f6f84: movzx    r8d, byte ptr [rbx]
0x00000001406f6f88: cmp      r8, 0xff
0x00000001406f6f8f: je       0x1406f6ff7
0x00000001406f6f91: movzx    eax, byte ptr [rsp + 0x23]
0x00000001406f6f96: movzx    r9d, word ptr [rsp + 0x21]
0x00000001406f6f9c: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406f6fa1: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406f6fa6: mov      r10d, dword ptr [rsp + 0x24]
0x00000001406f6fab: shl      r10, 0x20
0x00000001406f6faf: shl      r9d, 8
0x00000001406f6fb3: shl      eax, 0x18
0x00000001406f6fb6: or       eax, r9d
0x00000001406f6fb9: or       rax, r10
0x00000001406f6fbc: or       rax, r8
0x00000001406f6fbf: mov      qword ptr [rsi + 8], rax
0x00000001406f6fc3: mov      qword ptr [rsi + 0x10], rdx
0x00000001406f6fc7: mov      qword ptr [rsi + 0x18], rcx
0x00000001406f6fcb: jmp      0x1406f6fea
0x00000001406f6fcd: mov      byte ptr [rsi + 8], 0xc
0x00000001406f6fd1: lea      rax, [rip + 0x475856]
0x00000001406f6fd8: mov      qword ptr [rsi + 0x10], rax
0x00000001406f6fdc: mov      qword ptr [rsi + 0x18], 0x15
0x00000001406f6fe4: jmp      0x1406f6fea
0x00000001406f6fe6: mov      byte ptr [rsi + 8], 4
0x00000001406f6fea: mov      qword ptr [rsi], r14
0x00000001406f6fed: add      rsp, 0x38
0x00000001406f6ff1: pop      rbx
0x00000001406f6ff2: pop      rdi
0x00000001406f6ff3: pop      rsi
0x00000001406f6ff4: pop      r14
0x00000001406f6ff6: ret      
0x00000001406f6ff7: mov      edx, dword ptr [rsp + 0x24]
0x00000001406f6ffb: test     rdx, rdx
0x00000001406f6ffe: je       0x1406f7022
0x00000001406f7000: mov      rcx, rdi
0x00000001406f7003: call     0x1406f46ca
0x00000001406f7008: test     rax, rax
0x00000001406f700b: je       0x1406f7035
0x00000001406f700d: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001406f7015: mov      qword ptr [rsi + 0x10], rax
0x00000001406f7019: mov      qword ptr [rsi + 0x18], rdx
0x00000001406f701d: xor      r14d, r14d
0x00000001406f7020: jmp      0x1406f6fea
0x00000001406f7022: lea      rdx, [rip + 0x475bc0]
0x00000001406f7029: mov      ecx, 0xa
0x00000001406f702e: mov      eax, 0x16
0x00000001406f7033: jmp      0x1406f6fbf
0x00000001406f7035: mov      eax, 0xb
0x00000001406f703a: xor      ecx, ecx
0x00000001406f703c: jmp      0x1406f6fbf
