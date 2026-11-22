; instruction-faithful x86-64 fallback for flow.exe rva=0x5cfdc4-0x5cff17
0x00000001405cfdc4: push     r14
0x00000001405cfdc6: push     rsi
0x00000001405cfdc7: push     rdi
0x00000001405cfdc8: push     rbx
0x00000001405cfdc9: sub      rsp, 0x38
0x00000001405cfdcd: mov      rdi, rdx
0x00000001405cfdd0: mov      rsi, rcx
0x00000001405cfdd3: mov      rdx, qword ptr [rdx]
0x00000001405cfdd6: mov      rax, qword ptr [rdi + 8]
0x00000001405cfdda: mov      rbx, qword ptr [rdi + 0x48]
0x00000001405cfdde: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405cfde2: mov      r14, qword ptr [rdi + 0x40]
0x00000001405cfde6: cmp      rax, qword ptr [rdi + 0x18]
0x00000001405cfdea: sete     r8b
0x00000001405cfdee: test     rdx, rdx
0x00000001405cfdf1: je       0x1405cfe15
0x00000001405cfdf3: test     r8b, 1
0x00000001405cfdf7: je       0x1405cfeb9
0x00000001405cfdfd: mov      r8d, 8
0x00000001405cfe03: mov      r9d, 0x10
0x00000001405cfe09: call     0x14000a0f6
0x00000001405cfe0e: mov      qword ptr [rdi], 0
0x00000001405cfe15: test     r14, r14
0x00000001405cfe18: je       0x1405cfe86
0x00000001405cfe1a: cmp      r14, rbx
0x00000001405cfe1d: je       0x1405cfe86
0x00000001405cfe1f: add      r14, 0x110
0x00000001405cfe26: mov      qword ptr [rdi + 0x40], r14
0x00000001405cfe2a: mov      edx, 0x20
0x00000001405cfe2f: xor      ecx, ecx
0x00000001405cfe31: call     0x1407667d0
0x00000001405cfe36: test     rax, rax
0x00000001405cfe39: je       0x1405cff06
0x00000001405cfe3f: xor      r8d, r8d
0x00000001405cfe42: mov      qword ptr [rax], r8
0x00000001405cfe45: lea      rcx, [r14 - 0x110]
0x00000001405cfe4c: mov      qword ptr [rax + 8], rcx
0x00000001405cfe50: mov      qword ptr [rax + 0x10], r8
0x00000001405cfe54: lea      rcx, [r14 - 0x88]
0x00000001405cfe5b: mov      qword ptr [rax + 0x18], rcx
0x00000001405cfe5f: mov      rcx, rax
0x00000001405cfe62: add      rcx, 0x20
0x00000001405cfe66: mov      qword ptr [rdi], rax
0x00000001405cfe69: mov      qword ptr [rdi + 8], rax
0x00000001405cfe6d: mov      qword ptr [rdi + 0x10], 2
0x00000001405cfe75: mov      qword ptr [rdi + 0x18], rcx
0x00000001405cfe79: mov      ecx, 2
0x00000001405cfe7e: mov      rdx, rax
0x00000001405cfe81: jmp      0x1405cfdee
0x00000001405cfe86: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cfe8a: test     rdx, rdx
0x00000001405cfe8d: je       0x1405cfeb0
0x00000001405cfe8f: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cfe93: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405cfe97: je       0x1405cfed1
0x00000001405cfe99: lea      rcx, [rax + 0x10]
0x00000001405cfe9d: mov      qword ptr [rdi + 0x28], rcx
0x00000001405cfea1: movups   xmm0, xmmword ptr [rax]
0x00000001405cfea4: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cfea9: mov      eax, 1
0x00000001405cfeae: jmp      0x1405cfef0
0x00000001405cfeb0: mov      qword ptr [rsi], 0
0x00000001405cfeb7: jmp      0x1405cfefc
0x00000001405cfeb9: lea      rcx, [rax + 0x10]
0x00000001405cfebd: mov      qword ptr [rdi + 8], rcx
0x00000001405cfec1: movups   xmm0, xmmword ptr [rax]
0x00000001405cfec4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cfec8: mov      qword ptr [rsi], 1
0x00000001405cfecf: jmp      0x1405cfefc
0x00000001405cfed1: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405cfed5: mov      r8d, 8
0x00000001405cfedb: mov      r9d, 0x10
0x00000001405cfee1: call     0x14000a0f6
0x00000001405cfee6: mov      qword ptr [rdi + 0x20], 0
0x00000001405cfeee: xor      eax, eax
0x00000001405cfef0: mov      qword ptr [rsi], rax
0x00000001405cfef3: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cfef8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cfefc: add      rsp, 0x38
0x00000001405cff00: pop      rbx
0x00000001405cff01: pop      rdi
0x00000001405cff02: pop      rsi
0x00000001405cff03: pop      r14
0x00000001405cff05: ret      
0x00000001405cff06: mov      ecx, 8
0x00000001405cff0b: mov      edx, 0x20
0x00000001405cff10: call     0x1408ad83e
0x00000001405cff15: ud2      
