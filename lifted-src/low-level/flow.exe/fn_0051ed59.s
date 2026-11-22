; instruction-faithful x86-64 fallback for flow.exe rva=0x51ed59-0x51ee8f
0x000000014051ed59: push     rbp
0x000000014051ed5a: push     r15
0x000000014051ed5c: push     r14
0x000000014051ed5e: push     r12
0x000000014051ed60: push     rsi
0x000000014051ed61: push     rdi
0x000000014051ed62: push     rbx
0x000000014051ed63: sub      rsp, 0x100
0x000000014051ed6a: lea      rbp, [rsp + 0x80]
0x000000014051ed72: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014051ed7a: mov      rsi, rcx
0x000000014051ed7d: mov      rbx, qword ptr [rdx]
0x000000014051ed80: mov      r14, qword ptr [rdx + 8]
0x000000014051ed84: mov      r15, qword ptr [rdx + 0x10]
0x000000014051ed88: mov      r12, qword ptr [rdx + 0x18]
0x000000014051ed8c: mov      rcx, rdx
0x000000014051ed8f: call     0x140045ee3
0x000000014051ed94: cmp      rax, 1
0x000000014051ed98: je       0x14051edc8
0x000000014051ed9a: lea      rdi, [rbp + 0x40]
0x000000014051ed9e: mov      rcx, rdi
0x000000014051eda1: call     0x140545daa
0x000000014051eda6: cmp      qword ptr [rdi], -1
0x000000014051edaa: je       0x14051edc4
0x000000014051edac: mov      rax, qword ptr [rbp + 0x50]
0x000000014051edb0: mov      qword ptr [rsi + 0x18], rax
0x000000014051edb4: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014051edb8: movups   xmmword ptr [rsi + 8], xmm0
0x000000014051edbc: mov      byte ptr [rsi], 0xff
0x000000014051edbf: jmp      0x14051ee52
0x000000014051edc4: mov      rdx, qword ptr [rbp + 0x48]
0x000000014051edc8: lea      rcx, [rbp - 0x18]
0x000000014051edcc: mov      qword ptr [rcx + 8], rbx
0x000000014051edd0: mov      qword ptr [rcx + 0x10], r14
0x000000014051edd4: mov      qword ptr [rcx + 0x18], r15
0x000000014051edd8: mov      qword ptr [rcx + 0x20], r12
0x000000014051eddc: mov      qword ptr [rcx + 0x28], rdx
0x000000014051ede0: movabs   rax, 0x8000000000000008
0x000000014051edea: mov      qword ptr [rcx], rax
0x000000014051eded: xor      eax, eax
0x000000014051edef: lea      r8, [rbp + 0x58]
0x000000014051edf3: mov      qword ptr [r8], rax
0x000000014051edf6: mov      qword ptr [r8 + 8], 1
0x000000014051edfe: mov      qword ptr [r8 + 0x10], rax
0x000000014051ee02: lea      rdx, [rbp - 0x30]
0x000000014051ee06: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014051ee0e: mov      qword ptr [rdx], r8
0x000000014051ee11: lea      rax, [rip + 0x603b60]
0x000000014051ee18: mov      qword ptr [rdx + 8], rax
0x000000014051ee1c: call     0x1407e4960
0x000000014051ee21: nop      
0x000000014051ee22: test     al, al
0x000000014051ee24: jne      0x14051ee64
0x000000014051ee26: mov      rax, qword ptr [rbp + 0x68]
0x000000014051ee2a: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014051ee2e: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014051ee32: mov      qword ptr [rbp + 0x38], rax
0x000000014051ee36: lea      rcx, [rbp - 0x18]
0x000000014051ee3a: call     0x140037500
0x000000014051ee3f: mov      byte ptr [rsi], 3
0x000000014051ee42: movups   xmm0, xmmword ptr [rbp + 0x21]
0x000000014051ee46: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014051ee4a: movups   xmmword ptr [rsi + 1], xmm0
0x000000014051ee4e: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014051ee52: add      rsp, 0x100
0x000000014051ee59: pop      rbx
0x000000014051ee5a: pop      rdi
0x000000014051ee5b: pop      rsi
0x000000014051ee5c: pop      r12
0x000000014051ee5e: pop      r14
0x000000014051ee60: pop      r15
0x000000014051ee62: pop      rbp
0x000000014051ee63: ret      
0x000000014051ee64: lea      rax, [rip + 0x670a3d]
0x000000014051ee6b: mov      qword ptr [rsp + 0x20], rax
0x000000014051ee70: lea      rcx, [rip + 0x6709a9]
0x000000014051ee77: lea      r9, [rip + 0x5d99ca]
0x000000014051ee7e: lea      r8, [rbp + 0x77]
0x000000014051ee82: mov      edx, 0x37
0x000000014051ee87: call     0x1408ae9c0
0x000000014051ee8c: nop      
0x000000014051ee8d: ud2      
