; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6e6c-0x5c6f6e
0x00000001405c6e6c: push     rbp
0x00000001405c6e6d: push     r14
0x00000001405c6e6f: push     rsi
0x00000001405c6e70: push     rdi
0x00000001405c6e71: push     rbx
0x00000001405c6e72: sub      rsp, 0x70
0x00000001405c6e76: lea      rbp, [rsp + 0x70]
0x00000001405c6e7b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405c6e83: mov      rdi, rdx
0x00000001405c6e86: mov      rsi, rcx
0x00000001405c6e89: lea      rcx, [rbp - 0x20]
0x00000001405c6e8d: call     0x1405c6fde
0x00000001405c6e92: cmp      qword ptr [rdi + 0xa0], -1
0x00000001405c6e9a: je       0x1405c6ee9
0x00000001405c6e9c: add      rdi, 0xa0
0x00000001405c6ea3: lea      rcx, [rbp - 0x40]
0x00000001405c6ea7: mov      rdx, rdi
0x00000001405c6eaa: call     0x1405c7065
0x00000001405c6eaf: nop      
0x00000001405c6eb0: mov      r14, qword ptr [rbp - 0x38]
0x00000001405c6eb4: mov      rdi, qword ptr [rbp - 0x30]
0x00000001405c6eb8: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c6ebc: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405c6ec0: sub      rax, rbx
0x00000001405c6ec3: cmp      rdi, rax
0x00000001405c6ec6: ja       0x1405c6f3e
0x00000001405c6ec8: test     rdi, rdi
0x00000001405c6ecb: je       0x1405c6efb
0x00000001405c6ecd: mov      rcx, rbx
0x00000001405c6ed0: shl      rcx, 4
0x00000001405c6ed4: add      rcx, qword ptr [rbp - 0x18]
0x00000001405c6ed8: mov      r8, rdi
0x00000001405c6edb: shl      r8, 4
0x00000001405c6edf: mov      rdx, r14
0x00000001405c6ee2: call     0x1408acdc0
0x00000001405c6ee7: jmp      0x1405c6efd
0x00000001405c6ee9: mov      qword ptr [rbp - 0x40], 0
0x00000001405c6ef1: mov      r14d, 8
0x00000001405c6ef7: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405c6efb: xor      edi, edi
0x00000001405c6efd: add      rdi, rbx
0x00000001405c6f00: mov      qword ptr [rbp - 0x10], rdi
0x00000001405c6f04: mov      qword ptr [rbp - 0x30], 0
0x00000001405c6f0c: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c6f10: mov      r8d, 8
0x00000001405c6f16: mov      r9d, 0x10
0x00000001405c6f1c: mov      rdx, r14
0x00000001405c6f1f: call     0x14000a0f6
0x00000001405c6f24: mov      rax, qword ptr [rbp - 0x10]
0x00000001405c6f28: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6f2c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c6f30: movups   xmmword ptr [rsi], xmm0
0x00000001405c6f33: add      rsp, 0x70
0x00000001405c6f37: pop      rbx
0x00000001405c6f38: pop      rdi
0x00000001405c6f39: pop      rsi
0x00000001405c6f3a: pop      r14
0x00000001405c6f3c: pop      rbp
0x00000001405c6f3d: ret      
0x00000001405c6f3e: mov      qword ptr [rbp - 0x28], r14
0x00000001405c6f42: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c6f4b: lea      rcx, [rbp - 0x20]
0x00000001405c6f4f: mov      r9d, 8
0x00000001405c6f55: mov      rdx, rbx
0x00000001405c6f58: mov      r8, rdi
0x00000001405c6f5b: call     0x1408ae052
0x00000001405c6f60: nop      
0x00000001405c6f61: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405c6f65: mov      r14, qword ptr [rbp - 0x28]
0x00000001405c6f69: jmp      0x1405c6ecd
