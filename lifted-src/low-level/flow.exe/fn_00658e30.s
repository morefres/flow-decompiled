; instruction-faithful x86-64 fallback for flow.exe rva=0x658e30-0x65906a
0x0000000140658e30: push     rbp
0x0000000140658e31: push     r15
0x0000000140658e33: push     r14
0x0000000140658e35: push     r13
0x0000000140658e37: push     r12
0x0000000140658e39: push     rsi
0x0000000140658e3a: push     rdi
0x0000000140658e3b: push     rbx
0x0000000140658e3c: sub      rsp, 0xd8
0x0000000140658e43: lea      rbp, [rsp + 0x80]
0x0000000140658e4b: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140658e53: mov      rdi, r8
0x0000000140658e56: mov      qword ptr [rbp + 0x30], rdx
0x0000000140658e5a: mov      rsi, rcx
0x0000000140658e5d: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140658e64: lea      rbx, [rbp - 0x20]
0x0000000140658e68: mov      rcx, rbx
0x0000000140658e6b: mov      rdx, r9
0x0000000140658e6e: call     qword ptr [rip + 0x279024]
0x0000000140658e74: cmp      qword ptr [rdi + 0x10], 0
0x0000000140658e79: jne      0x140659044
0x0000000140658e7f: mov      qword ptr [rdi + 0x10], 0xffffffffffffffff
0x0000000140658e87: mov      rax, qword ptr [rdi + 0x30]
0x0000000140658e8b: mov      r14, qword ptr [rdi + 0x40]
0x0000000140658e8f: mov      r15, qword ptr [rdi + 0x48]
0x0000000140658e93: inc      qword ptr [rax]
0x0000000140658e96: je       0x140659068
0x0000000140658e9c: mov      qword ptr [rbp + 0x40], rax
0x0000000140658ea0: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140658ea4: mov      qword ptr [rbp + 0x38], rdi
0x0000000140658ea8: mov      r8d, dword ptr [rdi + 0x88]
0x0000000140658eaf: mov      r12, rbp
0x0000000140658eb2: mov      rcx, r12
0x0000000140658eb5: call     0x1406591cf
0x0000000140658eba: nop      
0x0000000140658ebb: mov      rdi, qword ptr [rbp + 0xd0]
0x0000000140658ec2: mov      r13, qword ptr [rbp + 0xc8]
0x0000000140658ec9: mov      qword ptr [rsp + 0x38], rdi
0x0000000140658ece: mov      qword ptr [rsp + 0x30], r13
0x0000000140658ed3: mov      qword ptr [rsp + 0x28], rbx
0x0000000140658ed8: mov      qword ptr [rsp + 0x20], r12
0x0000000140658edd: lea      rcx, [rbp - 0x40]
0x0000000140658ee1: mov      rdx, r14
0x0000000140658ee4: mov      r8, r15
0x0000000140658ee7: mov      r9, qword ptr [rbp + 0x40]
0x0000000140658eeb: call     0x14065375d
0x0000000140658ef0: nop      
0x0000000140658ef1: mov      rbx, qword ptr [rbp - 0x40]
0x0000000140658ef5: cmp      rbx, -1
0x0000000140658ef9: je       0x140658f2c
0x0000000140658efb: mov      rax, qword ptr [rbp - 0x28]
0x0000000140658eff: mov      qword ptr [rsi + 0x18], rax
0x0000000140658f03: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140658f07: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140658f0b: mov      rcx, rbp
0x0000000140658f0e: call     0x14064c40e
0x0000000140658f13: mov      qword ptr [rsi], rbx
0x0000000140658f16: mov      rax, qword ptr [rbp + 0x38]
0x0000000140658f1a: inc      qword ptr [rax + 0x10]
0x0000000140658f1e: lea      rcx, [rbp - 0x20]
0x0000000140658f22: call     0x140653322
0x0000000140658f27: jmp      0x140659030
0x0000000140658f2c: mov      r15, qword ptr [rbp + 0x38]
0x0000000140658f30: lea      rbx, [r15 + 0x18]
0x0000000140658f34: mov      rcx, rbp
0x0000000140658f37: call     0x14064c40e
0x0000000140658f3c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140658f40: mov      r14, qword ptr [rbp - 8]
0x0000000140658f44: mov      rdx, r14
0x0000000140658f47: call     0x1406546c2
0x0000000140658f4c: cmp      r13, 1
0x0000000140658f50: jne      0x140658f6a
0x0000000140658f52: lea      r9, [rip + 0x4f3ccf]
0x0000000140658f59: mov      rcx, rbx
0x0000000140658f5c: mov      rdx, rdi
0x0000000140658f5f: mov      r8, r14
0x0000000140658f62: call     0x1406546e6
0x0000000140658f67: nop      
0x0000000140658f68: jmp      0x140658f9c
0x0000000140658f6a: mov      qword ptr [rbp + 0x40], r14
0x0000000140658f6e: mov      qword ptr [rbp], r14
0x0000000140658f72: mov      r14, qword ptr [r15 + 0x28]
0x0000000140658f76: cmp      r14, qword ptr [r15 + 0x18]
0x0000000140658f7a: jne      0x140658f85
0x0000000140658f7c: mov      rcx, rbx
0x0000000140658f7f: call     0x1406547a1
0x0000000140658f84: nop      
0x0000000140658f85: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140658f89: mov      rax, qword ptr [rdx + 0x20]
0x0000000140658f8d: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140658f91: mov      qword ptr [rax + r14*8], rcx
0x0000000140658f95: inc      r14
0x0000000140658f98: mov      qword ptr [rdx + 0x28], r14
0x0000000140658f9c: mov      rax, qword ptr [rbp + 0x38]
0x0000000140658fa0: inc      qword ptr [rax + 0x10]
0x0000000140658fa4: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140658fa8: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140658fac: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140658fb0: movaps   xmmword ptr [rbp], xmm0
0x0000000140658fb4: mov      rax, qword ptr [rbp + 0x30]
0x0000000140658fb8: cmp      qword ptr [rax + 0x10], 0
0x0000000140658fbd: jne      0x140659057
0x0000000140658fc3: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140658fcb: lea      rcx, [rax + 0x18]
0x0000000140658fcf: test     r13b, 1
0x0000000140658fd3: je       0x140658fea
0x0000000140658fd5: lea      r9, [rip + 0x4f3764]
0x0000000140658fdc: mov      r8, rbp
0x0000000140658fdf: mov      rdx, rdi
0x0000000140658fe2: call     0x14065480d
0x0000000140658fe7: nop      
0x0000000140658fe8: jmp      0x140659021
0x0000000140658fea: mov      rdi, qword ptr [rax + 0x28]
0x0000000140658fee: cmp      rdi, qword ptr [rax + 0x18]
0x0000000140658ff2: jne      0x140658ffa
0x0000000140658ff4: call     0x1406547d7
0x0000000140658ff9: nop      
0x0000000140658ffa: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140658ffe: mov      rax, qword ptr [rdx + 0x20]
0x0000000140659002: mov      rcx, rdi
0x0000000140659005: shl      rcx, 5
0x0000000140659009: movaps   xmm0, xmmword ptr [rbp]
0x000000014065900d: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140659011: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140659016: movups   xmmword ptr [rax + rcx], xmm0
0x000000014065901a: inc      rdi
0x000000014065901d: mov      qword ptr [rdx + 0x28], rdi
0x0000000140659021: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140659028: mov      rax, qword ptr [rbp + 0x30]
0x000000014065902c: inc      qword ptr [rax + 0x10]
0x0000000140659030: add      rsp, 0xd8
0x0000000140659037: pop      rbx
0x0000000140659038: pop      rdi
0x0000000140659039: pop      rsi
0x000000014065903a: pop      r12
0x000000014065903c: pop      r13
0x000000014065903e: pop      r14
0x0000000140659040: pop      r15
0x0000000140659042: pop      rbp
0x0000000140659043: ret      
0x0000000140659044: mov      byte ptr [rbp + 0x4f], 1
0x0000000140659048: lea      rcx, [rip + 0x4f36d9]
0x000000014065904f: call     0x1408ae900
0x0000000140659054: nop      
0x0000000140659055: jmp      0x140659068
0x0000000140659057: mov      byte ptr [rbp + 0x4f], 0
0x000000014065905b: lea      rcx, [rip + 0x4f35c6]
0x0000000140659062: call     0x1408ae900
0x0000000140659067: nop      
0x0000000140659068: ud2      
