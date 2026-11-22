; instruction-faithful x86-64 fallback for flow.exe rva=0x76f10-0x77053
0x0000000140076f10: push     rbp
0x0000000140076f11: push     r14
0x0000000140076f13: push     rsi
0x0000000140076f14: push     rdi
0x0000000140076f15: push     rbx
0x0000000140076f16: sub      rsp, 0xd0
0x0000000140076f1d: lea      rbp, [rsp + 0x80]
0x0000000140076f25: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x0000000140076f2d: mov      rdi, r8
0x0000000140076f30: mov      rsi, rcx
0x0000000140076f33: lea      r14, [rbp - 0x48]
0x0000000140076f37: lea      rbx, [rbp - 0x58]
0x0000000140076f3b: mov      rcx, rbx
0x0000000140076f3e: mov      r8b, 2
0x0000000140076f41: call     0x14007708e
0x0000000140076f46: mov      rcx, qword ptr [rbx]
0x0000000140076f49: mov      rax, qword ptr [rbx + 8]
0x0000000140076f4d: cmp      rcx, -1
0x0000000140076f51: je       0x140076f77
0x0000000140076f53: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140076f57: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140076f5b: movups   xmm0, xmmword ptr [r14]
0x0000000140076f5f: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140076f63: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140076f67: mov      qword ptr [rsi + 0x20], rdx
0x0000000140076f6b: mov      qword ptr [rsi], rcx
0x0000000140076f6e: mov      qword ptr [rsi + 8], rax
0x0000000140076f72: jmp      0x140077040
0x0000000140076f77: cmp      rax, -1
0x0000000140076f7b: je       0x140076f96
0x0000000140076f7d: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140076f81: mov      qword ptr [rsi + 0x20], rcx
0x0000000140076f85: movups   xmm0, xmmword ptr [r14]
0x0000000140076f89: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140076f8d: mov      qword ptr [rsi + 8], rax
0x0000000140076f91: jmp      0x140077039
0x0000000140076f96: movups   xmm0, xmmword ptr [rip + 0x8944f3]
0x0000000140076f9d: lea      rbx, [rbp - 0x20]
0x0000000140076fa1: movaps   xmmword ptr [rbx], xmm0
0x0000000140076fa4: lea      r14, [rbp + 0x18]
0x0000000140076fa8: mov      rcx, r14
0x0000000140076fab: mov      rdx, rbx
0x0000000140076fae: call     0x14002dba4
0x0000000140076fb3: movabs   rax, 0x8000000000000018
0x0000000140076fbd: mov      qword ptr [rbx], rax
0x0000000140076fc0: mov      rcx, qword ptr [r14]
0x0000000140076fc3: cmp      rcx, -1
0x0000000140076fc7: je       0x14007704e
0x0000000140076fcd: mov      qword ptr [rbp + 0x38], rcx
0x0000000140076fd1: mov      r14, qword ptr [rbp + 0x20]
0x0000000140076fd5: mov      rbx, qword ptr [rbp + 0x28]
0x0000000140076fd9: lea      rcx, [rbp - 0x20]
0x0000000140076fdd: call     0x140037500
0x0000000140076fe2: mov      rax, qword ptr [rdi + 0x88]
0x0000000140076fe9: mov      r9, qword ptr [rax + 0xf68]
0x0000000140076ff0: mov      rax, qword ptr [rax + 0xf70]
0x0000000140076ff7: mov      qword ptr [rsp + 0x20], rax
0x0000000140076ffc: lea      rcx, [rbp - 0x20]
0x0000000140077000: mov      qword ptr [rbp + 0x40], r14
0x0000000140077004: mov      rdx, r14
0x0000000140077007: mov      r8, rbx
0x000000014007700a: call     0x14076ce90
0x000000014007700f: nop      
0x0000000140077010: mov      r8d, 1
0x0000000140077016: mov      r9d, 1
0x000000014007701c: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140077020: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140077024: call     0x14000a0f6
0x0000000140077029: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014007702d: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140077031: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140077035: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140077039: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140077040: add      rsp, 0xd0
0x0000000140077047: pop      rbx
0x0000000140077048: pop      rdi
0x0000000140077049: pop      rsi
0x000000014007704a: pop      r14
0x000000014007704c: pop      rbp
0x000000014007704d: ret      
0x000000014007704e: mov      qword ptr [rsi], rax
0x0000000140077051: jmp      0x140077040
