; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3f20-0x1f40ec
0x00000001401f3f20: push     rbp
0x00000001401f3f21: push     rsi
0x00000001401f3f22: push     rbx
0x00000001401f3f23: mov      eax, 0x1ea0
0x00000001401f3f28: call     0x1408a7060
0x00000001401f3f2d: sub      rsp, rax
0x00000001401f3f30: lea      rbp, [rsp + 0x80]
0x00000001401f3f38: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f3f43: mov      rsi, rcx
0x00000001401f3f46: call     0x140808d67
0x00000001401f3f4b: movzx    eax, al
0x00000001401f3f4e: lea      rcx, [rip + 0x9ab59b]
0x00000001401f3f55: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f3f59: add      rax, rcx
0x00000001401f3f5c: jmp      rax
0x00000001401f3f5e: lea      rax, [rsi + 0x20]
0x00000001401f3f62: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f3f69: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f3f6d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f3f74: jne      0x1401f4084
0x00000001401f3f7a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f3f7e: call     0x1408089db
0x00000001401f3f83: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f3f8a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f3f91: lea      rcx, [rax + 0x38]
0x00000001401f3f95: call     0x1401f49b5
0x00000001401f3f9a: nop      
0x00000001401f3f9b: mov      bl, al
0x00000001401f3f9d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f3fa4: call     0x1408089db
0x00000001401f3fa9: nop      
0x00000001401f3faa: test     bl, bl
0x00000001401f3fac: je       0x1401f4023
0x00000001401f3fae: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f3fb5: mov      rcx, rsi
0x00000001401f3fb8: call     0x140808ddb
0x00000001401f3fbd: movzx    eax, al
0x00000001401f3fc0: lea      rcx, [rip + 0x9ab539]
0x00000001401f3fc7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f3fcb: add      rax, rcx
0x00000001401f3fce: jmp      rax
0x00000001401f3fd0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f3fd4: mov      rdx, rsi
0x00000001401f3fd7: call     0x140821120
0x00000001401f3fdc: mov      rax, 0xffffffffffffffc0
0x00000001401f3fe3: lock xadd qword ptr [rsi], rax
0x00000001401f3fe8: shr      rax, 6
0x00000001401f3fec: cmp      rax, 1
0x00000001401f3ff0: je       0x1401f4006
0x00000001401f3ff2: test     rax, rax
0x00000001401f3ff5: je       0x1401f409f
0x00000001401f3ffb: add      rsp, 0x1ea0
0x00000001401f4002: pop      rbx
0x00000001401f4003: pop      rsi
0x00000001401f4004: pop      rbp
0x00000001401f4005: ret      
0x00000001401f4006: mov      rcx, rsi
0x00000001401f4009: add      rsp, 0x1ea0
0x00000001401f4010: pop      rbx
0x00000001401f4011: pop      rsi
0x00000001401f4012: pop      rbp
0x00000001401f4013: jmp      0x1401f45d7
0x00000001401f4018: lea      rcx, [rsi + 0x20]
0x00000001401f401c: call     0x1401f464a
0x00000001401f4021: jmp      0x1401f4069
0x00000001401f4023: lea      rdx, [rbp - 0x58]
0x00000001401f4027: mov      dword ptr [rdx], 2
0x00000001401f402d: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f4034: call     0x1401f48f4
0x00000001401f4039: nop      
0x00000001401f403a: xor      eax, eax
0x00000001401f403c: lea      rdx, [rbp + 0xec8]
0x00000001401f4043: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f4047: mov      qword ptr [rdx + 0x18], r8
0x00000001401f404b: mov      qword ptr [rdx + 8], rax
0x00000001401f404f: mov      dword ptr [rdx], 1
0x00000001401f4055: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f405c: call     0x1401f48f4
0x00000001401f4061: nop      
0x00000001401f4062: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f4069: mov      rcx, rsi
0x00000001401f406c: add      rsp, 0x1ea0
0x00000001401f4073: pop      rbx
0x00000001401f4074: pop      rsi
0x00000001401f4075: pop      rbp
0x00000001401f4076: jmp      0x1401f4743
0x00000001401f407b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f4082: jmp      0x1401f401c
0x00000001401f4084: lea      rcx, [rip + 0x98c97d]
0x00000001401f408b: lea      r8, [rip + 0x98c9b6]
0x00000001401f4092: mov      edx, 0x75
0x00000001401f4097: call     0x1408ae6f0
0x00000001401f409c: nop      
0x00000001401f409d: ud2      
0x00000001401f409f: lea      rcx, [rip + 0x98d82a]
0x00000001401f40a6: lea      r8, [rip + 0x98d84b]
0x00000001401f40ad: mov      edx, 0x27
0x00000001401f40b2: call     0x1408ae860
0x00000001401f40b7: ud2      
0x00000001401f40b9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f40c0: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f40c7: call     0x14003668a
0x00000001401f40cc: jmp      0x1401f4062
0x00000001401f40ce: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f40d5: mov      rax, qword ptr [rax + 0x28]
0x00000001401f40d9: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f40e0: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f40e7: jmp      0x1401f403c
