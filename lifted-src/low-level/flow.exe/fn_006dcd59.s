; instruction-faithful x86-64 fallback for flow.exe rva=0x6dcd59-0x6dcec6
0x00000001406dcd59: push     rbp
0x00000001406dcd5a: push     r14
0x00000001406dcd5c: push     rsi
0x00000001406dcd5d: push     rdi
0x00000001406dcd5e: push     rbx
0x00000001406dcd5f: sub      rsp, 0x460
0x00000001406dcd66: lea      rbp, [rsp + 0x80]
0x00000001406dcd6e: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x00000001406dcd79: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406dcd7d: cmp      rbx, 0x21
0x00000001406dcd81: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001406dcd88: jae      0x1406dce62
0x00000001406dcd8e: mov      rsi, r8
0x00000001406dcd91: mov      r14, rdx
0x00000001406dcd94: mov      rdi, rcx
0x00000001406dcd97: mov      rax, qword ptr [rip + 0x6e4d02]
0x00000001406dcd9e: test     rax, rax
0x00000001406dcda1: je       0x1406dce8e
0x00000001406dcda7: mov      rax, qword ptr [rdi]
0x00000001406dcdaa: lea      rcx, [rbp + 0x1b0]
0x00000001406dcdb1: mov      rdx, r14
0x00000001406dcdb4: mov      r8, rbx
0x00000001406dcdb7: call     qword ptr [rip + 0x1f50db]
0x00000001406dcdbd: nop      
0x00000001406dcdbe: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001406dcdc5: cmp      r14, -2
0x00000001406dcdc9: je       0x1406dce98
0x00000001406dcdcf: lea      rdx, [rbp + 0x1b8]
0x00000001406dcdd6: lea      rcx, [rbp - 0x58]
0x00000001406dcdda: mov      r8d, 0x208
0x00000001406dcde0: call     0x1408acdc0
0x00000001406dcde5: mov      edx, 0x230
0x00000001406dcdea: xor      ecx, ecx
0x00000001406dcdec: call     0x1407667d0
0x00000001406dcdf1: test     rax, rax
0x00000001406dcdf4: je       0x1406dce7c
0x00000001406dcdfa: mov      rbx, rax
0x00000001406dcdfd: mov      qword ptr [rax], r14
0x00000001406dce00: mov      rcx, rax
0x00000001406dce03: add      rcx, 8
0x00000001406dce07: lea      rdx, [rbp - 0x58]
0x00000001406dce0b: mov      r8d, 0x208
0x00000001406dce11: call     0x1408acdc0
0x00000001406dce16: mov      qword ptr [rbx + 0x210], rdi
0x00000001406dce1d: mov      rax, qword ptr [rsi]
0x00000001406dce20: mov      qword ptr [rbx + 0x220], rax
0x00000001406dce27: mov      eax, dword ptr [rsi + 8]
0x00000001406dce2a: mov      dword ptr [rbx + 0x228], eax
0x00000001406dce30: xor      eax, eax
0x00000001406dce32: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dce39: lea      rcx, [rdx + rax]
0x00000001406dce3d: mov      byte ptr [rdx + rax], 0
0x00000001406dce41: inc      rax
0x00000001406dce44: cmp      rax, 0x20
0x00000001406dce48: jne      0x1406dce39
0x00000001406dce4a: lea      rdx, [rip + 0x48ca9f]
0x00000001406dce51: mov      rax, rbx
0x00000001406dce54: add      rsp, 0x460
0x00000001406dce5b: pop      rbx
0x00000001406dce5c: pop      rdi
0x00000001406dce5d: pop      rsi
0x00000001406dce5e: pop      r14
0x00000001406dce60: pop      rbp
0x00000001406dce61: ret      
0x00000001406dce62: lea      r9, [rip + 0x490487]
0x00000001406dce69: mov      r8d, 0x20
0x00000001406dce6f: xor      ecx, ecx
0x00000001406dce71: mov      rdx, rbx
0x00000001406dce74: call     0x1408ae7a0
0x00000001406dce79: nop      
0x00000001406dce7a: jmp      0x1406dcec4
0x00000001406dce7c: mov      ecx, 0x10
0x00000001406dce81: mov      edx, 0x230
0x00000001406dce86: call     0x1408ad83e
0x00000001406dce8b: nop      
0x00000001406dce8c: jmp      0x1406dcec4
0x00000001406dce8e: call     0x1408c1c32
0x00000001406dce93: jmp      0x1406dcda7
0x00000001406dce98: lea      rax, [rip + 0x48ca39]
0x00000001406dce9f: mov      qword ptr [rsp + 0x20], rax
0x00000001406dcea4: lea      rcx, [rip + 0x4b54ed]
0x00000001406dceab: lea      r9, [rip + 0x48bcce]
0x00000001406dceb2: lea      r8, [rbp + 0x3d7]
0x00000001406dceb9: mov      edx, 0x2b
0x00000001406dcebe: call     0x1408ae9c0
0x00000001406dcec3: nop      
0x00000001406dcec4: ud2      
