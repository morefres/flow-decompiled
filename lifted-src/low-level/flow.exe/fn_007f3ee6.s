; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3ee6-0x7f41c9
0x00000001407f3ee6: push     r15
0x00000001407f3ee8: push     r14
0x00000001407f3eea: push     r13
0x00000001407f3eec: push     r12
0x00000001407f3eee: push     rsi
0x00000001407f3eef: push     rdi
0x00000001407f3ef0: push     rbp
0x00000001407f3ef1: push     rbx
0x00000001407f3ef2: sub      rsp, 0x58
0x00000001407f3ef6: mov      rsi, r8
0x00000001407f3ef9: mov      rdi, rdx
0x00000001407f3efc: mov      rbx, rcx
0x00000001407f3eff: lea      r14, [rsp + 0x30]
0x00000001407f3f04: mov      rcx, r14
0x00000001407f3f07: mov      rdx, rbx
0x00000001407f3f0a: mov      r8, rdi
0x00000001407f3f0d: call     0x140763f50
0x00000001407f3f12: movzx    ebp, byte ptr [r14]
0x00000001407f3f16: cmp      rbp, 0xff
0x00000001407f3f1d: je       0x1407f3f94
0x00000001407f3f1f: mov      r12b, byte ptr [rsp + 0x31]
0x00000001407f3f24: mov      r13, qword ptr [rsp + 0x38]
0x00000001407f3f29: mov      r14, qword ptr [rsp + 0x40]
0x00000001407f3f2e: mov      rax, qword ptr [rsp + 0x48]
0x00000001407f3f33: mov      qword ptr [rsp + 0x28], rax
0x00000001407f3f38: mov      r15, qword ptr [rsp + 0x50]
0x00000001407f3f3d: lea      rdx, [rsp + 0x20]
0x00000001407f3f42: mov      qword ptr [rdx], rbp
0x00000001407f3f45: mov      r8d, 8
0x00000001407f3f4b: mov      rcx, rsi
0x00000001407f3f4e: call     0x14061b1b1
0x00000001407f3f53: movzx    eax, bpl
0x00000001407f3f57: lea      rcx, [rip + 0x3b8486]
0x00000001407f3f5e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f3f62: add      rax, rcx
0x00000001407f3f65: jmp      rax
0x00000001407f3f67: lea      rdx, [rsp + 0x20]
0x00000001407f3f6c: mov      qword ptr [rdx], r14
0x00000001407f3f6f: mov      r8d, 8
0x00000001407f3f75: mov      rcx, rsi
0x00000001407f3f78: call     0x14061b1b1
0x00000001407f3f7d: mov      rcx, rsi
0x00000001407f3f80: mov      rdx, r13
0x00000001407f3f83: mov      r8, r14
0x00000001407f3f86: call     0x14061b1b1
0x00000001407f3f8b: add      r14, 4
0x00000001407f3f8f: jmp      0x1407f40a2
0x00000001407f3f94: xor      r14d, r14d
0x00000001407f3f97: xor      r12d, r12d
0x00000001407f3f9a: jmp      0x1407f40b3
0x00000001407f3f9f: lea      r12, [rsp + 0x20]
0x00000001407f3fa4: mov      qword ptr [r12], r14
0x00000001407f3fa8: mov      r8d, 8
0x00000001407f3fae: mov      rcx, rsi
0x00000001407f3fb1: mov      rdx, r12
0x00000001407f3fb4: call     0x14061b1b1
0x00000001407f3fb9: mov      rcx, rsi
0x00000001407f3fbc: mov      rdx, r13
0x00000001407f3fbf: mov      r8, r14
0x00000001407f3fc2: call     0x14061b1b1
0x00000001407f3fc7: mov      qword ptr [r12], r15
0x00000001407f3fcb: lea      rdx, [rsp + 0x20]
0x00000001407f3fd0: mov      r8d, 8
0x00000001407f3fd6: mov      rcx, rsi
0x00000001407f3fd9: call     0x14061b1b1
0x00000001407f3fde: mov      rcx, rsi
0x00000001407f3fe1: mov      rdx, qword ptr [rsp + 0x28]
0x00000001407f3fe6: mov      r8, r15
0x00000001407f3fe9: call     0x14061b1b1
0x00000001407f3fee: lea      rax, [r15 + 1]
0x00000001407f3ff2: test     r15, r15
0x00000001407f3ff5: cmove    rax, r15
0x00000001407f3ff9: add      r14, rax
0x00000001407f3ffc: add      r14, 2
0x00000001407f4000: jmp      0x1407f40a2
0x00000001407f4005: lea      r12, [rsp + 0x20]
0x00000001407f400a: mov      qword ptr [r12], r14
0x00000001407f400e: mov      r8d, 8
0x00000001407f4014: mov      rcx, rsi
0x00000001407f4017: mov      rdx, r12
0x00000001407f401a: call     0x14061b1b1
0x00000001407f401f: mov      rcx, rsi
0x00000001407f4022: mov      rdx, r13
0x00000001407f4025: mov      r8, r14
0x00000001407f4028: call     0x14061b1b1
0x00000001407f402d: mov      qword ptr [r12], r15
0x00000001407f4031: lea      rdx, [rsp + 0x20]
0x00000001407f4036: mov      r8d, 8
0x00000001407f403c: mov      rcx, rsi
0x00000001407f403f: call     0x14061b1b1
0x00000001407f4044: mov      rcx, rsi
0x00000001407f4047: mov      rdx, qword ptr [rsp + 0x28]
0x00000001407f404c: mov      r8, r15
0x00000001407f404f: call     0x14061b1b1
0x00000001407f4054: lea      rax, [r15 + 1]
0x00000001407f4058: test     r15, r15
0x00000001407f405b: cmove    rax, r15
0x00000001407f405f: add      r14, rax
0x00000001407f4062: add      r14, 8
0x00000001407f4066: jmp      0x1407f40a2
0x00000001407f4068: lea      rdx, [rsp + 0x20]
0x00000001407f406d: mov      byte ptr [rdx], r12b
0x00000001407f4070: mov      r8d, 1
0x00000001407f4076: mov      rcx, rsi
0x00000001407f4079: call     0x14061b1b1
0x00000001407f407e: mov      r14d, 6
0x00000001407f4084: jmp      0x1407f40a2
0x00000001407f4086: lea      rdx, [rsp + 0x20]
0x00000001407f408b: mov      byte ptr [rdx], r12b
0x00000001407f408e: mov      r8d, 1
0x00000001407f4094: mov      rcx, rsi
0x00000001407f4097: call     0x14061b1b1
0x00000001407f409c: mov      r14d, 2
0x00000001407f40a2: cmp      bpl, 3
0x00000001407f40a6: setb     r12b
0x00000001407f40aa: cmp      r14, rdi
0x00000001407f40ad: ja       0x1407f41b2
0x00000001407f40b3: lea      r15, [rbx + r14]
0x00000001407f40b7: sub      rdi, r14
0x00000001407f40ba: jne      0x1407f40c5
0x00000001407f40bc: xor      ebx, ebx
0x00000001407f40be: xor      eax, eax
0x00000001407f40c0: jmp      0x1407f416d
0x00000001407f40c5: add      r14, rbx
0x00000001407f40c8: add      r14, 2
0x00000001407f40cc: xor      eax, eax
0x00000001407f40ce: xor      ebx, ebx
0x00000001407f40d0: xor      ebp, ebp
0x00000001407f40d2: mov      r13, rbp
0x00000001407f40d5: inc      rbp
0x00000001407f40d8: mov      cl, byte ptr [r14 + r13 - 2]
0x00000001407f40dd: test     r12b, r12b
0x00000001407f40e0: je       0x1407f40e9
0x00000001407f40e2: cmp      cl, 0x5c
0x00000001407f40e5: je       0x1407f40f6
0x00000001407f40e7: jmp      0x1407f4164
0x00000001407f40e9: movzx    ecx, cl
0x00000001407f40ec: cmp      ecx, 0x5c
0x00000001407f40ef: je       0x1407f40f6
0x00000001407f40f1: cmp      ecx, 0x2f
0x00000001407f40f4: jne      0x1407f4164
0x00000001407f40f6: mov      r8, r13
0x00000001407f40f9: sub      r8, rax
0x00000001407f40fc: jbe      0x1407f4114
0x00000001407f40fe: lea      rdx, [r15 + rax]
0x00000001407f4102: sub      rbx, rax
0x00000001407f4105: add      rbx, r13
0x00000001407f4108: rol      rbx, 0x3e
0x00000001407f410c: mov      rcx, rsi
0x00000001407f410f: call     0x14061b1b1
0x00000001407f4114: test     r12b, r12b
0x00000001407f4117: je       0x1407f411e
0x00000001407f4119: mov      rax, rbp
0x00000001407f411c: jmp      0x1407f4164
0x00000001407f411e: lea      rax, [rdi - 2]
0x00000001407f4122: cmp      rax, r13
0x00000001407f4125: jne      0x1407f4136
0x00000001407f4127: mov      eax, 1
0x00000001407f412c: cmp      byte ptr [r14 + r13 - 1], 0x2e
0x00000001407f4132: jne      0x1407f415c
0x00000001407f4134: jmp      0x1407f415e
0x00000001407f4136: lea      rax, [rdi - 1]
0x00000001407f413a: cmp      rax, r13
0x00000001407f413d: je       0x1407f415c
0x00000001407f413f: cmp      byte ptr [r14 + r13 - 1], 0x2e
0x00000001407f4145: jne      0x1407f415c
0x00000001407f4147: mov      al, byte ptr [r14 + r13]
0x00000001407f414b: cmp      al, 0x5c
0x00000001407f414d: sete     cl
0x00000001407f4150: cmp      al, 0x2f
0x00000001407f4152: sete     al
0x00000001407f4155: or       al, cl
0x00000001407f4157: movzx    eax, al
0x00000001407f415a: jmp      0x1407f415e
0x00000001407f415c: xor      eax, eax
0x00000001407f415e: add      rax, r13
0x00000001407f4161: inc      rax
0x00000001407f4164: cmp      rdi, rbp
0x00000001407f4167: jne      0x1407f40d2
0x00000001407f416d: sub      rdi, rax
0x00000001407f4170: jbe      0x1407f418a
0x00000001407f4172: add      r15, rax
0x00000001407f4175: add      rbx, rdi
0x00000001407f4178: rol      rbx, 0x3e
0x00000001407f417c: mov      rcx, rsi
0x00000001407f417f: mov      rdx, r15
0x00000001407f4182: mov      r8, rdi
0x00000001407f4185: call     0x14061b1b1
0x00000001407f418a: lea      rdx, [rsp + 0x30]
0x00000001407f418f: mov      qword ptr [rdx], rbx
0x00000001407f4192: mov      r8d, 8
0x00000001407f4198: mov      rcx, rsi
0x00000001407f419b: call     0x14061b1b1
0x00000001407f41a0: nop      
0x00000001407f41a1: add      rsp, 0x58
0x00000001407f41a5: pop      rbx
0x00000001407f41a6: pop      rbp
0x00000001407f41a7: pop      rdi
0x00000001407f41a8: pop      rsi
0x00000001407f41a9: pop      r12
0x00000001407f41ab: pop      r13
0x00000001407f41ad: pop      r14
0x00000001407f41af: pop      r15
0x00000001407f41b1: ret      
0x00000001407f41b2: lea      r9, [rip + 0x38a5ef]
0x00000001407f41b9: mov      rcx, r14
0x00000001407f41bc: mov      rdx, rdi
0x00000001407f41bf: mov      r8, rdi
0x00000001407f41c2: call     0x1408ae7a0
0x00000001407f41c7: ud2      
