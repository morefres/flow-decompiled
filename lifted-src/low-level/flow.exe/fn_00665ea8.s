; instruction-faithful x86-64 fallback for flow.exe rva=0x665ea8-0x665f8a
0x0000000140665ea8: push     r15
0x0000000140665eaa: push     r14
0x0000000140665eac: push     r12
0x0000000140665eae: push     rsi
0x0000000140665eaf: push     rdi
0x0000000140665eb0: push     rbx
0x0000000140665eb1: sub      rsp, 0x28
0x0000000140665eb5: mov      rdi, qword ptr [rcx + 8]
0x0000000140665eb9: test     rdi, rdi
0x0000000140665ebc: je       0x140665f7c
0x0000000140665ec2: mov      rsi, rcx
0x0000000140665ec5: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140665ec9: test     rbx, rbx
0x0000000140665ecc: je       0x140665f3b
0x0000000140665ece: mov      r14, qword ptr [rsi]
0x0000000140665ed1: movdqa   xmm0, xmmword ptr [r14]
0x0000000140665ed6: lea      r15, [r14 + 0x10]
0x0000000140665eda: pmovmskb r12d, xmm0
0x0000000140665edf: not      r12d
0x0000000140665ee2: test     r12w, r12w
0x0000000140665ee6: jne      0x140665f04
0x0000000140665ee8: movdqa   xmm0, xmmword ptr [r15]
0x0000000140665eed: add      r14, -0x180
0x0000000140665ef4: add      r15, 0x10
0x0000000140665ef8: pmovmskb r12d, xmm0
0x0000000140665efd: xor      r12w, 0xffff
0x0000000140665f02: je       0x140665ee8
0x0000000140665f04: bsf      eax, r12d
0x0000000140665f08: neg      rax
0x0000000140665f0b: lea      rax, [rax + rax*2]
0x0000000140665f0f: mov      rcx, qword ptr [r14 + rax*8 - 0x18]
0x0000000140665f14: lock dec qword ptr [rcx]
0x0000000140665f18: jne      0x140665f2b
0x0000000140665f1a: lea      rax, [r14 + rax*8]
0x0000000140665f1e: mov      rcx, qword ptr [rax - 0x18]
0x0000000140665f22: mov      rdx, qword ptr [rax - 0x10]
0x0000000140665f26: call     0x14066e84b
0x0000000140665f2b: lea      eax, [r12 - 1]
0x0000000140665f30: and      eax, r12d
0x0000000140665f33: mov      r12d, eax
0x0000000140665f36: dec      rbx
0x0000000140665f39: jne      0x140665ee2
0x0000000140665f3b: lea      rax, [rdi + rdi*2]
0x0000000140665f3f: lea      rax, [rax*8 + 0x27]
0x0000000140665f47: and      rax, 0xfffffffffffffff0
0x0000000140665f4b: add      rdi, rax
0x0000000140665f4e: cmp      rdi, -0x11
0x0000000140665f52: je       0x140665f7c
0x0000000140665f54: mov      rsi, qword ptr [rsi]
0x0000000140665f57: sub      rsi, rax
0x0000000140665f5a: call     qword ptr [rip + 0x26b7a8]
0x0000000140665f60: mov      rcx, rax
0x0000000140665f63: xor      edx, edx
0x0000000140665f65: mov      r8, rsi
0x0000000140665f68: add      rsp, 0x28
0x0000000140665f6c: pop      rbx
0x0000000140665f6d: pop      rdi
0x0000000140665f6e: pop      rsi
0x0000000140665f6f: pop      r12
0x0000000140665f71: pop      r14
0x0000000140665f73: pop      r15
0x0000000140665f75: jmp      qword ptr [rip + 0x26b784]
0x0000000140665f7c: add      rsp, 0x28
0x0000000140665f80: pop      rbx
0x0000000140665f81: pop      rdi
0x0000000140665f82: pop      rsi
0x0000000140665f83: pop      r12
0x0000000140665f85: pop      r14
0x0000000140665f87: pop      r15
0x0000000140665f89: ret      
