; instruction-faithful x86-64 fallback for flow.exe rva=0x739d07-0x739f12
0x0000000140739d07: push     rbp
0x0000000140739d08: push     r15
0x0000000140739d0a: push     r14
0x0000000140739d0c: push     r13
0x0000000140739d0e: push     r12
0x0000000140739d10: push     rsi
0x0000000140739d11: push     rdi
0x0000000140739d12: push     rbx
0x0000000140739d13: sub      rsp, 0x238
0x0000000140739d1a: lea      rbp, [rsp + 0x80]
0x0000000140739d22: mov      qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0x0000000140739d2d: mov      rsi, rcx
0x0000000140739d30: mov      rcx, qword ptr [rdx]
0x0000000140739d33: mov      rax, qword ptr [rdx + 8]
0x0000000140739d37: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140739d3e: mov      r13, qword ptr [rdx + 0x10]
0x0000000140739d42: mov      qword ptr [rdx], 0xffffffffffffffff
0x0000000140739d49: mov      qword ptr [rbp + 0x198], rcx
0x0000000140739d50: cmp      rcx, -1
0x0000000140739d54: je       0x140739df6
0x0000000140739d5a: mov      r15, r9
0x0000000140739d5d: mov      r12, r8
0x0000000140739d60: mov      rdi, rdx
0x0000000140739d63: mov      rax, qword ptr [rbp + 0x220]
0x0000000140739d6a: mov      rcx, r8
0x0000000140739d6d: call     qword ptr [rip + 0x198125]
0x0000000140739d73: nop      
0x0000000140739d74: mov      bx, ax
0x0000000140739d77: mov      r14w, dx
0x0000000140739d7b: lea      rcx, [rbp + 0xd0]
0x0000000140739d82: mov      rdx, r12
0x0000000140739d85: mov      r8, qword ptr [rbp + 0x1a0]
0x0000000140739d8c: mov      r9, r13
0x0000000140739d8f: mov      rax, r15
0x0000000140739d92: call     qword ptr [rip + 0x198100]
0x0000000140739d98: nop      
0x0000000140739d99: mov      al, byte ptr [rbp + 0xd0]
0x0000000140739d9f: cmp      al, 0xff
0x0000000140739da1: je       0x140739e35
0x0000000140739da7: movups   xmm0, xmmword ptr [rbp + 0xd1]
0x0000000140739dae: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140739db5: movups   xmm2, xmmword ptr [rbp + 0xf0]
0x0000000140739dbc: movups   xmm3, xmmword ptr [rbp + 0x100]
0x0000000140739dc3: movups   xmmword ptr [rbp + 0x17f], xmm1
0x0000000140739dca: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140739dd1: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140739dd5: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140739dd9: movups   xmm0, xmmword ptr [rbp + 0x17f]
0x0000000140739de0: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140739de4: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140739deb: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140739def: mov      byte ptr [rsi], al
0x0000000140739df1: jmp      0x140739ecd
0x0000000140739df6: mov      edi, 0x13
0x0000000140739dfb: mov      edx, 0x13
0x0000000140739e00: xor      ecx, ecx
0x0000000140739e02: call     0x1407667d0
0x0000000140739e07: test     rax, rax
0x0000000140739e0a: je       0x140739f01
0x0000000140739e10: movups   xmm0, xmmword ptr [rip + 0x42eb8b]
0x0000000140739e17: movups   xmmword ptr [rax], xmm0
0x0000000140739e1a: mov      dword ptr [rax + 0xf], 0x74706972
0x0000000140739e21: mov      byte ptr [rsi], 0xd
0x0000000140739e24: mov      qword ptr [rsi + 8], rdi
0x0000000140739e28: mov      qword ptr [rsi + 0x10], rax
0x0000000140739e2c: mov      qword ptr [rsi + 0x18], rdi
0x0000000140739e30: jmp      0x140739eed
0x0000000140739e35: lea      rcx, [rbp + 0xd0]
0x0000000140739e3c: mov      rax, qword ptr [rcx + 0x18]
0x0000000140739e40: mov      qword ptr [rbp + 0x187], rax
0x0000000140739e47: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140739e4b: movups   xmmword ptr [rbp + 0x177], xmm0
0x0000000140739e52: lea      rdx, [rbp - 0x60]
0x0000000140739e56: mov      qword ptr [rdx + 0x18], rax
0x0000000140739e5a: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140739e5e: movabs   rax, 0x800000000000000a
0x0000000140739e68: mov      qword ptr [rdx], rax
0x0000000140739e6b: mov      word ptr [rdx + 0x20], bx
0x0000000140739e6f: mov      word ptr [rdx + 0x22], r14w
0x0000000140739e74: call     0x1407027fd
0x0000000140739e79: nop      
0x0000000140739e7a: lea      rbx, [rbp + 0x28]
0x0000000140739e7e: mov      word ptr [rbx + 0xa0], 4
0x0000000140739e87: lea      rdx, [rbp + 0xd0]
0x0000000140739e8e: mov      r8d, 0xa0
0x0000000140739e94: mov      rcx, rbx
0x0000000140739e97: call     0x1408acdc0
0x0000000140739e9c: mov      byte ptr [rbp + 0x1af], 1
0x0000000140739ea3: mov      rcx, rdi
0x0000000140739ea6: mov      rdx, rbx
0x0000000140739ea9: call     0x14071697b
0x0000000140739eae: nop      
0x0000000140739eaf: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140739eb6: mov      byte ptr [rbp + 0x1af], 0
0x0000000140739ebd: lea      rdx, [rbp + 0x28]
0x0000000140739ec1: xor      r8d, r8d
0x0000000140739ec4: call     0x1406de34b
0x0000000140739ec9: nop      
0x0000000140739eca: mov      byte ptr [rsi], 0xff
0x0000000140739ecd: mov      r8d, 1
0x0000000140739ed3: mov      r9d, 1
0x0000000140739ed9: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140739ee0: mov      rdx, qword ptr [rbp + 0x1a0]
0x0000000140739ee7: call     0x14000a0f6
0x0000000140739eec: nop      
0x0000000140739eed: add      rsp, 0x238
0x0000000140739ef4: pop      rbx
0x0000000140739ef5: pop      rdi
0x0000000140739ef6: pop      rsi
0x0000000140739ef7: pop      r12
0x0000000140739ef9: pop      r13
0x0000000140739efb: pop      r14
0x0000000140739efd: pop      r15
0x0000000140739eff: pop      rbp
0x0000000140739f00: ret      
0x0000000140739f01: mov      ecx, 1
0x0000000140739f06: mov      edx, 0x13
0x0000000140739f0b: call     0x1408ad821
0x0000000140739f10: ud2      
