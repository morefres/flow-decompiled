; instruction-faithful x86-64 fallback for flow.exe rva=0x839dee-0x839fdf
0x0000000140839dee: push     rbp
0x0000000140839def: push     r15
0x0000000140839df1: push     r14
0x0000000140839df3: push     r13
0x0000000140839df5: push     r12
0x0000000140839df7: push     rsi
0x0000000140839df8: push     rdi
0x0000000140839df9: push     rbx
0x0000000140839dfa: sub      rsp, 0x68
0x0000000140839dfe: lea      rbp, [rsp + 0x60]
0x0000000140839e03: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140839e0b: mov      rsi, r9
0x0000000140839e0e: mov      rdi, r8
0x0000000140839e11: mov      rbx, rdx
0x0000000140839e14: mov      r13, qword ptr [rcx + 0x30]
0x0000000140839e18: imul     r15, qword ptr [rcx + 0x38], 0x148
0x0000000140839e20: add      r15, r13
0x0000000140839e23: lea      r14, [r8*8]
0x0000000140839e2b: mov      qword ptr [rbp - 0x38], rdx
0x0000000140839e2f: cmp      r13, r15
0x0000000140839e32: je       0x140839fbf
0x0000000140839e38: test     rdi, rdi
0x0000000140839e3b: je       0x140839e73
0x0000000140839e3d: xor      ecx, ecx
0x0000000140839e3f: mov      rdx, r14
0x0000000140839e42: call     0x1407667d0
0x0000000140839e47: test     rax, rax
0x0000000140839e4a: je       0x140839fd0
0x0000000140839e50: mov      qword ptr [rbp - 0x30], rdi
0x0000000140839e54: mov      qword ptr [rbp - 0x28], rax
0x0000000140839e58: mov      qword ptr [rbp - 0x20], 0
0x0000000140839e60: mov      rcx, rax
0x0000000140839e63: mov      rdx, rbx
0x0000000140839e66: mov      r8, r14
0x0000000140839e69: call     0x1408acdc0
0x0000000140839e6e: mov      rax, rdi
0x0000000140839e71: jmp      0x140839e85
0x0000000140839e73: mov      qword ptr [rbp - 0x30], 0
0x0000000140839e7b: mov      qword ptr [rbp - 0x28], 8
0x0000000140839e83: xor      eax, eax
0x0000000140839e85: mov      qword ptr [rbp - 0x20], rax
0x0000000140839e89: mov      byte ptr [rbp - 1], 1
0x0000000140839e8d: lea      rcx, [rbp - 0x30]
0x0000000140839e91: call     0x14064642c
0x0000000140839e96: nop      
0x0000000140839e97: lea      r12, [r13 + 0x148]
0x0000000140839e9e: lea      rax, [r13 + 0xb0]
0x0000000140839ea5: mov      r10, qword ptr [rbp - 0x28]
0x0000000140839ea9: mov      qword ptr [r10 + rdi*8], rax
0x0000000140839ead: mov      rax, qword ptr [r13]
0x0000000140839eb1: mov      rcx, rax
0x0000000140839eb4: sub      rcx, 8
0x0000000140839eb8: mov      edx, 1
0x0000000140839ebd: cmovb    rcx, rdx
0x0000000140839ec1: cmp      rcx, 1
0x0000000140839ec5: je       0x140839ef9
0x0000000140839ec7: cmp      rcx, 2
0x0000000140839ecb: jne      0x140839f44
0x0000000140839ecd: cmp      byte ptr [r13 + 0xa9], 1
0x0000000140839ed5: jne      0x140839f44
0x0000000140839ed7: add      r13, 8
0x0000000140839edb: mov      byte ptr [rbp - 1], 1
0x0000000140839edf: mov      rcx, r13
0x0000000140839ee2: mov      rdx, r10
0x0000000140839ee5: lea      r8, [rdi + 1]
0x0000000140839ee9: mov      r9, rsi
0x0000000140839eec: mov      r13, r10
0x0000000140839eef: call     0x140839dee
0x0000000140839ef4: mov      r10, r13
0x0000000140839ef7: jmp      0x140839f44
0x0000000140839ef9: cmp      eax, 2
0x0000000140839efc: jb       0x140839f1e
0x0000000140839efe: mov      qword ptr [rbp - 0x18], r10
0x0000000140839f02: mov      rax, qword ptr [rbp - 0x30]
0x0000000140839f06: mov      qword ptr [rbp - 0x10], rax
0x0000000140839f0a: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140839f0e: cmp      rbx, qword ptr [rsi]
0x0000000140839f11: jne      0x140839f82
0x0000000140839f13: mov      rcx, rsi
0x0000000140839f16: call     0x140642834
0x0000000140839f1b: nop      
0x0000000140839f1c: jmp      0x140839f82
0x0000000140839f1e: cmp      byte ptr [r13 + 0xa9], 0
0x0000000140839f26: je       0x140839f64
0x0000000140839f28: mov      byte ptr [rbp - 1], 1
0x0000000140839f2c: mov      rcx, r13
0x0000000140839f2f: mov      rdx, r10
0x0000000140839f32: lea      r8, [rdi + 1]
0x0000000140839f36: mov      r9, rsi
0x0000000140839f39: mov      r13, r10
0x0000000140839f3c: call     0x140839b5f
0x0000000140839f41: mov      r10, r13
0x0000000140839f44: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140839f48: mov      r8d, 8
0x0000000140839f4e: mov      r9d, 8
0x0000000140839f54: mov      rdx, r10
0x0000000140839f57: call     0x14000a0f6
0x0000000140839f5c: mov      r13, r12
0x0000000140839f5f: jmp      0x140839e2f
0x0000000140839f64: mov      qword ptr [rbp - 0x18], r10
0x0000000140839f68: mov      rax, qword ptr [rbp - 0x30]
0x0000000140839f6c: mov      qword ptr [rbp - 0x10], rax
0x0000000140839f70: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140839f74: cmp      rbx, qword ptr [rsi]
0x0000000140839f77: jne      0x140839f82
0x0000000140839f79: mov      rcx, rsi
0x0000000140839f7c: call     0x140642834
0x0000000140839f81: nop      
0x0000000140839f82: mov      rax, qword ptr [rsi + 8]
0x0000000140839f86: mov      rcx, rbx
0x0000000140839f89: shl      rcx, 5
0x0000000140839f8d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140839f91: mov      qword ptr [rax + rcx], rdx
0x0000000140839f95: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140839f99: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140839f9e: lea      rdx, [rdi + 1]
0x0000000140839fa2: mov      qword ptr [rax + rcx + 0x10], rdx
0x0000000140839fa7: mov      qword ptr [rax + rcx + 0x18], r13
0x0000000140839fac: inc      rbx
0x0000000140839faf: mov      qword ptr [rsi + 0x10], rbx
0x0000000140839fb3: mov      r13, r12
0x0000000140839fb6: mov      rbx, qword ptr [rbp - 0x38]
0x0000000140839fba: jmp      0x140839e2f
0x0000000140839fbf: add      rsp, 0x68
0x0000000140839fc3: pop      rbx
0x0000000140839fc4: pop      rdi
0x0000000140839fc5: pop      rsi
0x0000000140839fc6: pop      r12
0x0000000140839fc8: pop      r13
0x0000000140839fca: pop      r14
0x0000000140839fcc: pop      r15
0x0000000140839fce: pop      rbp
0x0000000140839fcf: ret      
0x0000000140839fd0: mov      ecx, 8
0x0000000140839fd5: mov      rdx, r14
0x0000000140839fd8: call     0x1408ad821
0x0000000140839fdd: ud2      
