; instruction-faithful x86-64 fallback for flow.exe rva=0x45ee3-0x45fbe
0x0000000140045ee3: push     rsi
0x0000000140045ee4: push     rdi
0x0000000140045ee5: sub      rsp, 0x58
0x0000000140045ee9: mov      rsi, rcx
0x0000000140045eec: mov      r9, qword ptr [rcx + 0x18]
0x0000000140045ef0: test     r9, r9
0x0000000140045ef3: je       0x140045f57
0x0000000140045ef5: lea      rdi, [rsi + 0x10]
0x0000000140045ef9: mov      rax, qword ptr [rsi + 0x20]
0x0000000140045efd: mov      cl, byte ptr [rax + 0x1e0]
0x0000000140045f03: cmp      cl, 0xff
0x0000000140045f06: je       0x140045f78
0x0000000140045f08: cmp      cl, 5
0x0000000140045f0b: jne      0x140045f33
0x0000000140045f0d: mov      r8, qword ptr [rsi + 0x10]
0x0000000140045f11: mov      rcx, qword ptr [rax + 0x1e8]
0x0000000140045f18: mov      rdx, qword ptr [rax + 0x1f0]
0x0000000140045f1f: call     0x14074bda0
0x0000000140045f24: test     rax, rax
0x0000000140045f27: je       0x140045f33
0x0000000140045f29: mov      rdx, rax
0x0000000140045f2c: xor      eax, eax
0x0000000140045f2e: jmp      0x140045fb7
0x0000000140045f33: lea      r8, [rsp + 0x38]
0x0000000140045f38: mov      qword ptr [r8], rsi
0x0000000140045f3b: lea      rax, [rip - 0x2e3b2]
0x0000000140045f42: mov      qword ptr [r8 + 8], rax
0x0000000140045f46: mov      qword ptr [r8 + 0x10], rdi
0x0000000140045f4a: mov      qword ptr [r8 + 0x18], rax
0x0000000140045f4e: lea      rdx, [rip + 0xab4353]
0x0000000140045f55: jmp      0x140045f9a
0x0000000140045f57: lea      r8, [rsp + 0x20]
0x0000000140045f5c: mov      qword ptr [r8], rsi
0x0000000140045f5f: lea      rax, [rip - 0x2e3d6]
0x0000000140045f66: mov      qword ptr [r8 + 8], rax
0x0000000140045f6a: lea      rdx, [rip + 0xab435a]
0x0000000140045f71: lea      rsi, [rsp + 0x38]
0x0000000140045f76: jmp      0x140045f9f
0x0000000140045f78: lea      r8, [rsp + 0x38]
0x0000000140045f7d: mov      qword ptr [r8], rsi
0x0000000140045f80: lea      rax, [rip - 0x2e3f7]
0x0000000140045f87: mov      qword ptr [r8 + 8], rax
0x0000000140045f8b: mov      qword ptr [r8 + 0x10], rdi
0x0000000140045f8f: mov      qword ptr [r8 + 0x18], rax
0x0000000140045f93: lea      rdx, [rip + 0x8d270d]
0x0000000140045f9a: lea      rsi, [rsp + 0x20]
0x0000000140045f9f: mov      rcx, rsi
0x0000000140045fa2: call     0x1400095e0
0x0000000140045fa7: mov      rcx, rsi
0x0000000140045faa: call     0x1408cdc14
0x0000000140045faf: mov      rdx, rax
0x0000000140045fb2: mov      eax, 1
0x0000000140045fb7: add      rsp, 0x58
0x0000000140045fbb: pop      rdi
0x0000000140045fbc: pop      rsi
0x0000000140045fbd: ret      
