; instruction-faithful x86-64 fallback for flow.exe rva=0x344dd9-0x344fb2
0x0000000140344dd9: push     rsi
0x0000000140344dda: push     rdi
0x0000000140344ddb: push     rbx
0x0000000140344ddc: sub      rsp, 0x50
0x0000000140344de0: cmp      byte ptr [rcx], 1
0x0000000140344de3: je       0x140344f98
0x0000000140344de9: mov      rsi, rdx
0x0000000140344dec: mov      rdi, rcx
0x0000000140344def: mov      rbx, qword ptr [rcx + 8]
0x0000000140344df3: cmp      byte ptr [rcx + 1], 1
0x0000000140344df7: je       0x140344e0e
0x0000000140344df9: mov      rcx, qword ptr [rbx]
0x0000000140344dfc: lea      rdx, [rip + 0x83fd67]
0x0000000140344e03: mov      r8d, 1
0x0000000140344e09: call     0x14002fe6f
0x0000000140344e0e: mov      byte ptr [rdi + 1], 2
0x0000000140344e12: mov      rcx, qword ptr [rbx]
0x0000000140344e15: lea      rdx, [rip + 0x5d2fc1]
0x0000000140344e1c: mov      r8d, 6
0x0000000140344e22: call     0x1407fab9f
0x0000000140344e27: mov      rcx, qword ptr [rbx]
0x0000000140344e2a: lea      rdx, [rip + 0x8478b4]
0x0000000140344e31: mov      r8d, 1
0x0000000140344e37: call     0x14002fe6f
0x0000000140344e3c: mov      rcx, qword ptr [rbx]
0x0000000140344e3f: lea      rdx, [rip + 0x83fd22]
0x0000000140344e46: mov      r8d, 1
0x0000000140344e4c: call     0x14002fe6f
0x0000000140344e51: lea      rdi, [rsp + 0x28]
0x0000000140344e56: mov      word ptr [rdi], 0x100
0x0000000140344e5b: mov      qword ptr [rdi + 8], rbx
0x0000000140344e5f: mov      r9, qword ptr [rsi]
0x0000000140344e62: lea      rdx, [rip + 0x5c8af4]
0x0000000140344e69: mov      r8d, 8
0x0000000140344e6f: mov      rcx, rdi
0x0000000140344e72: call     0x1402208c9
0x0000000140344e77: cmp      byte ptr [rdi], 0
0x0000000140344e7a: jne      0x140344f79
0x0000000140344e80: mov      r9, qword ptr [rsi + 8]
0x0000000140344e84: lea      rdx, [rip + 0x5d22f8]
0x0000000140344e8b: lea      rdi, [rsp + 0x28]
0x0000000140344e90: mov      r8d, 7
0x0000000140344e96: mov      rcx, rdi
0x0000000140344e99: call     0x1402208c9
0x0000000140344e9e: cmp      byte ptr [rdi], 0
0x0000000140344ea1: jne      0x140344f79
0x0000000140344ea7: mov      r9, qword ptr [rsi + 0x10]
0x0000000140344eab: lea      rdx, [rip + 0x5d2f19]
0x0000000140344eb2: lea      rdi, [rsp + 0x28]
0x0000000140344eb7: mov      r8d, 9
0x0000000140344ebd: mov      rcx, rdi
0x0000000140344ec0: call     0x1402208c9
0x0000000140344ec5: cmp      byte ptr [rdi], 0
0x0000000140344ec8: jne      0x140344f79
0x0000000140344ece: mov      r9, qword ptr [rsi + 0x18]
0x0000000140344ed2: lea      rdx, [rip + 0x5d2efb]
0x0000000140344ed9: lea      rdi, [rsp + 0x28]
0x0000000140344ede: mov      r8d, 6
0x0000000140344ee4: mov      rcx, rdi
0x0000000140344ee7: call     0x1402208c9
0x0000000140344eec: cmp      byte ptr [rdi], 0
0x0000000140344eef: jne      0x140344f79
0x0000000140344ef5: movss    xmm1, dword ptr [rsi + 0x30]
0x0000000140344efa: lea      rdi, [rsp + 0x28]
0x0000000140344eff: mov      rcx, rdi
0x0000000140344f02: call     0x140344fb2
0x0000000140344f07: cmp      byte ptr [rdi], 0
0x0000000140344f0a: jne      0x140344f79
0x0000000140344f0c: mov      r9, qword ptr [rsi + 0x20]
0x0000000140344f10: lea      rdx, [rip + 0x5d2cf1]
0x0000000140344f17: lea      rdi, [rsp + 0x28]
0x0000000140344f1c: mov      r8d, 5
0x0000000140344f22: mov      rcx, rdi
0x0000000140344f25: call     0x1402208c9
0x0000000140344f2a: cmp      byte ptr [rdi], 0
0x0000000140344f2d: jne      0x140344f79
0x0000000140344f2f: mov      r9, qword ptr [rsi + 0x28]
0x0000000140344f33: lea      rdx, [rip + 0x5d2cd3]
0x0000000140344f3a: lea      rsi, [rsp + 0x28]
0x0000000140344f3f: mov      r8d, 4
0x0000000140344f45: mov      rcx, rsi
0x0000000140344f48: call     0x1402208c9
0x0000000140344f4d: xor      eax, eax
0x0000000140344f4f: test     byte ptr [rsi], 1
0x0000000140344f52: jne      0x140344f90
0x0000000140344f54: cmp      byte ptr [rsp + 0x29], 0
0x0000000140344f59: je       0x140344f90
0x0000000140344f5b: mov      rax, qword ptr [rsp + 0x30]
0x0000000140344f60: mov      rcx, qword ptr [rax]
0x0000000140344f63: lea      rdx, [rip + 0x83fbff]
0x0000000140344f6a: mov      r8d, 1
0x0000000140344f70: call     0x14002fe6f
0x0000000140344f75: xor      eax, eax
0x0000000140344f77: jmp      0x140344f90
0x0000000140344f79: lea      rcx, [rsp + 0x38]
0x0000000140344f7e: mov      qword ptr [rcx], 0xa
0x0000000140344f85: xor      edx, edx
0x0000000140344f87: xor      r8d, r8d
0x0000000140344f8a: call     0x1408c3c34
0x0000000140344f8f: nop      
0x0000000140344f90: add      rsp, 0x50
0x0000000140344f94: pop      rbx
0x0000000140344f95: pop      rdi
0x0000000140344f96: pop      rsi
0x0000000140344f97: ret      
0x0000000140344f98: lea      rcx, [rip + 0x849691]
0x0000000140344f9f: lea      r8, [rip + 0x8331e2]
0x0000000140344fa6: mov      edx, 0x28
0x0000000140344fab: call     0x1408ae860
0x0000000140344fb0: ud2      
