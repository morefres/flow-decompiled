; instruction-faithful x86-64 fallback for flow.exe rva=0x131ed9-0x132014
0x0000000140131ed9: push     rsi
0x0000000140131eda: push     rdi
0x0000000140131edb: push     rbx
0x0000000140131edc: sub      rsp, 0x90
0x0000000140131ee3: mov      rsi, rcx
0x0000000140131ee6: movzx    eax, byte ptr [rdx]
0x0000000140131ee9: test     eax, eax
0x0000000140131eeb: je       0x140131f79
0x0000000140131ef1: cmp      eax, 3
0x0000000140131ef4: je       0x140131f80
0x0000000140131efa: cmp      eax, 5
0x0000000140131efd: jne      0x140131fe5
0x0000000140131f03: mov      rax, qword ptr [rdx + 8]
0x0000000140131f07: mov      r8, qword ptr [rdx + 0x10]
0x0000000140131f0b: xor      r9d, r9d
0x0000000140131f0e: mov      r10, rax
0x0000000140131f11: test     rax, rax
0x0000000140131f14: setne    r9b
0x0000000140131f18: je       0x140131f1e
0x0000000140131f1a: mov      r10, qword ptr [rdx + 0x18]
0x0000000140131f1e: lea      rcx, [rsp + 0x48]
0x0000000140131f23: mov      qword ptr [rcx], r9
0x0000000140131f26: xor      edx, edx
0x0000000140131f28: mov      qword ptr [rcx + 8], rdx
0x0000000140131f2c: mov      qword ptr [rcx + 0x10], rax
0x0000000140131f30: mov      qword ptr [rcx + 0x18], r8
0x0000000140131f34: mov      qword ptr [rcx + 0x20], r9
0x0000000140131f38: mov      qword ptr [rcx + 0x28], rdx
0x0000000140131f3c: mov      qword ptr [rcx + 0x30], rax
0x0000000140131f40: mov      qword ptr [rcx + 0x38], r8
0x0000000140131f44: mov      qword ptr [rcx + 0x40], r10
0x0000000140131f48: call     0x14074b78f
0x0000000140131f4d: test     rax, rax
0x0000000140131f50: je       0x140131fc8
0x0000000140131f52: mov      rbx, rax
0x0000000140131f55: mov      rdi, rdx
0x0000000140131f58: lea      rcx, [rsp + 0x48]
0x0000000140131f5d: call     0x14074b78f
0x0000000140131f62: test     rax, rax
0x0000000140131f65: jne      0x140131fc8
0x0000000140131f67: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140131f6b: lea      rdx, [rsp + 0x30]
0x0000000140131f70: movups   xmmword ptr [rdx], xmm0
0x0000000140131f73: mov      qword ptr [rdx + 0x10], rdi
0x0000000140131f77: jmp      0x140131f94
0x0000000140131f79: mov      word ptr [rsi], 0xff00
0x0000000140131f7e: jmp      0x140131fbd
0x0000000140131f80: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140131f84: lea      rdx, [rsp + 0x48]
0x0000000140131f89: movups   xmmword ptr [rdx], xmm0
0x0000000140131f8c: mov      qword ptr [rdx + 0x10], 0
0x0000000140131f94: lea      rcx, [rsp + 0x20]
0x0000000140131f99: call     0x140132014
0x0000000140131f9e: cmp      byte ptr [rsp + 0x20], 1
0x0000000140131fa3: jne      0x140131fb2
0x0000000140131fa5: mov      rax, qword ptr [rsp + 0x28]
0x0000000140131faa: mov      qword ptr [rsi + 8], rax
0x0000000140131fae: mov      al, 1
0x0000000140131fb0: jmp      0x140131fbb
0x0000000140131fb2: mov      al, byte ptr [rsp + 0x21]
0x0000000140131fb6: mov      byte ptr [rsi + 1], al
0x0000000140131fb9: xor      eax, eax
0x0000000140131fbb: mov      byte ptr [rsi], al
0x0000000140131fbd: add      rsp, 0x90
0x0000000140131fc4: pop      rbx
0x0000000140131fc5: pop      rdi
0x0000000140131fc6: pop      rsi
0x0000000140131fc7: ret      
0x0000000140131fc8: lea      rcx, [rsp + 0x30]
0x0000000140131fcd: mov      byte ptr [rcx], 0xb
0x0000000140131fd0: lea      rdx, [rip + 0x7e7c99]
0x0000000140131fd7: lea      r8, [rip + 0xa4b0f2]
0x0000000140131fde: call     0x1408c465c
0x0000000140131fe3: jmp      0x140132008
0x0000000140131fe5: lea      rdi, [rsp + 0x48]
0x0000000140131fea: mov      rcx, rdi
0x0000000140131fed: call     0x1408c3d89
0x0000000140131ff2: lea      rdx, [rip + 0x7e7c97]
0x0000000140131ff9: lea      r8, [rip + 0xa4b0d0]
0x0000000140132000: mov      rcx, rdi
0x0000000140132003: call     0x1408c3df4
0x0000000140132008: mov      qword ptr [rsp + 0x28], rax
0x000000014013200d: mov      byte ptr [rsp + 0x20], 1
0x0000000140132012: jmp      0x140131f9e
