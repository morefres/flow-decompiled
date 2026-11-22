; instruction-faithful x86-64 fallback for flow.exe rva=0x624e60-0x624f63
0x0000000140624e60: push     r14
0x0000000140624e62: push     rsi
0x0000000140624e63: push     rdi
0x0000000140624e64: push     rbx
0x0000000140624e65: sub      rsp, 0x78
0x0000000140624e69: mov      rdi, rdx
0x0000000140624e6c: mov      rsi, rcx
0x0000000140624e6f: cmp      dword ptr [rdx], 1
0x0000000140624e72: jne      0x140624eb1
0x0000000140624e74: lea      r14, [rsp + 0x50]
0x0000000140624e79: mov      rax, qword ptr [rdi + 8]
0x0000000140624e7d: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140624e81: mov      r8, qword ptr [rdi + 0x28]
0x0000000140624e85: mov      r9, qword ptr [rdi + 0x30]
0x0000000140624e89: mov      qword ptr [rsp + 0x20], rax
0x0000000140624e8e: lea      rbx, [rsp + 0x30]
0x0000000140624e93: mov      rcx, rbx
0x0000000140624e96: call     0x14061cf92
0x0000000140624e9b: cmp      byte ptr [rbx + 0x10], 0
0x0000000140624e9f: je       0x140624ec7
0x0000000140624ea1: mov      rax, qword ptr [rsp + 0x48]
0x0000000140624ea6: mov      qword ptr [rdi + 8], rax
0x0000000140624eaa: mov      eax, 1
0x0000000140624eaf: jmp      0x140624ec9
0x0000000140624eb1: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140624eb5: cmp      rcx, qword ptr [rdi + 0x18]
0x0000000140624eb9: jne      0x140624eee
0x0000000140624ebb: mov      qword ptr [rsi], 2
0x0000000140624ec2: jmp      0x140624f4b
0x0000000140624ec7: xor      eax, eax
0x0000000140624ec9: mov      qword ptr [rdi], rax
0x0000000140624ecc: mov      qword ptr [rsi], 0
0x0000000140624ed3: movups   xmm0, xmmword ptr [r14]
0x0000000140624ed7: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140624edc: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140624ee0: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140624ee4: mov      rax, qword ptr [r14 + 0x20]
0x0000000140624ee8: mov      qword ptr [rsi + 0x48], rax
0x0000000140624eec: jmp      0x140624f4b
0x0000000140624eee: lea      rax, [rcx + 1]
0x0000000140624ef2: mov      qword ptr [rdi + 0x10], rax
0x0000000140624ef6: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140624efa: cmp      rcx, rdx
0x0000000140624efd: jae      0x140624f55
0x0000000140624eff: mov      rax, qword ptr [rdi + 0x20]
0x0000000140624f03: imul     rcx, rcx, 0x68
0x0000000140624f07: movups   xmm0, xmmword ptr [rax + rcx + 0x40]
0x0000000140624f0c: movups   xmm1, xmmword ptr [rax + rcx + 0x50]
0x0000000140624f11: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140624f15: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140624f19: movups   xmm0, xmmword ptr [rax + rcx + 0x18]
0x0000000140624f1e: movups   xmm1, xmmword ptr [rax + rcx + 0x28]
0x0000000140624f23: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140624f27: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140624f2b: mov      rdx, qword ptr [rax + rcx + 0x38]
0x0000000140624f30: mov      qword ptr [rsi + 0x48], rdx
0x0000000140624f34: mov      rdx, qword ptr [rax + rcx]
0x0000000140624f38: mov      rax, qword ptr [rax + rcx + 8]
0x0000000140624f3d: mov      qword ptr [rdi], rdx
0x0000000140624f40: mov      qword ptr [rdi + 8], rax
0x0000000140624f44: mov      qword ptr [rsi], 1
0x0000000140624f4b: add      rsp, 0x78
0x0000000140624f4f: pop      rbx
0x0000000140624f50: pop      rdi
0x0000000140624f51: pop      rsi
0x0000000140624f52: pop      r14
0x0000000140624f54: ret      
0x0000000140624f55: lea      r8, [rip + 0x508844]
0x0000000140624f5c: call     0x1408ae879
0x0000000140624f61: ud2      
