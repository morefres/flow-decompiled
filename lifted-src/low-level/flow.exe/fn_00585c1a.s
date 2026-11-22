; instruction-faithful x86-64 fallback for flow.exe rva=0x585c1a-0x5861c8
0x0000000140585c1a: push     rbp
0x0000000140585c1b: push     r15
0x0000000140585c1d: push     r14
0x0000000140585c1f: push     r13
0x0000000140585c21: push     r12
0x0000000140585c23: push     rsi
0x0000000140585c24: push     rdi
0x0000000140585c25: push     rbx
0x0000000140585c26: sub      rsp, 0x778
0x0000000140585c2d: lea      rbp, [rsp + 0x80]
0x0000000140585c35: mov      qword ptr [rbp + 0x6f0], 0xfffffffffffffffe
0x0000000140585c40: mov      rsi, rcx
0x0000000140585c43: lea      rbx, [rbp - 0x40]
0x0000000140585c47: mov      r8d, 0x200
0x0000000140585c4d: mov      rcx, rbx
0x0000000140585c50: mov      rdx, rsi
0x0000000140585c53: call     0x1408acdc0
0x0000000140585c58: lea      rdi, [rsi + 0x200]
0x0000000140585c5f: lea      rcx, [rbp + 0x368]
0x0000000140585c66: mov      r8d, 0x190
0x0000000140585c6c: mov      rdx, rdi
0x0000000140585c6f: call     0x1408acdc0
0x0000000140585c74: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140585c7b: mov      qword ptr [rbp + 0x680], rax
0x0000000140585c82: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140585c89: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140585c90: mov      byte ptr [rbp + 0x6ef], 1
0x0000000140585c97: lea      rcx, [rbp + 0x5b8]
0x0000000140585c9e: mov      rdx, rsi
0x0000000140585ca1: call     0x1400718e9
0x0000000140585ca6: nop      
0x0000000140585ca7: cmp      dword ptr [rbp + 0x5b8], -1
0x0000000140585cae: je       0x140585d9e
0x0000000140585cb4: lea      rcx, [rbp + 0x1c0]
0x0000000140585cbb: lea      rdx, [rbp + 0x5b8]
0x0000000140585cc2: mov      r8d, 0x98
0x0000000140585cc8: call     0x1408acdc0
0x0000000140585ccd: lea      rdx, [rbp + 0x4f8]
0x0000000140585cd4: mov      qword ptr [rdx + 0x30], 0
0x0000000140585cdc: lea      r12, [rip + 0x39a72f]
0x0000000140585ce3: mov      qword ptr [rdx], r12
0x0000000140585ce6: mov      qword ptr [rdx + 8], 0x15
0x0000000140585cee: lea      rax, [rip + 0x5f7ab2]
0x0000000140585cf5: mov      qword ptr [rdx + 0x10], rax
0x0000000140585cf9: mov      qword ptr [rdx + 0x18], 5
0x0000000140585d01: mov      qword ptr [rdx + 0x20], rbx
0x0000000140585d05: lea      r13, [rbp + 0x670]
0x0000000140585d0c: mov      qword ptr [rdx + 0x28], r13
0x0000000140585d10: lea      rcx, [rbp + 0x650]
0x0000000140585d17: call     0x14020cd88
0x0000000140585d1c: nop      
0x0000000140585d1d: cmp      byte ptr [rbp + 0x650], 0xff
0x0000000140585d24: sete     byte ptr [rbp + 0x6ee]
0x0000000140585d2b: je       0x140585dfe
0x0000000140585d31: movups   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140585d38: movups   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140585d3f: lea      r8, [rbp + 0x4f8]
0x0000000140585d46: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585d4b: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140585d50: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140585d57: mov      eax, dword ptr [rbp + 0x4f0]
0x0000000140585d5d: mov      ecx, dword ptr [rbp + 0x4f4]
0x0000000140585d63: mov      qword ptr [r8], 1
0x0000000140585d6a: add      rsi, 0x368
0x0000000140585d71: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585d75: mov      dword ptr [rsp + 0x20], eax
0x0000000140585d79: mov      rcx, rdi
0x0000000140585d7c: mov      r9, rsi
0x0000000140585d7f: call     0x14003d062
0x0000000140585d84: nop      
0x0000000140585d85: mov      byte ptr [rbp + 0x6ef], 0
0x0000000140585d8c: lea      rcx, [rbp + 0x5b8]
0x0000000140585d93: call     0x140037677
0x0000000140585d98: nop      
0x0000000140585d99: jmp      0x140586196
0x0000000140585d9e: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140585da5: movups   xmm1, xmmword ptr [rbp + 0x5d0]
0x0000000140585dac: lea      r8, [rbp + 0x4f8]
0x0000000140585db3: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585db8: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140585dbd: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140585dc4: mov      eax, dword ptr [rbp + 0x4f0]
0x0000000140585dca: mov      ecx, dword ptr [rbp + 0x4f4]
0x0000000140585dd0: mov      qword ptr [r8], 1
0x0000000140585dd7: add      rsi, 0x368
0x0000000140585dde: mov      byte ptr [rbp + 0x6ef], 0
0x0000000140585de5: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585de9: mov      dword ptr [rsp + 0x20], eax
0x0000000140585ded: mov      rcx, rdi
0x0000000140585df0: mov      r9, rsi
0x0000000140585df3: call     0x14003d062
0x0000000140585df8: nop      
0x0000000140585df9: jmp      0x140586196
0x0000000140585dfe: mov      r14, qword ptr [rbp + 0x658]
0x0000000140585e05: lea      rdx, [rbp + 0x4f8]
0x0000000140585e0c: mov      qword ptr [rdx + 0x30], 0
0x0000000140585e14: mov      qword ptr [rdx], r12
0x0000000140585e17: mov      qword ptr [rdx + 8], 0x15
0x0000000140585e1f: lea      rax, [rip + 0x5ff417]
0x0000000140585e26: mov      qword ptr [rdx + 0x10], rax
0x0000000140585e2a: mov      qword ptr [rdx + 0x18], 2
0x0000000140585e32: mov      qword ptr [rdx + 0x20], rbx
0x0000000140585e36: mov      qword ptr [rdx + 0x28], r13
0x0000000140585e3a: lea      rcx, [rbp + 0x6a8]
0x0000000140585e41: call     0x14003c8ab
0x0000000140585e46: nop      
0x0000000140585e47: cmp      byte ptr [rbp + 0x6a8], 0xff
0x0000000140585e4e: sete     byte ptr [rbp + 0x6ee]
0x0000000140585e55: je       0x140585ec4
0x0000000140585e57: movups   xmm0, xmmword ptr [rbp + 0x6a8]
0x0000000140585e5e: movups   xmm1, xmmword ptr [rbp + 0x6b8]
0x0000000140585e65: lea      r8, [rbp + 0x4f8]
0x0000000140585e6c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585e71: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140585e76: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140585e7d: mov      eax, dword ptr [rbp + 0x4f0]
0x0000000140585e83: mov      ecx, dword ptr [rbp + 0x4f4]
0x0000000140585e89: mov      qword ptr [r8], 1
0x0000000140585e90: add      rsi, 0x368
0x0000000140585e97: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585e9b: mov      dword ptr [rsp + 0x20], eax
0x0000000140585e9f: mov      rcx, rdi
0x0000000140585ea2: mov      r9, rsi
0x0000000140585ea5: call     0x14003d062
0x0000000140585eaa: nop      
0x0000000140585eab: mov      byte ptr [rbp + 0x6ef], 0
0x0000000140585eb2: lea      rcx, [rbp + 0x5b8]
0x0000000140585eb9: call     0x140037677
0x0000000140585ebe: nop      
0x0000000140585ebf: jmp      0x140586196
0x0000000140585ec4: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140585ecb: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140585ed2: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140585ed9: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140585ee0: mov      r15, qword ptr [rbp + 0x6c0]
0x0000000140585ee7: lea      rdx, [rbp + 0x4f8]
0x0000000140585eee: mov      qword ptr [rdx + 0x30], 0
0x0000000140585ef6: mov      qword ptr [rdx], r12
0x0000000140585ef9: mov      qword ptr [rdx + 8], 0x15
0x0000000140585f01: lea      rax, [rip + 0x5ff337]
0x0000000140585f08: mov      qword ptr [rdx + 0x10], rax
0x0000000140585f0c: mov      qword ptr [rdx + 0x18], 4
0x0000000140585f14: mov      qword ptr [rdx + 0x20], rbx
0x0000000140585f18: mov      qword ptr [rdx + 0x28], r13
0x0000000140585f1c: lea      rcx, [rbp + 0x688]
0x0000000140585f23: call     0x14003c8ab
0x0000000140585f28: nop      
0x0000000140585f29: mov      al, byte ptr [rbp + 0x688]
0x0000000140585f2f: mov      byte ptr [rbp + 0x6ee], al
0x0000000140585f35: cmp      al, 0xff
0x0000000140585f37: je       0x140585fc9
0x0000000140585f3d: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140585f44: movups   xmm1, xmmword ptr [rbp + 0x698]
0x0000000140585f4b: lea      r8, [rbp + 0x4f8]
0x0000000140585f52: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585f57: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140585f5c: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140585f63: mov      eax, dword ptr [rbp + 0x4f0]
0x0000000140585f69: mov      ecx, dword ptr [rbp + 0x4f4]
0x0000000140585f6f: mov      qword ptr [r8], 1
0x0000000140585f76: add      rsi, 0x368
0x0000000140585f7d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585f81: mov      dword ptr [rsp + 0x20], eax
0x0000000140585f85: mov      rcx, rdi
0x0000000140585f88: mov      r9, rsi
0x0000000140585f8b: call     0x14003d062
0x0000000140585f90: nop      
0x0000000140585f91: mov      r8d, 1
0x0000000140585f97: mov      r9d, 1
0x0000000140585f9d: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140585fa4: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140585fab: call     0x14000a0f6
0x0000000140585fb0: mov      byte ptr [rbp + 0x6ef], 0
0x0000000140585fb7: lea      rcx, [rbp + 0x5b8]
0x0000000140585fbe: call     0x140037677
0x0000000140585fc3: nop      
0x0000000140585fc4: jmp      0x140586196
0x0000000140585fc9: mov      rax, qword ptr [rbp + 0x690]
0x0000000140585fd0: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140585fd7: mov      rax, qword ptr [rbp + 0x698]
0x0000000140585fde: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140585fe5: mov      rbx, qword ptr [rbp + 0x6a0]
0x0000000140585fec: mov      rdx, qword ptr [r14 + 0x4a8]
0x0000000140585ff3: lea      rcx, [rbp + 0x4f8]
0x0000000140585ffa: call     0x140270563
0x0000000140585fff: nop      
0x0000000140586000: lea      rsi, [rbp + 0x500]
0x0000000140586007: mov      rdx, qword ptr [rsi - 8]
0x000000014058600b: lea      rdi, [rbp + 0x318]
0x0000000140586012: mov      ecx, 0xa
0x0000000140586017: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058601a: cmp      rdx, 2
0x000000014058601e: jne      0x140586087
0x0000000140586020: lea      rdi, [rbp + 0x4f8]
0x0000000140586027: lea      rsi, [rbp + 0x318]
0x000000014058602e: mov      ecx, 0xa
0x0000000140586033: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140586036: mov      r8d, 1
0x000000014058603c: mov      r9d, 1
0x0000000140586042: mov      rcx, qword ptr [rbp + 0x6c8]
0x0000000140586049: mov      rdx, qword ptr [rbp + 0x6d0]
0x0000000140586050: call     0x14000a0f6
0x0000000140586055: mov      r8d, 1
0x000000014058605b: mov      r9d, 1
0x0000000140586061: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140586068: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014058606f: call     0x14000a0f6
0x0000000140586074: nop      
0x0000000140586075: lea      rcx, [rbp + 0x5b8]
0x000000014058607c: call     0x140037677
0x0000000140586081: nop      
0x0000000140586082: jmp      0x14058614d
0x0000000140586087: lea      rsi, [rbp + 0x550]
0x000000014058608e: lea      rdi, [rbp + 0x2b0]
0x0000000140586095: mov      ecx, 0xd
0x000000014058609a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058609d: lea      rax, [rbp + 0x260]
0x00000001405860a4: lea      rsi, [rbp + 0x318]
0x00000001405860ab: mov      ecx, 0xa
0x00000001405860b0: mov      rdi, rax
0x00000001405860b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405860b6: mov      qword ptr [rax - 8], rdx
0x00000001405860ba: lea      rcx, [rbp + 0x258]
0x00000001405860c1: call     0x14020f4b5
0x00000001405860c6: add      r14, 0x120
0x00000001405860cd: mov      r8, qword ptr [rbp + 0x248]
0x00000001405860d4: mov      qword ptr [rsp + 0x30], rbx
0x00000001405860d9: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001405860e0: mov      qword ptr [rsp + 0x28], rax
0x00000001405860e5: mov      qword ptr [rsp + 0x20], r15
0x00000001405860ea: lea      rcx, [rbp + 0x4f8]
0x00000001405860f1: mov      rdx, r14
0x00000001405860f4: mov      r9, qword ptr [rbp + 0x6e0]
0x00000001405860fb: call     0x14059119f
0x0000000140586100: nop      
0x0000000140586101: mov      r8d, 1
0x0000000140586107: mov      r9d, 1
0x000000014058610d: mov      rcx, qword ptr [rbp + 0x6c8]
0x0000000140586114: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014058611b: call     0x14000a0f6
0x0000000140586120: mov      r8d, 1
0x0000000140586126: mov      r9d, 1
0x000000014058612c: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140586133: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014058613a: call     0x14000a0f6
0x000000014058613f: nop      
0x0000000140586140: lea      rcx, [rbp + 0x5b8]
0x0000000140586147: call     0x140037677
0x000000014058614c: nop      
0x000000014058614d: cmp      qword ptr [rbp + 0x4f8], -1
0x0000000140586155: je       0x140586174
0x0000000140586157: mov      byte ptr [rbp + 0x6ed], 1
0x000000014058615e: lea      rcx, [rbp + 0x258]
0x0000000140586165: lea      rdx, [rbp + 0x4f8]
0x000000014058616c: call     0x14021153b
0x0000000140586171: nop      
0x0000000140586172: jmp      0x14058617b
0x0000000140586174: mov      byte ptr [rbp + 0x258], 0xff
0x000000014058617b: mov      byte ptr [rbp + 0x6ed], 0
0x0000000140586182: lea      rcx, [rbp + 0x368]
0x0000000140586189: lea      rdx, [rbp + 0x258]
0x0000000140586190: call     0x14050b9ef
0x0000000140586195: nop      
0x0000000140586196: mov      byte ptr [rbp + 0x6ec], 0
0x000000014058619d: lea      rcx, [rbp + 0x670]
0x00000001405861a4: call     0x140038c3e
0x00000001405861a9: nop      
0x00000001405861aa: lea      rcx, [rbp - 0x40]
0x00000001405861ae: call     0x140038cc4
0x00000001405861b3: nop      
0x00000001405861b4: add      rsp, 0x778
0x00000001405861bb: pop      rbx
0x00000001405861bc: pop      rdi
0x00000001405861bd: pop      rsi
0x00000001405861be: pop      r12
0x00000001405861c0: pop      r13
0x00000001405861c2: pop      r14
0x00000001405861c4: pop      r15
0x00000001405861c6: pop      rbp
0x00000001405861c7: ret      
