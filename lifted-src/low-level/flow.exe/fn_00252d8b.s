; instruction-faithful x86-64 fallback for flow.exe rva=0x252d8b-0x252fd1
0x0000000140252d8b: push     r15
0x0000000140252d8d: push     r14
0x0000000140252d8f: push     rsi
0x0000000140252d90: push     rdi
0x0000000140252d91: push     rbx
0x0000000140252d92: sub      rsp, 0x70
0x0000000140252d96: mov      rsi, r9
0x0000000140252d99: mov      rdi, r8
0x0000000140252d9c: xor      ebx, ebx
0x0000000140252d9e: lea      rax, [rsp + 0x28]
0x0000000140252da3: mov      qword ptr [rax], rbx
0x0000000140252da6: mov      qword ptr [rax + 8], rdx
0x0000000140252daa: mov      qword ptr [rax + 0x10], rcx
0x0000000140252dae: mov      qword ptr [rax + 0x18], rdx
0x0000000140252db2: mov      qword ptr [rax + 0x20], rbx
0x0000000140252db6: mov      qword ptr [rax + 0x28], rdx
0x0000000140252dba: movabs   r14, 0x2d0000002d
0x0000000140252dc4: mov      qword ptr [rax + 0x30], r14
0x0000000140252dc8: mov      byte ptr [rax + 0x38], 1
0x0000000140252dcc: mov      word ptr [rax + 0x40], 1
0x0000000140252dd2: mov      rcx, rax
0x0000000140252dd5: call     0x1408026fc
0x0000000140252dda: test     rax, rax
0x0000000140252ddd: je       0x140252ead
0x0000000140252de3: mov      rcx, rdx
0x0000000140252de6: test     rdx, rdx
0x0000000140252de9: je       0x140252e0d
0x0000000140252deb: mov      r8, rax
0x0000000140252dee: cmp      rcx, 1
0x0000000140252df2: jne      0x140252e15
0x0000000140252df4: movzx    eax, byte ptr [r8]
0x0000000140252df8: xor      ebx, ebx
0x0000000140252dfa: cmp      eax, 0x2b
0x0000000140252dfd: je       0x140252ead
0x0000000140252e03: cmp      eax, 0x2d
0x0000000140252e06: jne      0x140252e18
0x0000000140252e08: jmp      0x140252ead
0x0000000140252e0d: mov      rbx, rcx
0x0000000140252e10: jmp      0x140252ead
0x0000000140252e15: mov      al, byte ptr [r8]
0x0000000140252e18: xor      r9d, r9d
0x0000000140252e1b: cmp      al, 0x2b
0x0000000140252e1d: sete     r9b
0x0000000140252e21: mov      rdx, rcx
0x0000000140252e24: sub      rdx, r9
0x0000000140252e27: add      r8, r9
0x0000000140252e2a: mov      rax, r9
0x0000000140252e2d: neg      rax
0x0000000140252e30: cmp      rdx, 0x11
0x0000000140252e34: jae      0x140252e69
0x0000000140252e36: test     rdx, rdx
0x0000000140252e39: je       0x140252eab
0x0000000140252e3b: add      rcx, rax
0x0000000140252e3e: neg      rcx
0x0000000140252e41: xor      eax, eax
0x0000000140252e43: xor      ebx, ebx
0x0000000140252e45: movzx    edx, byte ptr [r8 + rax]
0x0000000140252e4a: add      edx, -0x30
0x0000000140252e4d: cmp      edx, 9
0x0000000140252e50: ja       0x140252eab
0x0000000140252e52: lea      r9, [rbx + rbx*4]
0x0000000140252e56: mov      edx, edx
0x0000000140252e58: lea      rbx, [rdx + r9*2]
0x0000000140252e5c: inc      rax
0x0000000140252e5f: mov      rdx, rcx
0x0000000140252e62: add      rdx, rax
0x0000000140252e65: jne      0x140252e45
0x0000000140252e67: jmp      0x140252ead
0x0000000140252e69: add      rcx, rax
0x0000000140252e6c: neg      rcx
0x0000000140252e6f: xor      ebx, ebx
0x0000000140252e71: mov      r9d, 0xa
0x0000000140252e77: xor      r10d, r10d
0x0000000140252e7a: xor      eax, eax
0x0000000140252e7c: mov      rdx, rcx
0x0000000140252e7f: add      rdx, r10
0x0000000140252e82: je       0x140252fc4
0x0000000140252e88: mul      r9
0x0000000140252e8b: jo       0x140252ead
0x0000000140252e8d: movzx    r11d, byte ptr [r8 + r10]
0x0000000140252e92: add      r11d, -0x30
0x0000000140252e96: add      rax, r11
0x0000000140252e99: setb     dl
0x0000000140252e9c: cmp      r11d, 9
0x0000000140252ea0: ja       0x140252ead
0x0000000140252ea2: inc      r10
0x0000000140252ea5: test     dl, dl
0x0000000140252ea7: je       0x140252e7c
0x0000000140252ea9: jmp      0x140252ead
0x0000000140252eab: xor      ebx, ebx
0x0000000140252ead: xor      r15d, r15d
0x0000000140252eb0: lea      rcx, [rsp + 0x28]
0x0000000140252eb5: mov      qword ptr [rcx], r15
0x0000000140252eb8: mov      qword ptr [rcx + 8], rsi
0x0000000140252ebc: mov      qword ptr [rcx + 0x10], rdi
0x0000000140252ec0: mov      qword ptr [rcx + 0x18], rsi
0x0000000140252ec4: mov      qword ptr [rcx + 0x20], r15
0x0000000140252ec8: mov      qword ptr [rcx + 0x28], rsi
0x0000000140252ecc: mov      qword ptr [rcx + 0x30], r14
0x0000000140252ed0: mov      byte ptr [rcx + 0x38], 1
0x0000000140252ed4: mov      word ptr [rcx + 0x40], 1
0x0000000140252eda: call     0x1408026fc
0x0000000140252edf: test     rax, rax
0x0000000140252ee2: je       0x140252fb2
0x0000000140252ee8: mov      rcx, rdx
0x0000000140252eeb: test     rdx, rdx
0x0000000140252eee: je       0x140252f13
0x0000000140252ef0: mov      r8, rax
0x0000000140252ef3: cmp      rcx, 1
0x0000000140252ef7: jne      0x140252f1b
0x0000000140252ef9: movzx    eax, byte ptr [r8]
0x0000000140252efd: xor      r15d, r15d
0x0000000140252f00: cmp      eax, 0x2b
0x0000000140252f03: je       0x140252fb2
0x0000000140252f09: cmp      eax, 0x2d
0x0000000140252f0c: jne      0x140252f1e
0x0000000140252f0e: jmp      0x140252fb2
0x0000000140252f13: mov      r15, rcx
0x0000000140252f16: jmp      0x140252fb2
0x0000000140252f1b: mov      al, byte ptr [r8]
0x0000000140252f1e: xor      r9d, r9d
0x0000000140252f21: cmp      al, 0x2b
0x0000000140252f23: sete     r9b
0x0000000140252f27: mov      rdx, rcx
0x0000000140252f2a: sub      rdx, r9
0x0000000140252f2d: add      r8, r9
0x0000000140252f30: mov      rax, r9
0x0000000140252f33: neg      rax
0x0000000140252f36: cmp      rdx, 0x11
0x0000000140252f3a: jae      0x140252f70
0x0000000140252f3c: test     rdx, rdx
0x0000000140252f3f: je       0x140252faf
0x0000000140252f41: add      rcx, rax
0x0000000140252f44: neg      rcx
0x0000000140252f47: xor      eax, eax
0x0000000140252f49: xor      r15d, r15d
0x0000000140252f4c: movzx    edx, byte ptr [r8 + rax]
0x0000000140252f51: add      edx, -0x30
0x0000000140252f54: cmp      edx, 9
0x0000000140252f57: ja       0x140252faf
0x0000000140252f59: lea      r9, [r15 + r15*4]
0x0000000140252f5d: mov      edx, edx
0x0000000140252f5f: lea      r15, [rdx + r9*2]
0x0000000140252f63: inc      rax
0x0000000140252f66: mov      rdx, rcx
0x0000000140252f69: add      rdx, rax
0x0000000140252f6c: jne      0x140252f4c
0x0000000140252f6e: jmp      0x140252fb2
0x0000000140252f70: add      rcx, rax
0x0000000140252f73: neg      rcx
0x0000000140252f76: xor      r15d, r15d
0x0000000140252f79: mov      r9d, 0xa
0x0000000140252f7f: xor      r10d, r10d
0x0000000140252f82: xor      eax, eax
0x0000000140252f84: mov      rdx, rcx
0x0000000140252f87: add      rdx, r10
0x0000000140252f8a: je       0x140252fcc
0x0000000140252f8c: mul      r9
0x0000000140252f8f: jo       0x140252fb2
0x0000000140252f91: movzx    r11d, byte ptr [r8 + r10]
0x0000000140252f96: add      r11d, -0x30
0x0000000140252f9a: add      rax, r11
0x0000000140252f9d: setb     dl
0x0000000140252fa0: cmp      r11d, 9
0x0000000140252fa4: ja       0x140252fb2
0x0000000140252fa6: inc      r10
0x0000000140252fa9: test     dl, dl
0x0000000140252fab: je       0x140252f84
0x0000000140252fad: jmp      0x140252fb2
0x0000000140252faf: xor      r15d, r15d
0x0000000140252fb2: cmp      r15, rbx
0x0000000140252fb5: setb     al
0x0000000140252fb8: add      rsp, 0x70
0x0000000140252fbc: pop      rbx
0x0000000140252fbd: pop      rdi
0x0000000140252fbe: pop      rsi
0x0000000140252fbf: pop      r14
0x0000000140252fc1: pop      r15
0x0000000140252fc3: ret      
0x0000000140252fc4: mov      rbx, rax
0x0000000140252fc7: jmp      0x140252ead
0x0000000140252fcc: mov      r15, rax
0x0000000140252fcf: jmp      0x140252fb2
