; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3ed3-0x8c40d7
0x00000001408c3ed3: push     r14
0x00000001408c3ed5: push     rsi
0x00000001408c3ed6: push     rdi
0x00000001408c3ed7: push     rbx
0x00000001408c3ed8: sub      rsp, 0x78
0x00000001408c3edc: mov      rsi, rcx
0x00000001408c3edf: mov      rax, qword ptr [rcx + 0x28]
0x00000001408c3ee3: cmp      rax, qword ptr [rcx + 0x20]
0x00000001408c3ee7: jae      0x1408c40a5
0x00000001408c3eed: mov      rdi, r8
0x00000001408c3ef0: mov      rbx, rdx
0x00000001408c3ef3: mov      rcx, qword ptr [rsi + 0x18]
0x00000001408c3ef7: mov      cl, byte ptr [rcx + rax]
0x00000001408c3efa: movzx    edx, cl
0x00000001408c3efd: cmp      edx, 0x65
0x00000001408c3f00: jle      0x1408c3f44
0x00000001408c3f02: cmp      edx, 0x73
0x00000001408c3f05: jg       0x1408c3f84
0x00000001408c3f07: cmp      edx, 0x66
0x00000001408c3f0a: jne      0x1408c3fbd
0x00000001408c3f10: inc      rax
0x00000001408c3f13: mov      qword ptr [rsi + 0x28], rax
0x00000001408c3f17: lea      rdx, [rip + 0x2ba908]
0x00000001408c3f1e: mov      r8d, 4
0x00000001408c3f24: mov      rcx, rsi
0x00000001408c3f27: call     0x1401d5eb7
0x00000001408c3f2c: test     rax, rax
0x00000001408c3f2f: jne      0x1408c401e
0x00000001408c3f35: lea      rcx, [rsp + 0x28]
0x00000001408c3f3a: mov      word ptr [rcx], 0
0x00000001408c3f3f: jmp      0x1408c406d
0x00000001408c3f44: cmp      edx, 0x22
0x00000001408c3f47: je       0x1408c3ff1
0x00000001408c3f4d: cmp      edx, 0x2d
0x00000001408c3f50: jne      0x1408c4037
0x00000001408c3f56: inc      rax
0x00000001408c3f59: mov      qword ptr [rsi + 0x28], rax
0x00000001408c3f5d: lea      r14, [rsp + 0x40]
0x00000001408c3f62: mov      rcx, r14
0x00000001408c3f65: mov      rdx, rsi
0x00000001408c3f68: xor      r8d, r8d
0x00000001408c3f6b: call     0x1401d5f23
0x00000001408c3f70: cmp      dword ptr [r14], -1
0x00000001408c3f74: jne      0x1408c4046
0x00000001408c3f7a: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c3f7f: jmp      0x1408c401e
0x00000001408c3f84: cmp      edx, 0x74
0x00000001408c3f87: jne      0x1408c4028
0x00000001408c3f8d: inc      rax
0x00000001408c3f90: mov      qword ptr [rsi + 0x28], rax
0x00000001408c3f94: lea      rdx, [rip + 0x2ba888]
0x00000001408c3f9b: mov      r8d, 3
0x00000001408c3fa1: mov      rcx, rsi
0x00000001408c3fa4: call     0x1401d5eb7
0x00000001408c3fa9: test     rax, rax
0x00000001408c3fac: jne      0x1408c401e
0x00000001408c3fae: lea      rcx, [rsp + 0x28]
0x00000001408c3fb3: mov      word ptr [rcx], 0x100
0x00000001408c3fb8: jmp      0x1408c406d
0x00000001408c3fbd: cmp      edx, 0x6e
0x00000001408c3fc0: jne      0x1408c407a
0x00000001408c3fc6: inc      rax
0x00000001408c3fc9: mov      qword ptr [rsi + 0x28], rax
0x00000001408c3fcd: lea      rdx, [rip + 0x2ac042]
0x00000001408c3fd4: mov      r8d, 3
0x00000001408c3fda: mov      rcx, rsi
0x00000001408c3fdd: call     0x1401d5eb7
0x00000001408c3fe2: test     rax, rax
0x00000001408c3fe5: jne      0x1408c401e
0x00000001408c3fe7: lea      rcx, [rsp + 0x28]
0x00000001408c3fec: mov      byte ptr [rcx], 7
0x00000001408c3fef: jmp      0x1408c406d
0x00000001408c3ff1: lea      rdx, [rsi + 0x18]
0x00000001408c3ff5: inc      rax
0x00000001408c3ff8: mov      qword ptr [rsi + 0x28], rax
0x00000001408c3ffc: mov      qword ptr [rsi + 0x10], 0
0x00000001408c4004: lea      r14, [rsp + 0x60]
0x00000001408c4009: mov      rcx, r14
0x00000001408c400c: mov      r8, rsi
0x00000001408c400f: call     0x14074d9ae
0x00000001408c4014: cmp      dword ptr [r14], 2
0x00000001408c4018: mov      rax, qword ptr [r14 + 8]
0x00000001408c401c: jne      0x1408c4058
0x00000001408c401e: add      rsp, 0x78
0x00000001408c4022: pop      rbx
0x00000001408c4023: pop      rdi
0x00000001408c4024: pop      rsi
0x00000001408c4025: pop      r14
0x00000001408c4027: ret      
0x00000001408c4028: cmp      edx, 0x7b
0x00000001408c402b: jne      0x1408c407a
0x00000001408c402d: lea      rcx, [rsp + 0x28]
0x00000001408c4032: mov      byte ptr [rcx], 0xb
0x00000001408c4035: jmp      0x1408c406d
0x00000001408c4037: cmp      edx, 0x5b
0x00000001408c403a: jne      0x1408c407a
0x00000001408c403c: lea      rcx, [rsp + 0x28]
0x00000001408c4041: mov      byte ptr [rcx], 0xa
0x00000001408c4044: jmp      0x1408c406d
0x00000001408c4046: lea      rcx, [rsp + 0x40]
0x00000001408c404b: mov      rdx, rbx
0x00000001408c404e: mov      r8, rdi
0x00000001408c4051: call     0x14074e0a2
0x00000001408c4056: jmp      0x1408c40b9
0x00000001408c4058: mov      rdx, qword ptr [rsp + 0x70]
0x00000001408c405d: lea      rcx, [rsp + 0x28]
0x00000001408c4062: mov      qword ptr [rcx + 8], rax
0x00000001408c4066: mov      qword ptr [rcx + 0x10], rdx
0x00000001408c406a: mov      byte ptr [rcx], 5
0x00000001408c406d: mov      rdx, rbx
0x00000001408c4070: mov      r8, rdi
0x00000001408c4073: call     0x1408c3df4
0x00000001408c4078: jmp      0x1408c40b9
0x00000001408c407a: add      cl, 0xd0
0x00000001408c407d: cmp      cl, 0xa
0x00000001408c4080: jae      0x1408c40a5
0x00000001408c4082: lea      r14, [rsp + 0x50]
0x00000001408c4087: mov      rcx, r14
0x00000001408c408a: mov      rdx, rsi
0x00000001408c408d: mov      r8b, 1
0x00000001408c4090: call     0x1401d5f23
0x00000001408c4095: cmp      dword ptr [r14], -1
0x00000001408c4099: jne      0x1408c40cd
0x00000001408c409b: mov      rax, qword ptr [rsp + 0x58]
0x00000001408c40a0: jmp      0x1408c401e
0x00000001408c40a5: lea      rdx, [rsp + 0x28]
0x00000001408c40aa: mov      qword ptr [rdx], 0xa
0x00000001408c40b1: mov      rcx, rsi
0x00000001408c40b4: call     0x1408b3f4b
0x00000001408c40b9: mov      rcx, rax
0x00000001408c40bc: mov      rdx, rsi
0x00000001408c40bf: add      rsp, 0x78
0x00000001408c40c3: pop      rbx
0x00000001408c40c4: pop      rdi
0x00000001408c40c5: pop      rsi
0x00000001408c40c6: pop      r14
0x00000001408c40c8: jmp      0x1408b3fc3
0x00000001408c40cd: lea      rcx, [rsp + 0x50]
0x00000001408c40d2: jmp      0x1408c404b
