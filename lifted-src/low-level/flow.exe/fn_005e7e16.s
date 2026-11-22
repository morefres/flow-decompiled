; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7e16-0x5e80ea
0x00000001405e7e16: push     rbp
0x00000001405e7e17: push     r15
0x00000001405e7e19: push     r14
0x00000001405e7e1b: push     r13
0x00000001405e7e1d: push     r12
0x00000001405e7e1f: push     rsi
0x00000001405e7e20: push     rdi
0x00000001405e7e21: push     rbx
0x00000001405e7e22: sub      rsp, 0xa58
0x00000001405e7e29: lea      rbp, [rsp + 0x80]
0x00000001405e7e31: mov      qword ptr [rbp + 0x9d0], 0xfffffffffffffffe
0x00000001405e7e3c: mov      r8, rdx
0x00000001405e7e3f: mov      qword ptr [rbp + 0x9b0], rcx
0x00000001405e7e46: mov      rax, qword ptr [rdx + 0x10]
0x00000001405e7e4a: mov      rcx, qword ptr [rdx]
0x00000001405e7e4d: mov      qword ptr [rbp + 0x998], rax
0x00000001405e7e54: imul     rax, rax, 0x478
0x00000001405e7e5b: movabs   rdx, 0xf0f0f0f0f0f0f0f1
0x00000001405e7e65: mov      qword ptr [rbp + 0x9a8], rax
0x00000001405e7e6c: mul      rdx
0x00000001405e7e6f: mov      qword ptr [rbp + 0x9a0], rdx
0x00000001405e7e76: mov      rsi, qword ptr [r8 + 8]
0x00000001405e7e7a: mov      qword ptr [rbp + 0x9c8], r8
0x00000001405e7e81: mov      r15, qword ptr [r8 + 0x18]
0x00000001405e7e85: cmp      rsi, r15
0x00000001405e7e88: mov      qword ptr [rbp + 0x9c0], rcx
0x00000001405e7e8f: je       0x1405e7fb8
0x00000001405e7e95: mov      eax, 0x88
0x00000001405e7e9a: lea      rdx, [rbp - 0x58]
0x00000001405e7e9e: lea      r14, [rdx + rax]
0x00000001405e7ea2: lea      rbx, [rbp + 0x808]
0x00000001405e7ea9: mov      r12, rcx
0x00000001405e7eac: mov      qword ptr [rbp + 0x9b8], r12
0x00000001405e7eb3: mov      r12, qword ptr [rsi]
0x00000001405e7eb6: lea      rdi, [rsi + 8]
0x00000001405e7eba: mov      r8d, 0x470
0x00000001405e7ec0: lea      rcx, [rbp + 0x398]
0x00000001405e7ec7: mov      rdx, rdi
0x00000001405e7eca: call     0x1408acdc0
0x00000001405e7ecf: lea      r13, [rsi + 0x478]
0x00000001405e7ed6: mov      rax, qword ptr [rbp + 0x9c8]
0x00000001405e7edd: mov      qword ptr [rax + 8], r13
0x00000001405e7ee1: cmp      r12, -1
0x00000001405e7ee5: je       0x1405e7f50
0x00000001405e7ee7: add      rsi, 0x3f0
0x00000001405e7eee: mov      r8d, 0x88
0x00000001405e7ef4: lea      rcx, [rbp + 0x910]
0x00000001405e7efb: mov      rdx, rsi
0x00000001405e7efe: call     0x1408acdc0
0x00000001405e7f03: mov      qword ptr [rbp - 0x58], r12
0x00000001405e7f07: mov      r8d, 0x3e8
0x00000001405e7f0d: lea      rcx, [rbp - 0x50]
0x00000001405e7f11: mov      rdx, rdi
0x00000001405e7f14: call     0x1408acdc0
0x00000001405e7f19: nop      
0x00000001405e7f1a: mov      rcx, r14
0x00000001405e7f1d: call     0x1405b7f80
0x00000001405e7f22: nop      
0x00000001405e7f23: mov      r8d, 0x88
0x00000001405e7f29: lea      rcx, [rbp + 0x888]
0x00000001405e7f30: lea      rdx, [rbp + 0x780]
0x00000001405e7f37: call     0x1408acdc0
0x00000001405e7f3c: mov      ecx, 0x10
0x00000001405e7f41: mov      rdi, rbx
0x00000001405e7f44: lea      rsi, [rbp + 0x398]
0x00000001405e7f4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7f4e: jmp      0x1405e7f84
0x00000001405e7f50: mov      r8d, 0x3f0
0x00000001405e7f56: lea      rcx, [rbp - 0x58]
0x00000001405e7f5a: mov      rdx, rdi
0x00000001405e7f5d: call     0x1408acdc0
0x00000001405e7f62: mov      r8d, 0x88
0x00000001405e7f68: mov      rcx, rbx
0x00000001405e7f6b: mov      rdx, rdi
0x00000001405e7f6e: call     0x1408acdc0
0x00000001405e7f73: nop      
0x00000001405e7f74: mov      rcx, r14
0x00000001405e7f77: call     0x1405b7f80
0x00000001405e7f7c: nop      
0x00000001405e7f7d: mov      r12, 0xffffffffffffffff
0x00000001405e7f84: mov      rax, qword ptr [rbp + 0x9b8]
0x00000001405e7f8b: mov      qword ptr [rax], r12
0x00000001405e7f8e: mov      r12, rax
0x00000001405e7f91: lea      rcx, [rax + 8]
0x00000001405e7f95: mov      r8d, 0x108
0x00000001405e7f9b: mov      rdx, rbx
0x00000001405e7f9e: call     0x1408acdc0
0x00000001405e7fa3: add      r12, 0x110
0x00000001405e7faa: mov      rsi, r13
0x00000001405e7fad: cmp      r13, r15
0x00000001405e7fb0: jne      0x1405e7eac
0x00000001405e7fb6: jmp      0x1405e7fbe
0x00000001405e7fb8: mov      r13, rsi
0x00000001405e7fbb: mov      r12, rcx
0x00000001405e7fbe: mov      rbx, qword ptr [rbp + 0x9c0]
0x00000001405e7fc5: sub      r12, rbx
0x00000001405e7fc8: shr      r12, 4
0x00000001405e7fcc: movabs   rax, 0xf0f0f0f0f0f0f0f1
0x00000001405e7fd6: imul     r12, rax
0x00000001405e7fda: mov      qword ptr [rbp + 0x398], rbx
0x00000001405e7fe1: mov      qword ptr [rbp + 0x3a0], r12
0x00000001405e7fe8: mov      rsi, qword ptr [rbp + 0x998]
0x00000001405e7fef: mov      qword ptr [rbp + 0x3a8], rsi
0x00000001405e7ff6: sub      r15, r13
0x00000001405e7ff9: shr      r15, 3
0x00000001405e7ffd: movabs   rdx, 0xefe35b4cfaa11e6f
0x00000001405e8007: imul     rdx, r15
0x00000001405e800b: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001405e8012: mov      qword ptr [rcx + 0x10], 0
0x00000001405e801a: mov      eax, 8
0x00000001405e801f: mov      qword ptr [rcx], rax
0x00000001405e8022: mov      qword ptr [rcx + 8], rax
0x00000001405e8026: mov      qword ptr [rcx + 0x18], rax
0x00000001405e802a: mov      rcx, r13
0x00000001405e802d: call     0x1405bdc1c
0x00000001405e8032: nop      
0x00000001405e8033: mov      r14, qword ptr [rbp + 0x9a0]
0x00000001405e803a: shr      r14, 8
0x00000001405e803e: test     rsi, rsi
0x00000001405e8041: setne    al
0x00000001405e8044: imul     rsi, r14, 0x110
0x00000001405e804b: mov      rdx, qword ptr [rbp + 0x9a8]
0x00000001405e8052: cmp      rdx, rsi
0x00000001405e8055: setne    cl
0x00000001405e8058: test     al, cl
0x00000001405e805a: je       0x1405e8085
0x00000001405e805c: cmp      rdx, 0x10f
0x00000001405e8063: ja       0x1405e808a
0x00000001405e8065: mov      edi, 8
0x00000001405e806a: test     rdx, rdx
0x00000001405e806d: je       0x1405e80a9
0x00000001405e806f: call     qword ptr [rip + 0x2e9693]
0x00000001405e8075: mov      rcx, rax
0x00000001405e8078: xor      edx, edx
0x00000001405e807a: mov      r8, rbx
0x00000001405e807d: call     qword ptr [rip + 0x2e967d]
0x00000001405e8083: jmp      0x1405e80a9
0x00000001405e8085: mov      rdi, rbx
0x00000001405e8088: jmp      0x1405e80a9
0x00000001405e808a: call     qword ptr [rip + 0x2e9678]
0x00000001405e8090: mov      rcx, rax
0x00000001405e8093: xor      edx, edx
0x00000001405e8095: mov      r8, rbx
0x00000001405e8098: mov      r9, rsi
0x00000001405e809b: call     qword ptr [rip + 0x2e9657]
0x00000001405e80a1: mov      rdi, rax
0x00000001405e80a4: test     rax, rax
0x00000001405e80a7: je       0x1405e80da
0x00000001405e80a9: mov      rax, qword ptr [rbp + 0x9b0]
0x00000001405e80b0: mov      qword ptr [rax], r14
0x00000001405e80b3: mov      qword ptr [rax + 8], rdi
0x00000001405e80b7: mov      qword ptr [rax + 0x10], r12
0x00000001405e80bb: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001405e80c2: add      rsp, 0xa58
0x00000001405e80c9: pop      rbx
0x00000001405e80ca: pop      rdi
0x00000001405e80cb: pop      rsi
0x00000001405e80cc: pop      r12
0x00000001405e80ce: pop      r13
0x00000001405e80d0: pop      r14
0x00000001405e80d2: pop      r15
0x00000001405e80d4: pop      rbp
0x00000001405e80d5: jmp      0x1405bdb8e
0x00000001405e80da: mov      ecx, 8
0x00000001405e80df: mov      rdx, rsi
0x00000001405e80e2: call     0x1408ad83e
0x00000001405e80e7: nop      
0x00000001405e80e8: ud2      
