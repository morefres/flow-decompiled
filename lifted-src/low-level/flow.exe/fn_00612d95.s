; instruction-faithful x86-64 fallback for flow.exe rva=0x612d95-0x613075
0x0000000140612d95: push     rbp
0x0000000140612d96: push     r15
0x0000000140612d98: push     r14
0x0000000140612d9a: push     r13
0x0000000140612d9c: push     r12
0x0000000140612d9e: push     rsi
0x0000000140612d9f: push     rdi
0x0000000140612da0: push     rbx
0x0000000140612da1: sub      rsp, 0x48
0x0000000140612da5: lea      rbp, [rsp + 0x40]
0x0000000140612daa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140612db2: mov      rsi, rcx
0x0000000140612db5: xor      eax, eax
0x0000000140612db7: mov      qword ptr [rbp - 0x18], rax
0x0000000140612dbb: mov      qword ptr [rbp - 0x10], 1
0x0000000140612dc3: mov      qword ptr [rbp - 8], rax
0x0000000140612dc7: test     r8, r8
0x0000000140612dca: je       0x14061304d
0x0000000140612dd0: mov      rdi, r8
0x0000000140612dd3: mov      rbx, rdx
0x0000000140612dd6: add      rdi, rdx
0x0000000140612dd9: mov      eax, 1
0x0000000140612dde: xor      r14d, r14d
0x0000000140612de1: lea      rcx, [rbp - 0x18]
0x0000000140612de5: movabs   r13, 0xa000000200001
0x0000000140612def: mov      dl, byte ptr [rbx]
0x0000000140612df1: movzx    r15d, dl
0x0000000140612df5: test     r15b, r15b
0x0000000140612df8: js       0x140612dff
0x0000000140612dfa: inc      rbx
0x0000000140612dfd: jmp      0x140612e67
0x0000000140612dff: mov      r9d, r15d
0x0000000140612e02: and      r9d, 0x1f
0x0000000140612e06: movzx    r8d, byte ptr [rbx + 1]
0x0000000140612e0b: and      r8d, 0x3f
0x0000000140612e0f: cmp      r15b, 0xdf
0x0000000140612e13: jbe      0x140612e4c
0x0000000140612e15: movzx    r15d, byte ptr [rbx + 2]
0x0000000140612e1a: shl      r8d, 6
0x0000000140612e1e: and      r15d, 0x3f
0x0000000140612e22: or       r15d, r8d
0x0000000140612e25: cmp      dl, 0xf0
0x0000000140612e28: jb       0x140612e5c
0x0000000140612e2a: movzx    edx, byte ptr [rbx + 3]
0x0000000140612e2e: add      rbx, 4
0x0000000140612e32: and      r9d, 7
0x0000000140612e36: shl      r9d, 0x12
0x0000000140612e3a: shl      r15d, 6
0x0000000140612e3e: and      edx, 0x3f
0x0000000140612e41: or       edx, r15d
0x0000000140612e44: or       edx, r9d
0x0000000140612e47: mov      r15d, edx
0x0000000140612e4a: jmp      0x140612e67
0x0000000140612e4c: add      rbx, 2
0x0000000140612e50: shl      r9d, 6
0x0000000140612e54: or       r9d, r8d
0x0000000140612e57: mov      r15d, r9d
0x0000000140612e5a: jmp      0x140612e67
0x0000000140612e5c: add      rbx, 3
0x0000000140612e60: shl      r9d, 0xc
0x0000000140612e64: or       r15d, r9d
0x0000000140612e67: lea      edx, [r15 - 0x2a]
0x0000000140612e6b: cmp      edx, 0x33
0x0000000140612e6e: ja       0x140612ed3
0x0000000140612e70: bt       r13, rdx
0x0000000140612e74: jae      0x140612ed3
0x0000000140612e76: cmp      qword ptr [rbp - 0x18], r14
0x0000000140612e7a: je       0x140612fa1
0x0000000140612e80: mov      byte ptr [rax + r14], 0x5b
0x0000000140612e85: lea      rax, [r14 + 1]
0x0000000140612e89: mov      qword ptr [rbp - 8], rax
0x0000000140612e8d: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140612e91: cmp      rdx, rax
0x0000000140612e94: je       0x140612fce
0x0000000140612e9a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140612e9e: mov      byte ptr [rax + r14 + 1], r15b
0x0000000140612ea3: lea      r8, [r14 + 2]
0x0000000140612ea7: mov      qword ptr [rbp - 8], r8
0x0000000140612eab: cmp      rdx, r8
0x0000000140612eae: je       0x140612ffb
0x0000000140612eb4: mov      byte ptr [rax + r14 + 2], 0x5d
0x0000000140612eba: add      r14, 3
0x0000000140612ebe: mov      r12, r14
0x0000000140612ec1: mov      qword ptr [rbp - 8], r12
0x0000000140612ec5: cmp      rbx, rdi
0x0000000140612ec8: jne      0x140612def
0x0000000140612ece: jmp      0x14061304d
0x0000000140612ed3: mov      r12d, 1
0x0000000140612ed9: cmp      r15d, 0x80
0x0000000140612ee0: jb       0x140612f02
0x0000000140612ee2: mov      r12d, 2
0x0000000140612ee8: cmp      r15d, 0x800
0x0000000140612eef: jb       0x140612f02
0x0000000140612ef1: cmp      r15d, 0x10000
0x0000000140612ef8: mov      r12d, 4
0x0000000140612efe: sbb      r12, 0
0x0000000140612f02: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140612f06: sub      rdx, r14
0x0000000140612f09: cmp      r12, rdx
0x0000000140612f0c: ja       0x140613025
0x0000000140612f12: cmp      r15d, 0x80
0x0000000140612f19: jae      0x140612f21
0x0000000140612f1b: mov      byte ptr [rax + r14], r15b
0x0000000140612f1f: jmp      0x140612f96
0x0000000140612f21: mov      r9d, r15d
0x0000000140612f24: and      r9b, 0x3f
0x0000000140612f28: or       r9b, 0x80
0x0000000140612f2c: mov      edx, r15d
0x0000000140612f2f: shr      edx, 6
0x0000000140612f32: cmp      r15d, 0x800
0x0000000140612f39: jae      0x140612f49
0x0000000140612f3b: or       dl, 0xc0
0x0000000140612f3e: mov      byte ptr [rax + r14], dl
0x0000000140612f42: mov      byte ptr [rax + r14 + 1], r9b
0x0000000140612f47: jmp      0x140612f96
0x0000000140612f49: and      dl, 0x3f
0x0000000140612f4c: or       dl, 0x80
0x0000000140612f4f: mov      r8d, r15d
0x0000000140612f52: shr      r8d, 0xc
0x0000000140612f56: cmp      r15d, 0xffff
0x0000000140612f5d: ja       0x140612f73
0x0000000140612f5f: or       r8b, 0xe0
0x0000000140612f63: mov      byte ptr [rax + r14], r8b
0x0000000140612f67: mov      byte ptr [rax + r14 + 1], dl
0x0000000140612f6c: mov      byte ptr [rax + r14 + 2], r9b
0x0000000140612f71: jmp      0x140612f96
0x0000000140612f73: and      r8b, 0x3f
0x0000000140612f77: or       r8b, 0x80
0x0000000140612f7b: shr      r15d, 0x12
0x0000000140612f7f: or       r15b, 0xf0
0x0000000140612f83: mov      byte ptr [rax + r14], r15b
0x0000000140612f87: mov      byte ptr [rax + r14 + 1], r8b
0x0000000140612f8c: mov      byte ptr [rax + r14 + 2], dl
0x0000000140612f91: mov      byte ptr [rax + r14 + 3], r9b
0x0000000140612f96: add      r12, r14
0x0000000140612f99: mov      r14, r12
0x0000000140612f9c: jmp      0x140612ec1
0x0000000140612fa1: mov      qword ptr [rsp + 0x20], 1
0x0000000140612faa: mov      r8d, 1
0x0000000140612fb0: mov      r9d, 1
0x0000000140612fb6: mov      r12, rcx
0x0000000140612fb9: mov      rdx, r14
0x0000000140612fbc: call     0x1408ba94e
0x0000000140612fc1: nop      
0x0000000140612fc2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140612fc6: mov      rcx, r12
0x0000000140612fc9: jmp      0x140612e80
0x0000000140612fce: mov      qword ptr [rsp + 0x20], 1
0x0000000140612fd7: mov      r8d, 1
0x0000000140612fdd: mov      r9d, 1
0x0000000140612fe3: mov      r12, rcx
0x0000000140612fe6: mov      rdx, rax
0x0000000140612fe9: call     0x1408ba94e
0x0000000140612fee: nop      
0x0000000140612fef: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140612ff3: mov      rcx, r12
0x0000000140612ff6: jmp      0x140612e9a
0x0000000140612ffb: mov      qword ptr [rsp + 0x20], 1
0x0000000140613004: mov      r8d, 1
0x000000014061300a: mov      r9d, 1
0x0000000140613010: mov      r15, rcx
0x0000000140613013: call     0x1408ba94e
0x0000000140613018: nop      
0x0000000140613019: mov      rax, qword ptr [rbp - 0x10]
0x000000014061301d: mov      rcx, r15
0x0000000140613020: jmp      0x140612eb4
0x0000000140613025: mov      qword ptr [rsp + 0x20], 1
0x000000014061302e: mov      r9d, 1
0x0000000140613034: mov      rdx, r14
0x0000000140613037: mov      r8, r12
0x000000014061303a: call     0x1408ba94e
0x000000014061303f: nop      
0x0000000140613040: mov      rax, qword ptr [rbp - 0x10]
0x0000000140613044: lea      rcx, [rbp - 0x18]
0x0000000140613048: jmp      0x140612f12
0x000000014061304d: mov      rax, qword ptr [rbp - 8]
0x0000000140613051: mov      qword ptr [rsi + 0x10], rax
0x0000000140613055: mov      rax, qword ptr [rbp - 0x18]
0x0000000140613059: mov      qword ptr [rsi], rax
0x000000014061305c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140613060: mov      qword ptr [rsi + 8], rax
0x0000000140613064: add      rsp, 0x48
0x0000000140613068: pop      rbx
0x0000000140613069: pop      rdi
0x000000014061306a: pop      rsi
0x000000014061306b: pop      r12
0x000000014061306d: pop      r13
0x000000014061306f: pop      r14
0x0000000140613071: pop      r15
0x0000000140613073: pop      rbp
0x0000000140613074: ret      
