; instruction-faithful x86-64 fallback for flow.exe rva=0x669e3b-0x66a0e2
0x0000000140669e3b: push     rbp
0x0000000140669e3c: push     r15
0x0000000140669e3e: push     r14
0x0000000140669e40: push     r13
0x0000000140669e42: push     r12
0x0000000140669e44: push     rsi
0x0000000140669e45: push     rdi
0x0000000140669e46: push     rbx
0x0000000140669e47: sub      rsp, 0x88
0x0000000140669e4e: lea      rbp, [rsp + 0x80]
0x0000000140669e56: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140669e5e: mov      qword ptr [rbp - 0x58], rdx
0x0000000140669e62: mov      r12, rcx
0x0000000140669e65: mov      rdx, qword ptr [r8 + 8]
0x0000000140669e69: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140669e6d: mov      rax, rdx
0x0000000140669e70: sub      rax, rcx
0x0000000140669e73: jb       0x14066a0b7
0x0000000140669e79: mov      qword ptr [rbp - 0x18], r8
0x0000000140669e7d: mov      r13, qword ptr [r8]
0x0000000140669e80: mov      qword ptr [rbp - 0x48], rcx
0x0000000140669e84: add      r13, rcx
0x0000000140669e87: mov      rcx, qword ptr [r12 + 0x10]
0x0000000140669e8c: mov      qword ptr [rbp - 0x50], rcx
0x0000000140669e90: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140669e95: mov      esi, 0x7fffffff
0x0000000140669e9a: cmp      rax, rsi
0x0000000140669e9d: mov      qword ptr [rbp - 0x40], rax
0x0000000140669ea1: cmovb    rsi, rax
0x0000000140669ea5: mov      rbx, qword ptr [r12 + 0x20]
0x0000000140669eaa: lea      rcx, [rbp - 0x28]
0x0000000140669eae: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140669eb2: mov      r8, qword ptr [rbp - 0x58]
0x0000000140669eb6: xor      r9d, r9d
0x0000000140669eb9: call     0x1408155c8
0x0000000140669ebe: mov      al, byte ptr [rbp - 0x1f]
0x0000000140669ec1: cmp      al, 0xff
0x0000000140669ec3: je       0x14066a04c
0x0000000140669ec9: mov      r14, qword ptr [rbp - 0x28]
0x0000000140669ecd: cmp      al, 2
0x0000000140669ecf: je       0x14066a048
0x0000000140669ed5: mov      cl, byte ptr [rbp - 0x20]
0x0000000140669ed8: lea      r8, [rbp - 0x1e]
0x0000000140669edc: movzx    edx, word ptr [r8 + 4]
0x0000000140669ee1: lea      r9, [rbp - 0x2e]
0x0000000140669ee5: mov      word ptr [r9 + 4], dx
0x0000000140669eea: mov      edx, dword ptr [r8]
0x0000000140669eed: mov      dword ptr [r9], edx
0x0000000140669ef0: mov      qword ptr [rbp - 0x38], r14
0x0000000140669ef4: mov      byte ptr [rbp - 0x30], cl
0x0000000140669ef7: mov      byte ptr [rbp - 0x2f], al
0x0000000140669efa: cmp      rdi, -1
0x0000000140669efe: je       0x14066a0a9
0x0000000140669f04: mov      rcx, rdi
0x0000000140669f07: mov      rdx, r13
0x0000000140669f0a: mov      r8d, esi
0x0000000140669f0d: xor      r9d, r9d
0x0000000140669f10: call     qword ptr [rip + 0x267f0a]
0x0000000140669f16: cmp      eax, -1
0x0000000140669f19: jne      0x14066a053
0x0000000140669f1f: call     qword ptr [rip + 0x267f1b]
0x0000000140669f25: cmp      eax, 0x274a
0x0000000140669f2a: je       0x14066a06e
0x0000000140669f30: mov      rcx, qword ptr [rip + 0x757879]
0x0000000140669f37: lea      rdx, [rip + 0x508142]
0x0000000140669f3e: cmp      rcx, rdx
0x0000000140669f41: jne      0x14066a035
0x0000000140669f47: test     rbx, rbx
0x0000000140669f4a: sete     r15b
0x0000000140669f4e: mov      r14, rax
0x0000000140669f51: shl      r14, 0x20
0x0000000140669f55: or       r14, 2
0x0000000140669f59: mov      rcx, qword ptr [rip + 0x757850]
0x0000000140669f60: mov      rdx, qword ptr [rcx + 8]
0x0000000140669f64: mov      ecx, eax
0x0000000140669f66: mov      rax, rdx
0x0000000140669f69: call     qword ptr [rip + 0x267f29]
0x0000000140669f6f: cmp      al, 0xd
0x0000000140669f71: setne    al
0x0000000140669f74: or       al, r15b
0x0000000140669f77: jne      0x140669fa2
0x0000000140669f79: mov      rcx, qword ptr [rbx]
0x0000000140669f7c: mov      rdx, qword ptr [rbx + 8]
0x0000000140669f80: lock inc qword ptr [rdx]
0x0000000140669f84: jle      0x14066a0b5
0x0000000140669f8a: add      rcx, 0x10
0x0000000140669f8e: mov      r8, qword ptr [rbx + 0x10]
0x0000000140669f92: mov      r9b, byte ptr [rbx + 0x18]
0x0000000140669f96: call     0x140643243
0x0000000140669f9b: test     rax, rax
0x0000000140669f9e: cmovne   r14, rax
0x0000000140669fa2: mov      r15d, r14d
0x0000000140669fa5: and      r15d, 3
0x0000000140669fa9: lea      rcx, [rip + 0x53ced8]
0x0000000140669fb0: movsxd   rax, dword ptr [rcx + r15*4]
0x0000000140669fb4: add      rax, rcx
0x0000000140669fb7: mov      qword ptr [rbp - 0x10], r14
0x0000000140669fbb: jmp      rax
0x0000000140669fbd: mov      al, byte ptr [r14 + 0x10]
0x0000000140669fc1: jmp      0x140669ff3
0x0000000140669fc3: mov      rax, qword ptr [rip + 0x7577e6]
0x0000000140669fca: shr      r14, 0x20
0x0000000140669fce: mov      rax, qword ptr [rax + 8]
0x0000000140669fd2: mov      byte ptr [rbp - 1], 1
0x0000000140669fd6: mov      ecx, r14d
0x0000000140669fd9: call     qword ptr [rip + 0x267eb9]
0x0000000140669fdf: nop      
0x0000000140669fe0: mov      r14, qword ptr [rbp - 0x10]
0x0000000140669fe4: jmp      0x140669ff3
0x0000000140669fe6: mov      rax, r14
0x0000000140669fe9: shr      rax, 0x20
0x0000000140669fed: jmp      0x140669ff3
0x0000000140669fef: mov      al, byte ptr [r14 + 0x1f]
0x0000000140669ff3: cmp      al, 0xd
0x0000000140669ff5: jne      0x14066a048
0x0000000140669ff7: mov      rcx, r12
0x0000000140669ffa: lea      rdx, [rbp - 0x38]
0x0000000140669ffe: call     0x140813b0e
0x000000014066a003: lea      eax, [r15 - 2]
0x000000014066a007: cmp      eax, 2
0x000000014066a00a: jb       0x140669eaa
0x000000014066a010: test     r15, r15
0x000000014066a013: je       0x140669eaa
0x000000014066a019: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a01d: lea      rcx, [rax - 1]
0x000000014066a021: mov      rax, qword ptr [rax + 0x17]
0x000000014066a025: mov      byte ptr [rbp - 1], 0
0x000000014066a029: call     qword ptr [rip + 0x267e69]
0x000000014066a02f: nop      
0x000000014066a030: jmp      0x140669eaa
0x000000014066a035: lea      rcx, [rip + 0x508044]
0x000000014066a03c: mov      qword ptr [rip + 0x75776d], rcx
0x000000014066a043: jmp      0x140669f47
0x000000014066a048: xor      eax, eax
0x000000014066a04a: jmp      0x14066a092
0x000000014066a04c: mov      eax, 1
0x000000014066a051: jmp      0x14066a092
0x000000014066a053: movsxd   rdx, eax
0x000000014066a056: mov      r8, qword ptr [rbp - 0x40]
0x000000014066a05a: cmp      rdx, r8
0x000000014066a05d: mov      rcx, qword ptr [rbp - 0x18]
0x000000014066a061: jbe      0x14066a074
0x000000014066a063: lea      r9, [rip + 0x4e8cbe]
0x000000014066a06a: xor      ecx, ecx
0x000000014066a06c: jmp      0x14066a0c1
0x000000014066a06e: xor      edx, edx
0x000000014066a070: mov      rcx, qword ptr [rbp - 0x18]
0x000000014066a074: add      rdx, qword ptr [rbp - 0x48]
0x000000014066a078: jb       0x14066a0c8
0x000000014066a07a: mov      qword ptr [rcx + 0x10], rdx
0x000000014066a07e: mov      rax, qword ptr [rcx + 0x18]
0x000000014066a082: cmp      rax, rdx
0x000000014066a085: cmova    rdx, rax
0x000000014066a089: mov      qword ptr [rcx + 0x18], rdx
0x000000014066a08d: xor      eax, eax
0x000000014066a08f: xor      r14d, r14d
0x000000014066a092: mov      rdx, r14
0x000000014066a095: add      rsp, 0x88
0x000000014066a09c: pop      rbx
0x000000014066a09d: pop      rdi
0x000000014066a09e: pop      rsi
0x000000014066a09f: pop      r12
0x000000014066a0a1: pop      r13
0x000000014066a0a3: pop      r14
0x000000014066a0a5: pop      r15
0x000000014066a0a7: pop      rbp
0x000000014066a0a8: ret      
0x000000014066a0a9: lea      rcx, [rip + 0x5183f0]
0x000000014066a0b0: call     0x1408ae8e0
0x000000014066a0b5: ud2      
0x000000014066a0b7: lea      r9, [rip + 0x4e90e2]
0x000000014066a0be: mov      r8, rdx
0x000000014066a0c1: call     0x1408ae7a0
0x000000014066a0c6: ud2      
0x000000014066a0c8: lea      rcx, [rip + 0x4e90e9]
0x000000014066a0cf: lea      r8, [rip + 0x4e90ea]
0x000000014066a0d6: mov      edx, 8
0x000000014066a0db: call     0x1408ae980
0x000000014066a0e0: ud2      
