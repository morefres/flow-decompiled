; instruction-faithful x86-64 fallback for flow.exe rva=0x815cb4-0x815f97
0x0000000140815cb4: push     rbp
0x0000000140815cb5: push     r15
0x0000000140815cb7: push     r14
0x0000000140815cb9: push     r13
0x0000000140815cbb: push     r12
0x0000000140815cbd: push     rsi
0x0000000140815cbe: push     rdi
0x0000000140815cbf: push     rbx
0x0000000140815cc0: sub      rsp, 0x288
0x0000000140815cc7: lea      rbp, [rsp + 0x80]
0x0000000140815ccf: movaps   xmmword ptr [rbp + 0x1f0], xmm6
0x0000000140815cd6: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x0000000140815ce1: mov      r12d, r9d
0x0000000140815ce4: mov      rsi, r8
0x0000000140815ce7: mov      r15, rdx
0x0000000140815cea: mov      rdi, rcx
0x0000000140815ced: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140815cf4: lea      rbx, [rbp - 0x58]
0x0000000140815cf8: mov      qword ptr [rbx + 0x200], 0
0x0000000140815d03: xor      r13d, r13d
0x0000000140815d06: xorps    xmm6, xmm6
0x0000000140815d09: mov      r14, rdx
0x0000000140815d0c: test     r14, r14
0x0000000140815d0f: je       0x140815ea6
0x0000000140815d15: mov      r11, rsi
0x0000000140815d18: cmp      r12b, 2
0x0000000140815d1c: jne      0x140815d3b
0x0000000140815d1e: lea      rcx, [rbp + 0x1b0]
0x0000000140815d25: mov      rdx, rdi
0x0000000140815d28: call     0x1406448b0
0x0000000140815d2d: mov      r11, qword ptr [rbp + 0x1b8]
0x0000000140815d34: mov      r12b, byte ptr [rbp + 0x1c0]
0x0000000140815d3b: cmp      qword ptr [rbp + 0x1a8], 0x1f
0x0000000140815d43: mov      qword ptr [rbp + 0x1d0], r11
0x0000000140815d4a: mov      byte ptr [rbp + 0x1e6], r12b
0x0000000140815d51: ja       0x140815e2e
0x0000000140815d57: mov      rdx, qword ptr [r11 + 0x10]
0x0000000140815d5b: test     rdx, rdx
0x0000000140815d5e: je       0x140815e24
0x0000000140815d64: mov      rax, qword ptr [rdx + 0x20]
0x0000000140815d68: mov      r8, qword ptr [rbp + 0x1d8]
0x0000000140815d6f: mov      rcx, rax
0x0000000140815d72: cmp      r8, rax
0x0000000140815d75: mov      r9, rax
0x0000000140815d78: cmovb    r9, r8
0x0000000140815d7c: mov      r10, rax
0x0000000140815d7f: sub      r10, r9
0x0000000140815d82: lock cmpxchg qword ptr [rdx + 0x20], r10
0x0000000140815d88: jne      0x140815d6f
0x0000000140815d8a: mov      r15, r8
0x0000000140815d8d: sub      r15, r9
0x0000000140815d90: mov      qword ptr [rbp + 0x1d8], r15
0x0000000140815d97: cmp      rcx, r8
0x0000000140815d9a: ja       0x140815e2b
0x0000000140815da0: mov      rax, qword ptr [r11 + 0x10]
0x0000000140815da4: test     rax, rax
0x0000000140815da7: je       0x140815ee2
0x0000000140815dad: mov      rcx, qword ptr [rax + 0x10]
0x0000000140815db1: mov      qword ptr [r11 + 0x10], rcx
0x0000000140815db5: test     rcx, rcx
0x0000000140815db8: je       0x140815dc4
0x0000000140815dba: mov      qword ptr [rcx + 0x18], 0
0x0000000140815dc2: jmp      0x140815dcc
0x0000000140815dc4: mov      qword ptr [r11 + 8], 0
0x0000000140815dcc: lea      rcx, [rax + 0x10]
0x0000000140815dd0: movups   xmmword ptr [rcx], xmm6
0x0000000140815dd3: mov      rdx, qword ptr [rax]
0x0000000140815dd6: mov      r8, qword ptr [rax + 8]
0x0000000140815dda: mov      qword ptr [rax], 0
0x0000000140815de1: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140815de8: test     rdx, rdx
0x0000000140815deb: je       0x140815e16
0x0000000140815ded: cmp      rcx, 0x20
0x0000000140815df1: jae      0x140815efb
0x0000000140815df7: shl      rcx, 4
0x0000000140815dfb: mov      qword ptr [rbp + rcx - 0x58], rdx
0x0000000140815e00: mov      qword ptr [rbp + rcx - 0x50], r8
0x0000000140815e05: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140815e0c: inc      rcx
0x0000000140815e0f: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140815e16: mov      r14, r15
0x0000000140815e19: cmp      rcx, 0x20
0x0000000140815e1d: jae      0x140815e2e
0x0000000140815e1f: jmp      0x140815d57
0x0000000140815e24: test     r15, r15
0x0000000140815e27: jne      0x140815e48
0x0000000140815e29: jmp      0x140815e7a
0x0000000140815e2b: mov      r14, r15
0x0000000140815e2e: test     r14, r14
0x0000000140815e31: sete     al
0x0000000140815e34: mov      ecx, r13d
0x0000000140815e37: not      cl
0x0000000140815e39: or       cl, al
0x0000000140815e3b: test     cl, 1
0x0000000140815e3e: je       0x140815e45
0x0000000140815e40: and      r13b, al
0x0000000140815e43: jmp      0x140815e83
0x0000000140815e45: mov      r15, r14
0x0000000140815e48: mov      rax, r15
0x0000000140815e4b: shr      rax, 0x3d
0x0000000140815e4f: jne      0x140815f5e
0x0000000140815e55: lea      rax, [r15 + r15]
0x0000000140815e59: lock xadd qword ptr [rdi + 0x20], rax
0x0000000140815e5f: shr      rax, 1
0x0000000140815e62: add      rax, r15
0x0000000140815e65: shr      rax, 0x3d
0x0000000140815e69: jne      0x140815f16
0x0000000140815e6f: mov      qword ptr [rbp + 0x1d8], 0
0x0000000140815e7a: mov      r13b, 1
0x0000000140815e7d: xor      r15d, r15d
0x0000000140815e80: xor      r14d, r14d
0x0000000140815e83: mov      rcx, r11
0x0000000140815e86: mov      edx, r12d
0x0000000140815e89: call     0x140507672
0x0000000140815e8e: mov      byte ptr [rbp + 0x1e7], 0
0x0000000140815e95: mov      r12b, 2
0x0000000140815e98: mov      rcx, rbx
0x0000000140815e9b: call     0x140806af0
0x0000000140815ea0: nop      
0x0000000140815ea1: jmp      0x140815d0c
0x0000000140815ea6: cmp      r12b, 2
0x0000000140815eaa: je       0x140815eb7
0x0000000140815eac: mov      rcx, rsi
0x0000000140815eaf: mov      edx, r12d
0x0000000140815eb2: call     0x140507672
0x0000000140815eb7: lea      rcx, [rbp - 0x58]
0x0000000140815ebb: mov      rdx, qword ptr [rcx + 0x200]
0x0000000140815ec2: call     0x140806a4f
0x0000000140815ec7: movaps   xmm6, xmmword ptr [rbp + 0x1f0]
0x0000000140815ece: add      rsp, 0x288
0x0000000140815ed5: pop      rbx
0x0000000140815ed6: pop      rdi
0x0000000140815ed7: pop      rsi
0x0000000140815ed8: pop      r12
0x0000000140815eda: pop      r13
0x0000000140815edc: pop      r14
0x0000000140815ede: pop      r15
0x0000000140815ee0: pop      rbp
0x0000000140815ee1: ret      
0x0000000140815ee2: mov      byte ptr [rbp + 0x1e7], 1
0x0000000140815ee9: lea      rcx, [rip + 0x36b148]
0x0000000140815ef0: call     0x1408ae8e0
0x0000000140815ef5: nop      
0x0000000140815ef6: jmp      0x140815f95
0x0000000140815efb: mov      byte ptr [rbp + 0x1e7], 1
0x0000000140815f02: lea      r8, [rip + 0x36b397]
0x0000000140815f09: mov      edx, 0x20
0x0000000140815f0e: call     0x1408ae879
0x0000000140815f13: nop      
0x0000000140815f14: jmp      0x140815f95
0x0000000140815f16: lea      rax, [rbp + 0x1d8]
0x0000000140815f1d: lea      rdx, [rbp + 0x1b0]
0x0000000140815f24: mov      qword ptr [rdx], rax
0x0000000140815f27: lea      rax, [rip - 0x7ed73e]
0x0000000140815f2e: mov      qword ptr [rdx + 8], rax
0x0000000140815f32: lea      rcx, [rip + 0x36aff7]
0x0000000140815f39: mov      qword ptr [rdx + 0x10], rcx
0x0000000140815f3d: mov      qword ptr [rdx + 0x18], rax
0x0000000140815f41: mov      byte ptr [rbp + 0x1e7], 1
0x0000000140815f48: lea      rcx, [rip + 0x36b091]
0x0000000140815f4f: lea      r8, [rip + 0x36b0ca]
0x0000000140815f56: call     0x1408ae6f0
0x0000000140815f5b: nop      
0x0000000140815f5c: jmp      0x140815f95
0x0000000140815f5e: lea      rax, [rip + 0x36afcb]
0x0000000140815f65: lea      rdx, [rbp + 0x1b0]
0x0000000140815f6c: mov      qword ptr [rdx], rax
0x0000000140815f6f: lea      rax, [rip - 0x7ed786]
0x0000000140815f76: mov      qword ptr [rdx + 8], rax
0x0000000140815f7a: mov      byte ptr [rbp + 0x1e7], 1
0x0000000140815f81: lea      rcx, [rip + 0x36b010]
0x0000000140815f88: lea      r8, [rip + 0x36b039]
0x0000000140815f8f: call     0x1408ae6f0
0x0000000140815f94: nop      
0x0000000140815f95: ud2      
