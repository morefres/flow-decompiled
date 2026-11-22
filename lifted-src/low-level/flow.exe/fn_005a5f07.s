; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5f07-0x5a6133
0x00000001405a5f07: push     rbp
0x00000001405a5f08: push     r15
0x00000001405a5f0a: push     r14
0x00000001405a5f0c: push     r13
0x00000001405a5f0e: push     r12
0x00000001405a5f10: push     rsi
0x00000001405a5f11: push     rdi
0x00000001405a5f12: push     rbx
0x00000001405a5f13: sub      rsp, 0xb8
0x00000001405a5f1a: lea      rbp, [rsp + 0x80]
0x00000001405a5f22: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001405a5f2a: mov      rdi, rdx
0x00000001405a5f2d: mov      rsi, rcx
0x00000001405a5f30: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a5f34: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a5f38: cmp      rax, rcx
0x00000001405a5f3b: jae      0x1405a5f68
0x00000001405a5f3d: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a5f41: movabs   r8, 0x100002600
0x00000001405a5f4b: movzx    r9d, byte ptr [rdx + rax]
0x00000001405a5f50: cmp      r9, 0x20
0x00000001405a5f54: ja       0x1405a5f80
0x00000001405a5f56: bt       r8, r9
0x00000001405a5f5a: jae      0x1405a5f80
0x00000001405a5f5c: inc      rax
0x00000001405a5f5f: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5f63: cmp      rcx, rax
0x00000001405a5f66: jne      0x1405a5f4b
0x00000001405a5f68: lea      rdx, [rbp - 0x10]
0x00000001405a5f6c: mov      qword ptr [rdx], 5
0x00000001405a5f73: mov      rcx, rdi
0x00000001405a5f76: call     0x1408b3f4b
0x00000001405a5f7b: jmp      0x1405a6104
0x00000001405a5f80: cmp      r9d, 0x7b
0x00000001405a5f84: jne      0x1405a610b
0x00000001405a5f8a: dec      byte ptr [rdi + 0x48]
0x00000001405a5f8d: je       0x1405a6123
0x00000001405a5f93: inc      rax
0x00000001405a5f96: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5f9a: lea      rbx, [rbp - 0x60]
0x00000001405a5f9e: mov      qword ptr [rbx], rdi
0x00000001405a5fa1: mov      byte ptr [rbx + 8], 1
0x00000001405a5fa5: xor      eax, eax
0x00000001405a5fa7: lea      r14, [rbp - 0x30]
0x00000001405a5fab: mov      qword ptr [r14], rax
0x00000001405a5fae: mov      qword ptr [r14 + 0x10], rax
0x00000001405a5fb2: lea      r15, [rbp - 0x10]
0x00000001405a5fb6: lea      r12, [rbp - 0x40]
0x00000001405a5fba: mov      rcx, r15
0x00000001405a5fbd: mov      rdx, rbx
0x00000001405a5fc0: call     0x14074c12b
0x00000001405a5fc5: nop      
0x00000001405a5fc6: mov      rax, qword ptr [rbp - 0x10]
0x00000001405a5fca: cmp      rax, -2
0x00000001405a5fce: je       0x1405a603b
0x00000001405a5fd0: cmp      rax, -1
0x00000001405a5fd4: je       0x1405a602b
0x00000001405a5fd6: mov      qword ptr [rbp + 0x18], rax
0x00000001405a5fda: mov      rax, qword ptr [rbp - 8]
0x00000001405a5fde: mov      qword ptr [rbp + 0x20], rax
0x00000001405a5fe2: mov      r13, qword ptr [rbp]
0x00000001405a5fe6: mov      rdx, qword ptr [rbp - 0x60]
0x00000001405a5fea: mov      rcx, r12
0x00000001405a5fed: call     0x1407f7f49
0x00000001405a5ff2: nop      
0x00000001405a5ff3: cmp      byte ptr [rbp - 0x40], 1
0x00000001405a5ff7: je       0x1405a6041
0x00000001405a5ff9: mov      rax, qword ptr [rbp + 0x18]
0x00000001405a5ffd: cmp      rax, -1
0x00000001405a6001: je       0x1405a602b
0x00000001405a6003: cmp      rax, -2
0x00000001405a6007: je       0x1405a6060
0x00000001405a6009: mov      r8b, byte ptr [rbp - 0x3f]
0x00000001405a600d: mov      qword ptr [rbp - 0x10], rax
0x00000001405a6011: mov      rax, qword ptr [rbp + 0x20]
0x00000001405a6015: mov      qword ptr [rbp - 8], rax
0x00000001405a6019: mov      qword ptr [rbp], r13
0x00000001405a601d: mov      rcx, r14
0x00000001405a6020: mov      rdx, r15
0x00000001405a6023: call     0x14058f52e
0x00000001405a6028: nop      
0x00000001405a6029: jmp      0x1405a5fba
0x00000001405a602b: mov      rbx, qword ptr [rbp - 0x30]
0x00000001405a602f: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001405a6033: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001405a6037: xor      eax, eax
0x00000001405a6039: jmp      0x1405a6072
0x00000001405a603b: mov      rbx, qword ptr [rbp - 8]
0x00000001405a603f: jmp      0x1405a6064
0x00000001405a6041: mov      rbx, qword ptr [rbp - 0x38]
0x00000001405a6045: mov      r8d, 1
0x00000001405a604b: mov      r9d, 1
0x00000001405a6051: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405a6055: mov      rdx, qword ptr [rbp + 0x20]
0x00000001405a6059: call     0x14000a0f6
0x00000001405a605e: jmp      0x1405a6064
0x00000001405a6060: mov      rbx, qword ptr [rbp + 0x20]
0x00000001405a6064: lea      rcx, [rbp - 0x30]
0x00000001405a6068: call     0x1402b1f44
0x00000001405a606d: mov      eax, 1
0x00000001405a6072: inc      byte ptr [rdi + 0x48]
0x00000001405a6075: mov      qword ptr [rbp - 0x30], rax
0x00000001405a6079: mov      qword ptr [rbp - 0x28], rbx
0x00000001405a607d: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405a6081: movups   xmmword ptr [rbp - 0x20], xmm0
0x00000001405a6085: mov      rcx, rdi
0x00000001405a6088: call     0x1401d61c6
0x00000001405a608d: nop      
0x00000001405a608e: mov      rbx, rax
0x00000001405a6091: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405a6095: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001405a6099: movaps   xmmword ptr [rbp], xmm1
0x00000001405a609d: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405a60a1: mov      qword ptr [rbp + 0x10], rax
0x00000001405a60a5: test     byte ptr [rbp - 0x10], 1
0x00000001405a60a9: jne      0x1405a60d9
0x00000001405a60ab: test     rbx, rbx
0x00000001405a60ae: jne      0x1405a60f0
0x00000001405a60b0: mov      rax, qword ptr [rbp - 8]
0x00000001405a60b4: movaps   xmm0, xmmword ptr [rbp]
0x00000001405a60b8: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405a60bc: xor      ecx, ecx
0x00000001405a60be: mov      qword ptr [rsi + 8], rax
0x00000001405a60c2: mov      qword ptr [rsi], rcx
0x00000001405a60c5: add      rsp, 0xb8
0x00000001405a60cc: pop      rbx
0x00000001405a60cd: pop      rdi
0x00000001405a60ce: pop      rsi
0x00000001405a60cf: pop      r12
0x00000001405a60d1: pop      r13
0x00000001405a60d3: pop      r14
0x00000001405a60d5: pop      r15
0x00000001405a60d7: pop      rbp
0x00000001405a60d8: ret      
0x00000001405a60d9: mov      r14, qword ptr [rbp - 8]
0x00000001405a60dd: test     rbx, rbx
0x00000001405a60e0: je       0x1405a60eb
0x00000001405a60e2: lea      rcx, [rbp + 0x10]
0x00000001405a60e6: call     0x140035ee0
0x00000001405a60eb: mov      rbx, r14
0x00000001405a60ee: jmp      0x1405a60f9
0x00000001405a60f0: lea      rcx, [rbp - 8]
0x00000001405a60f4: call     0x1402b1f44
0x00000001405a60f9: mov      rcx, rbx
0x00000001405a60fc: mov      rdx, rdi
0x00000001405a60ff: call     0x1408b3fc3
0x00000001405a6104: mov      ecx, 1
0x00000001405a6109: jmp      0x1405a60be
0x00000001405a610b: lea      r8, [rip + 0x373336]
0x00000001405a6112: lea      rdx, [rbp + 0x2f]
0x00000001405a6116: mov      rcx, rdi
0x00000001405a6119: call     0x1408c3ed3
0x00000001405a611e: mov      rbx, rax
0x00000001405a6121: jmp      0x1405a60f9
0x00000001405a6123: lea      rdx, [rbp - 0x10]
0x00000001405a6127: mov      qword ptr [rdx], 0x18
0x00000001405a612e: jmp      0x1405a5f73
