; instruction-faithful x86-64 fallback for flow.exe rva=0x833e57-0x834036
0x0000000140833e57: push     r15
0x0000000140833e59: push     r14
0x0000000140833e5b: push     r13
0x0000000140833e5d: push     r12
0x0000000140833e5f: push     rsi
0x0000000140833e60: push     rdi
0x0000000140833e61: push     rbx
0x0000000140833e62: sub      rsp, 0x90
0x0000000140833e69: mov      rsi, rcx
0x0000000140833e6c: mov      dword ptr [rsp + 0x24], 0x2d2b4565
0x0000000140833e74: mov      r14, qword ptr [rdx + 0x18]
0x0000000140833e78: mov      eax, 1
0x0000000140833e7d: mov      ebx, 8
0x0000000140833e82: test     r14, r14
0x0000000140833e85: je       0x140833fa6
0x0000000140833e8b: mov      rdi, rdx
0x0000000140833e8e: mov      r15, qword ptr [rdx + 0x10]
0x0000000140833e92: mov      cl, byte ptr [r15]
0x0000000140833e95: and      cl, 0xdf
0x0000000140833e98: cmp      cl, 0x45
0x0000000140833e9b: jne      0x140833fa6
0x0000000140833ea1: mov      r12, r14
0x0000000140833ea4: dec      r12
0x0000000140833ea7: je       0x140833ed4
0x0000000140833ea9: mov      cl, byte ptr [r15 + 1]
0x0000000140833ead: lea      rax, [r14 - 2]
0x0000000140833eb1: lea      r13, [r15 + 2]
0x0000000140833eb5: mov      qword ptr [rdi + 0x10], r13
0x0000000140833eb9: mov      qword ptr [rdi + 0x18], rax
0x0000000140833ebd: xor      edx, edx
0x0000000140833ebf: cmp      rdx, 2
0x0000000140833ec3: je       0x140833ed4
0x0000000140833ec5: cmp      cl, byte ptr [rsp + rdx + 0x26]
0x0000000140833ec9: lea      rdx, [rdx + 1]
0x0000000140833ecd: jne      0x140833ebf
0x0000000140833ecf: mov      r12, rax
0x0000000140833ed2: jmp      0x140833eff
0x0000000140833ed4: lea      r13, [r15 + 1]
0x0000000140833ed8: mov      qword ptr [rdi + 0x10], r13
0x0000000140833edc: mov      qword ptr [rdi + 0x18], r12
0x0000000140833ee0: mov      edx, 8
0x0000000140833ee5: mov      r8d, 8
0x0000000140833eeb: mov      r9d, 0x18
0x0000000140833ef1: xor      ecx, ecx
0x0000000140833ef3: call     0x14000a0f6
0x0000000140833ef8: xor      ecx, ecx
0x0000000140833efa: call     0x1402c3e42
0x0000000140833eff: xor      eax, eax
0x0000000140833f01: mov      qword ptr [rsp + 0x28], rax
0x0000000140833f06: mov      qword ptr [rsp + 0x38], rax
0x0000000140833f0b: mov      byte ptr [rsp + 0x40], 0x5f
0x0000000140833f10: mov      dword ptr [rsp + 0x48], 2
0x0000000140833f18: lea      rax, [rip + 0x350679]
0x0000000140833f1f: mov      qword ptr [rsp + 0x50], rax
0x0000000140833f24: mov      qword ptr [rsp + 0x58], 5
0x0000000140833f2d: test     r12, r12
0x0000000140833f30: je       0x140833fa1
0x0000000140833f32: mov      al, byte ptr [r13]
0x0000000140833f36: lea      rcx, [r12 - 1]
0x0000000140833f3b: lea      rdx, [r13 + 1]
0x0000000140833f3f: mov      qword ptr [rdi + 0x10], rdx
0x0000000140833f43: mov      qword ptr [rdi + 0x18], rcx
0x0000000140833f47: add      al, 0xd0
0x0000000140833f49: cmp      al, 0xa
0x0000000140833f4b: jae      0x140833f99
0x0000000140833f4d: lea      rdx, [rsp + 0x40]
0x0000000140833f52: lea      rbx, [rsp + 0x60]
0x0000000140833f57: mov      rcx, rbx
0x0000000140833f5a: mov      r8, rdi
0x0000000140833f5d: call     0x140834036
0x0000000140833f62: mov      r10, qword ptr [rbx]
0x0000000140833f65: cmp      r10, -1
0x0000000140833f69: je       0x140833fd8
0x0000000140833f6b: mov      r9, qword ptr [rsp + 0x68]
0x0000000140833f70: mov      rbx, qword ptr [rsp + 0x70]
0x0000000140833f75: mov      r8, qword ptr [rsp + 0x78]
0x0000000140833f7a: mov      rcx, qword ptr [rsp + 0x80]
0x0000000140833f82: mov      rdx, qword ptr [rsp + 0x88]
0x0000000140833f8a: cmp      r10, 1
0x0000000140833f8e: mov      eax, 2
0x0000000140833f93: cmovne   rax, r10
0x0000000140833f97: jmp      0x140833fae
0x0000000140833f99: mov      qword ptr [rdi + 0x10], r13
0x0000000140833f9d: mov      qword ptr [rdi + 0x18], r12
0x0000000140833fa1: mov      eax, 2
0x0000000140833fa6: xor      ecx, ecx
0x0000000140833fa8: xor      r8d, r8d
0x0000000140833fab: xor      r9d, r9d
0x0000000140833fae: mov      qword ptr [rsi], rax
0x0000000140833fb1: mov      qword ptr [rsi + 8], r9
0x0000000140833fb5: mov      qword ptr [rsi + 0x10], rbx
0x0000000140833fb9: mov      qword ptr [rsi + 0x18], r8
0x0000000140833fbd: mov      qword ptr [rsi + 0x20], rcx
0x0000000140833fc1: mov      qword ptr [rsi + 0x28], rdx
0x0000000140833fc5: add      rsp, 0x90
0x0000000140833fcc: pop      rbx
0x0000000140833fcd: pop      rdi
0x0000000140833fce: pop      rsi
0x0000000140833fcf: pop      r12
0x0000000140833fd1: pop      r13
0x0000000140833fd3: pop      r14
0x0000000140833fd5: pop      r15
0x0000000140833fd7: ret      
0x0000000140833fd8: mov      rax, qword ptr [rdi + 0x10]
0x0000000140833fdc: mov      rcx, rax
0x0000000140833fdf: sub      rcx, r13
0x0000000140833fe2: mov      qword ptr [rdi + 0x10], r13
0x0000000140833fe6: mov      qword ptr [rdi + 0x18], r12
0x0000000140833fea: cmp      rcx, r12
0x0000000140833fed: ja       0x14083401c
0x0000000140833fef: sub      rax, r15
0x0000000140833ff2: mov      qword ptr [rdi + 0x10], r15
0x0000000140833ff6: mov      qword ptr [rdi + 0x18], r14
0x0000000140833ffa: sub      r14, rax
0x0000000140833ffd: jb       0x14083401c
0x0000000140833fff: lea      rcx, [r15 + rax]
0x0000000140834003: mov      qword ptr [rdi + 0x10], rcx
0x0000000140834007: mov      qword ptr [rdi + 0x18], r14
0x000000014083400b: mov      qword ptr [rsi + 8], r15
0x000000014083400f: mov      qword ptr [rsi + 0x10], rax
0x0000000140834013: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014083401a: jmp      0x140833fc5
0x000000014083401c: lea      rcx, [rip + 0x35e31d]
0x0000000140834023: lea      r8, [rip + 0x35069e]
0x000000014083402a: mov      edx, 0x13
0x000000014083402f: call     0x1408ae6f0
0x0000000140834034: ud2      
