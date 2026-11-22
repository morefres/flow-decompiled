; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1ad0-0x8a1d3f
0x00000001408a1ad0: mov      rax, rsp
0x00000001408a1ad3: mov      qword ptr [rax + 8], rbx
0x00000001408a1ad7: mov      qword ptr [rax + 0x10], rsi
0x00000001408a1adb: mov      qword ptr [rax + 0x18], rdi
0x00000001408a1adf: push     rbp
0x00000001408a1ae0: push     r12
0x00000001408a1ae2: push     r13
0x00000001408a1ae4: push     r14
0x00000001408a1ae6: push     r15
0x00000001408a1ae8: lea      rbp, [rax - 0x5f]
0x00000001408a1aec: sub      rsp, 0xc0
0x00000001408a1af3: lea      r15, [rcx + 0x28]
0x00000001408a1af7: mov      rbx, rcx
0x00000001408a1afa: mov      rcx, r15
0x00000001408a1afd: mov      r13, rdx
0x00000001408a1b00: call     0x14089fee0
0x00000001408a1b05: xor      edx, edx
0x00000001408a1b07: lea      r14, [rbx + 0x50]
0x00000001408a1b0b: mov      rcx, r14
0x00000001408a1b0e: lea      r8d, [rdx + 0x28]
0x00000001408a1b12: call     0x1408ad460
0x00000001408a1b17: mov      rdx, r15
0x00000001408a1b1a: mov      qword ptr [r14], 1
0x00000001408a1b21: lea      rcx, [rbp + 0xf]
0x00000001408a1b25: call     0x1408a0a2c
0x00000001408a1b2a: lea      r8, [rip + 0x3128af]
0x00000001408a1b31: lea      rdx, [rbp + 0xf]
0x00000001408a1b35: lea      rcx, [rbp - 0x41]
0x00000001408a1b39: call     0x1408a05dc
0x00000001408a1b3e: mov      rax, qword ptr [rbp + 0xf]
0x00000001408a1b42: movabs   rsi, 0xfffffffffffda
0x00000001408a1b4c: sub      rax, qword ptr [r14]
0x00000001408a1b4f: movabs   rdx, 0xffffffffffffe
0x00000001408a1b59: add      rax, rsi
0x00000001408a1b5c: xor      edi, edi
0x00000001408a1b5e: mov      qword ptr [rbp - 0x69], rax
0x00000001408a1b62: mov      ecx, edi
0x00000001408a1b64: mov      rax, qword ptr [rbp + rcx + 0x17]
0x00000001408a1b69: sub      rax, qword ptr [r14 + rcx + 8]
0x00000001408a1b6e: add      rax, rdx
0x00000001408a1b71: mov      qword ptr [rbp + rcx - 0x61], rax
0x00000001408a1b76: add      rcx, 8
0x00000001408a1b7a: cmp      rcx, 0x20
0x00000001408a1b7e: jl       0x1408a1b64
0x00000001408a1b80: lea      rdx, [rbp - 0x69]
0x00000001408a1b84: lea      rcx, [rbp - 0x19]
0x00000001408a1b88: call     0x14089fe38
0x00000001408a1b8d: mov      rcx, qword ptr [r14]
0x00000001408a1b90: lea      r8, [rbp - 0x69]
0x00000001408a1b94: add      rcx, qword ptr [rbp - 0x41]
0x00000001408a1b98: lea      rdx, [rbp - 0x19]
0x00000001408a1b9c: mov      qword ptr [rbp - 0x69], rcx
0x00000001408a1ba0: mov      rcx, qword ptr [r14 + 8]
0x00000001408a1ba4: add      rcx, qword ptr [rbp - 0x39]
0x00000001408a1ba8: mov      qword ptr [rbp - 0x61], rcx
0x00000001408a1bac: mov      rcx, qword ptr [r14 + 0x10]
0x00000001408a1bb0: add      rcx, qword ptr [rbp - 0x31]
0x00000001408a1bb4: mov      qword ptr [rbp - 0x59], rcx
0x00000001408a1bb8: mov      rcx, qword ptr [r14 + 0x18]
0x00000001408a1bbc: add      rcx, qword ptr [rbp - 0x29]
0x00000001408a1bc0: mov      qword ptr [rbp - 0x51], rcx
0x00000001408a1bc4: mov      rcx, qword ptr [r14 + 0x20]
0x00000001408a1bc8: add      rcx, qword ptr [rbp - 0x21]
0x00000001408a1bcc: mov      qword ptr [rbp - 0x49], rcx
0x00000001408a1bd0: lea      rcx, [rbp + 0xf]
0x00000001408a1bd4: call     0x1408a05dc
0x00000001408a1bd9: lea      rdx, [rbp + 0xf]
0x00000001408a1bdd: mov      rcx, rbx
0x00000001408a1be0: call     0x1408a0398
0x00000001408a1be5: lea      r8, [rbp - 0x19]
0x00000001408a1be9: mov      rdx, rbx
0x00000001408a1bec: mov      rcx, rbx
0x00000001408a1bef: call     0x1408a05dc
0x00000001408a1bf4: mov      rdx, rbx
0x00000001408a1bf7: lea      rcx, [rbp - 0x41]
0x00000001408a1bfb: call     0x1408a0a2c
0x00000001408a1c00: lea      r8, [rbp - 0x69]
0x00000001408a1c04: lea      rdx, [rbp - 0x41]
0x00000001408a1c08: lea      rcx, [rbp - 0x41]
0x00000001408a1c0c: call     0x1408a05dc
0x00000001408a1c11: mov      r14, qword ptr [rbp - 0x41]
0x00000001408a1c15: mov      rcx, rdi
0x00000001408a1c18: mov      r12, qword ptr [rbp - 0x19]
0x00000001408a1c1c: mov      rax, r14
0x00000001408a1c1f: sub      rax, r12
0x00000001408a1c22: movabs   rdx, 0xffffffffffffe
0x00000001408a1c2c: add      rax, rsi
0x00000001408a1c2f: mov      qword ptr [rbp - 0x69], rax
0x00000001408a1c33: mov      rax, qword ptr [rbp + rcx - 0x39]
0x00000001408a1c38: sub      rax, qword ptr [rbp + rcx - 0x11]
0x00000001408a1c3d: add      rax, rdx
0x00000001408a1c40: mov      qword ptr [rbp + rcx - 0x61], rax
0x00000001408a1c45: add      rcx, 8
0x00000001408a1c49: cmp      rcx, 0x20
0x00000001408a1c4d: jl       0x1408a1c33
0x00000001408a1c4f: lea      rcx, [rbp - 0x69]
0x00000001408a1c53: call     0x1408a00e8
0x00000001408a1c58: test     eax, eax
0x00000001408a1c5a: je       0x1408a1cb7
0x00000001408a1c5c: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a1c60: lea      rax, [r12 + r14]
0x00000001408a1c64: add      rcx, qword ptr [rbp - 0x11]
0x00000001408a1c68: mov      qword ptr [rbp - 0x61], rcx
0x00000001408a1c6c: mov      rcx, qword ptr [rbp - 0x31]
0x00000001408a1c70: add      rcx, qword ptr [rbp - 9]
0x00000001408a1c74: mov      qword ptr [rbp - 0x59], rcx
0x00000001408a1c78: mov      rcx, qword ptr [rbp - 0x29]
0x00000001408a1c7c: add      rcx, qword ptr [rbp - 1]
0x00000001408a1c80: mov      qword ptr [rbp - 0x51], rcx
0x00000001408a1c84: mov      rcx, qword ptr [rbp - 0x21]
0x00000001408a1c88: add      rcx, qword ptr [rbp + 7]
0x00000001408a1c8c: mov      qword ptr [rbp - 0x49], rcx
0x00000001408a1c90: lea      rcx, [rbp - 0x69]
0x00000001408a1c94: mov      qword ptr [rbp - 0x69], rax
0x00000001408a1c98: call     0x1408a00e8
0x00000001408a1c9d: test     eax, eax
0x00000001408a1c9f: je       0x1408a1ca5
0x00000001408a1ca1: xor      eax, eax
0x00000001408a1ca3: jmp      0x1408a1d1e
0x00000001408a1ca5: lea      r8, [rip + 0x31275c]
0x00000001408a1cac: mov      rdx, rbx
0x00000001408a1caf: mov      rcx, rbx
0x00000001408a1cb2: call     0x1408a05dc
0x00000001408a1cb7: mov      rdx, rbx
0x00000001408a1cba: lea      rcx, [rbp - 0x41]
0x00000001408a1cbe: call     0x1408a0cb4
0x00000001408a1cc3: mov      cl, byte ptr [r13 + 0x1f]
0x00000001408a1cc7: mov      al, byte ptr [rbp - 0x41]
0x00000001408a1cca: shr      cl, 7
0x00000001408a1ccd: and      al, 1
0x00000001408a1ccf: cmp      al, cl
0x00000001408a1cd1: je       0x1408a1d0a
0x00000001408a1cd3: sub      rsi, qword ptr [rbx]
0x00000001408a1cd6: movabs   r15, 0xffffffffffffe
0x00000001408a1ce0: mov      qword ptr [rbp + 0xf], rsi
0x00000001408a1ce4: mov      rax, r15
0x00000001408a1ce7: sub      rax, qword ptr [rbx + rdi*8 + 8]
0x00000001408a1cec: mov      qword ptr [rbp + rdi*8 + 0x17], rax
0x00000001408a1cf1: inc      rdi
0x00000001408a1cf4: cmp      rdi, 4
0x00000001408a1cf8: jl       0x1408a1ce4
0x00000001408a1cfa: lea      rdx, [rbp + 0xf]
0x00000001408a1cfe: mov      rcx, rbx
0x00000001408a1d01: call     0x14089fe38
0x00000001408a1d06: lea      r15, [rbx + 0x28]
0x00000001408a1d0a: lea      rcx, [rbx + 0x78]
0x00000001408a1d0e: mov      r8, r15
0x00000001408a1d11: mov      rdx, rbx
0x00000001408a1d14: call     0x1408a05dc
0x00000001408a1d19: mov      eax, 1
0x00000001408a1d1e: lea      r11, [rsp + 0xc0]
0x00000001408a1d26: mov      rbx, qword ptr [r11 + 0x30]
0x00000001408a1d2a: mov      rsi, qword ptr [r11 + 0x38]
0x00000001408a1d2e: mov      rdi, qword ptr [r11 + 0x40]
0x00000001408a1d32: mov      rsp, r11
0x00000001408a1d35: pop      r15
0x00000001408a1d37: pop      r14
0x00000001408a1d39: pop      r13
0x00000001408a1d3b: pop      r12
0x00000001408a1d3d: pop      rbp
0x00000001408a1d3e: ret      
