; instruction-faithful x86-64 fallback for flow.exe rva=0x525afa-0x526cf2
0x0000000140525afa: push     rbp
0x0000000140525afb: push     r15
0x0000000140525afd: push     r14
0x0000000140525aff: push     r13
0x0000000140525b01: push     r12
0x0000000140525b03: push     rsi
0x0000000140525b04: push     rdi
0x0000000140525b05: push     rbx
0x0000000140525b06: sub      rsp, 0x8d8
0x0000000140525b0d: lea      rbp, [rsp + 0x80]
0x0000000140525b15: mov      qword ptr [rbp + 0x850], 0xfffffffffffffffe
0x0000000140525b20: mov      rbx, rcx
0x0000000140525b23: lea      r15, [rbp - 0x38]
0x0000000140525b27: mov      r8d, 0x200
0x0000000140525b2d: mov      rcx, r15
0x0000000140525b30: mov      rdx, rbx
0x0000000140525b33: call     0x1408acdc0
0x0000000140525b38: lea      rsi, [rbx + 0x200]
0x0000000140525b3f: lea      rcx, [rbp + 0x4c0]
0x0000000140525b46: mov      r8d, 0x190
0x0000000140525b4c: mov      rdx, rsi
0x0000000140525b4f: call     0x1408acdc0
0x0000000140525b54: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140525b5b: mov      qword ptr [rbp + 0x680], rax
0x0000000140525b62: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140525b69: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140525b70: mov      byte ptr [rbp + 0x84e], 1
0x0000000140525b77: lea      rcx, [rbp + 0x330]
0x0000000140525b7e: mov      rdx, rbx
0x0000000140525b81: call     0x140046012
0x0000000140525b86: nop      
0x0000000140525b87: cmp      dword ptr [rbp + 0x330], -1
0x0000000140525b8e: je       0x140525c7e
0x0000000140525b94: lea      rcx, [rbp + 0x1c8]
0x0000000140525b9b: lea      rdx, [rbp + 0x330]
0x0000000140525ba2: mov      r8d, 0x168
0x0000000140525ba8: call     0x1408acdc0
0x0000000140525bad: lea      rdx, [rbp + 0x6d0]
0x0000000140525bb4: mov      qword ptr [rdx + 0x30], 0
0x0000000140525bbc: lea      r12, [rip + 0x3f6e73]
0x0000000140525bc3: mov      qword ptr [rdx], r12
0x0000000140525bc6: mov      qword ptr [rdx + 8], 8
0x0000000140525bce: lea      rax, [rip + 0x3fa0ab]
0x0000000140525bd5: mov      qword ptr [rdx + 0x10], rax
0x0000000140525bd9: mov      qword ptr [rdx + 0x18], 3
0x0000000140525be1: mov      qword ptr [rdx + 0x20], r15
0x0000000140525be5: lea      r13, [rbp + 0x670]
0x0000000140525bec: mov      qword ptr [rdx + 0x28], r13
0x0000000140525bf0: lea      rcx, [rbp + 0x650]
0x0000000140525bf7: call     0x1400cb4d9
0x0000000140525bfc: nop      
0x0000000140525bfd: cmp      byte ptr [rbp + 0x650], 0xff
0x0000000140525c04: sete     byte ptr [rbp + 0x84c]
0x0000000140525c0b: je       0x140525cde
0x0000000140525c11: movups   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140525c18: movups   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140525c1f: lea      r8, [rbp + 0x6d0]
0x0000000140525c26: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140525c2b: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140525c30: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140525c37: mov      eax, dword ptr [rbp + 0x648]
0x0000000140525c3d: mov      ecx, dword ptr [rbp + 0x64c]
0x0000000140525c43: mov      qword ptr [r8], 1
0x0000000140525c4a: add      rbx, 0x368
0x0000000140525c51: mov      dword ptr [rsp + 0x28], ecx
0x0000000140525c55: mov      dword ptr [rsp + 0x20], eax
0x0000000140525c59: mov      rcx, rsi
0x0000000140525c5c: mov      r9, rbx
0x0000000140525c5f: call     0x14003d062
0x0000000140525c64: nop      
0x0000000140525c65: mov      byte ptr [rbp + 0x84e], 0
0x0000000140525c6c: lea      rcx, [rbp + 0x330]
0x0000000140525c73: call     0x140038a80
0x0000000140525c78: nop      
0x0000000140525c79: jmp      0x140526201
0x0000000140525c7e: movups   xmm0, xmmword ptr [rbp + 0x338]
0x0000000140525c85: movups   xmm1, xmmword ptr [rbp + 0x348]
0x0000000140525c8c: lea      r8, [rbp + 0x6d0]
0x0000000140525c93: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140525c98: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140525c9d: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140525ca4: mov      eax, dword ptr [rbp + 0x648]
0x0000000140525caa: mov      ecx, dword ptr [rbp + 0x64c]
0x0000000140525cb0: mov      qword ptr [r8], 1
0x0000000140525cb7: add      rbx, 0x368
0x0000000140525cbe: mov      byte ptr [rbp + 0x84e], 0
0x0000000140525cc5: mov      dword ptr [rsp + 0x28], ecx
0x0000000140525cc9: mov      dword ptr [rsp + 0x20], eax
0x0000000140525ccd: mov      rcx, rsi
0x0000000140525cd0: mov      r9, rbx
0x0000000140525cd3: call     0x14003d062
0x0000000140525cd8: nop      
0x0000000140525cd9: jmp      0x140526201
0x0000000140525cde: mov      r14d, dword ptr [rbp + 0x654]
0x0000000140525ce5: lea      rdx, [rbp + 0x6d0]
0x0000000140525cec: mov      qword ptr [rdx + 0x30], 0
0x0000000140525cf4: mov      qword ptr [rdx], r12
0x0000000140525cf7: mov      qword ptr [rdx + 8], 8
0x0000000140525cff: lea      rax, [rip + 0x65eb0c]
0x0000000140525d06: mov      qword ptr [rdx + 0x10], rax
0x0000000140525d0a: mov      qword ptr [rdx + 0x18], 4
0x0000000140525d12: mov      qword ptr [rdx + 0x20], r15
0x0000000140525d16: mov      qword ptr [rdx + 0x28], r13
0x0000000140525d1a: lea      rcx, [rbp + 0x6b0]
0x0000000140525d21: call     0x1400cb657
0x0000000140525d26: nop      
0x0000000140525d27: cmp      byte ptr [rbp + 0x6b0], 0xff
0x0000000140525d2e: sete     byte ptr [rbp + 0x84c]
0x0000000140525d35: je       0x140525da4
0x0000000140525d37: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140525d3e: movups   xmm1, xmmword ptr [rbp + 0x6c0]
0x0000000140525d45: lea      r8, [rbp + 0x6d0]
0x0000000140525d4c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140525d51: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140525d56: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140525d5d: mov      eax, dword ptr [rbp + 0x648]
0x0000000140525d63: mov      ecx, dword ptr [rbp + 0x64c]
0x0000000140525d69: mov      qword ptr [r8], 1
0x0000000140525d70: add      rbx, 0x368
0x0000000140525d77: mov      dword ptr [rsp + 0x28], ecx
0x0000000140525d7b: mov      dword ptr [rsp + 0x20], eax
0x0000000140525d7f: mov      rcx, rsi
0x0000000140525d82: mov      r9, rbx
0x0000000140525d85: call     0x14003d062
0x0000000140525d8a: nop      
0x0000000140525d8b: mov      byte ptr [rbp + 0x84e], 0
0x0000000140525d92: lea      rcx, [rbp + 0x330]
0x0000000140525d99: call     0x140038a80
0x0000000140525d9e: nop      
0x0000000140525d9f: jmp      0x140526201
0x0000000140525da4: movzx    edi, byte ptr [rbp + 0x6b1]
0x0000000140525dab: lea      rdx, [rbp + 0x6d0]
0x0000000140525db2: mov      qword ptr [rdx + 0x30], 0
0x0000000140525dba: mov      qword ptr [rdx], r12
0x0000000140525dbd: mov      qword ptr [rdx + 8], 8
0x0000000140525dc5: lea      rax, [rip + 0x604053]
0x0000000140525dcc: mov      qword ptr [rdx + 0x10], rax
0x0000000140525dd0: mov      qword ptr [rdx + 0x18], 4
0x0000000140525dd8: mov      qword ptr [rdx + 0x20], r15
0x0000000140525ddc: mov      qword ptr [rdx + 0x28], r13
0x0000000140525de0: lea      rcx, [rbp + 0x690]
0x0000000140525de7: call     0x14003c8ab
0x0000000140525dec: nop      
0x0000000140525ded: mov      al, byte ptr [rbp + 0x690]
0x0000000140525df3: mov      byte ptr [rbp + 0x84c], al
0x0000000140525df9: cmp      al, 0xff
0x0000000140525dfb: je       0x140525e6a
0x0000000140525dfd: movups   xmm0, xmmword ptr [rbp + 0x690]
0x0000000140525e04: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x0000000140525e0b: lea      r8, [rbp + 0x6d0]
0x0000000140525e12: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140525e17: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140525e1c: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140525e23: mov      eax, dword ptr [rbp + 0x648]
0x0000000140525e29: mov      ecx, dword ptr [rbp + 0x64c]
0x0000000140525e2f: mov      qword ptr [r8], 1
0x0000000140525e36: add      rbx, 0x368
0x0000000140525e3d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140525e41: mov      dword ptr [rsp + 0x20], eax
0x0000000140525e45: mov      rcx, rsi
0x0000000140525e48: mov      r9, rbx
0x0000000140525e4b: call     0x14003d062
0x0000000140525e50: nop      
0x0000000140525e51: mov      byte ptr [rbp + 0x84e], 0
0x0000000140525e58: lea      rcx, [rbp + 0x330]
0x0000000140525e5f: call     0x140038a80
0x0000000140525e64: nop      
0x0000000140525e65: jmp      0x140526201
0x0000000140525e6a: mov      rax, qword ptr [rbp + 0x698]
0x0000000140525e71: mov      qword ptr [rbp + 0x808], rax
0x0000000140525e78: mov      rax, qword ptr [rbp + 0x6a0]
0x0000000140525e7f: mov      qword ptr [rbp + 0x818], rax
0x0000000140525e86: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140525e8d: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140525e94: mov      byte ptr [rbp + 0x845], 1
0x0000000140525e9b: call     0x1400a9ce9
0x0000000140525ea0: nop      
0x0000000140525ea1: and      dl, 1
0x0000000140525ea4: mov      r8d, edi
0x0000000140525ea7: lea      rcx, [rip + 0x67d6f6]
0x0000000140525eae: movsxd   r8, dword ptr [rcx + r8*4]
0x0000000140525eb2: add      r8, rcx
0x0000000140525eb5: jmp      r8
0x0000000140525eb8: movabs   r14, 0x8000000000000025
0x0000000140525ec2: jmp      0x1405260ce
0x0000000140525ec7: mov      byte ptr [rbp + 0x84d], dl
0x0000000140525ecd: mov      rdx, qword ptr [rax + 8]
0x0000000140525ed1: mov      qword ptr [rbp + 0x800], rax
0x0000000140525ed8: mov      r8, qword ptr [rax + 0x10]
0x0000000140525edc: mov      byte ptr [rbp + 0x84f], 1
0x0000000140525ee3: lea      rcx, [rbp + 0x6d0]
0x0000000140525eea: mov      r9d, r14d
0x0000000140525eed: call     0x14052fd0f
0x0000000140525ef2: nop      
0x0000000140525ef3: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140525efa: mov      rdi, qword ptr [rbp + 0x6d8]
0x0000000140525f01: cmp      r14, -1
0x0000000140525f05: jne      0x140526097
0x0000000140525f0b: test     rbx, rbx
0x0000000140525f0e: mov      qword ptr [rbp + 0x810], rdi
0x0000000140525f15: jns      0x140526253
0x0000000140525f1b: xor      ecx, ecx
0x0000000140525f1d: mov      rdx, rbx
0x0000000140525f20: call     0x1408ad821
0x0000000140525f25: nop      
0x0000000140525f26: jmp      0x140526cbe
0x0000000140525f2b: mov      byte ptr [rbp + 0x84d], dl
0x0000000140525f31: mov      rdx, qword ptr [rax + 8]
0x0000000140525f35: mov      qword ptr [rbp + 0x800], rax
0x0000000140525f3c: mov      r8, qword ptr [rax + 0x10]
0x0000000140525f40: mov      byte ptr [rbp + 0x84f], 1
0x0000000140525f47: lea      rcx, [rbp + 0x6d0]
0x0000000140525f4e: mov      r9d, r14d
0x0000000140525f51: call     0x140530f83
0x0000000140525f56: nop      
0x0000000140525f57: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140525f5e: mov      rdi, qword ptr [rbp + 0x6d8]
0x0000000140525f65: cmp      r14, -1
0x0000000140525f69: jne      0x140526097
0x0000000140525f6f: test     rbx, rbx
0x0000000140525f72: mov      qword ptr [rbp + 0x810], rdi
0x0000000140525f79: jns      0x140526295
0x0000000140525f7f: xor      ecx, ecx
0x0000000140525f81: mov      rdx, rbx
0x0000000140525f84: call     0x1408ad821
0x0000000140525f89: nop      
0x0000000140525f8a: jmp      0x140526cbe
0x0000000140525f8f: mov      byte ptr [rbp + 0x84d], dl
0x0000000140525f95: mov      rdx, qword ptr [rax + 8]
0x0000000140525f99: mov      qword ptr [rbp + 0x800], rax
0x0000000140525fa0: mov      r8, qword ptr [rax + 0x10]
0x0000000140525fa4: mov      byte ptr [rbp + 0x84f], 1
0x0000000140525fab: lea      rcx, [rbp + 0x6d0]
0x0000000140525fb2: mov      r9d, r14d
0x0000000140525fb5: call     0x1400cbd25
0x0000000140525fba: nop      
0x0000000140525fbb: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140525fc2: mov      rdi, qword ptr [rbp + 0x6d8]
0x0000000140525fc9: cmp      r14, -1
0x0000000140525fcd: jne      0x140526097
0x0000000140525fd3: test     rbx, rbx
0x0000000140525fd6: mov      qword ptr [rbp + 0x810], rdi
0x0000000140525fdd: jns      0x1405262d7
0x0000000140525fe3: xor      ecx, ecx
0x0000000140525fe5: mov      rdx, rbx
0x0000000140525fe8: call     0x1408ad821
0x0000000140525fed: nop      
0x0000000140525fee: jmp      0x140526cbe
0x0000000140525ff3: mov      byte ptr [rbp + 0x84d], dl
0x0000000140525ff9: mov      rdx, qword ptr [rax + 8]
0x0000000140525ffd: mov      qword ptr [rbp + 0x800], rax
0x0000000140526004: mov      r8, qword ptr [rax + 0x10]
0x0000000140526008: mov      byte ptr [rbp + 0x84f], 1
0x000000014052600f: lea      rcx, [rbp + 0x6d0]
0x0000000140526016: mov      r9d, r14d
0x0000000140526019: call     0x1405301da
0x000000014052601e: nop      
0x000000014052601f: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140526026: mov      rdi, qword ptr [rbp + 0x6d8]
0x000000014052602d: cmp      r14, -1
0x0000000140526031: jne      0x140526097
0x0000000140526033: test     rbx, rbx
0x0000000140526036: mov      qword ptr [rbp + 0x810], rdi
0x000000014052603d: jns      0x140526319
0x0000000140526043: xor      ecx, ecx
0x0000000140526045: mov      rdx, rbx
0x0000000140526048: call     0x1408ad821
0x000000014052604d: nop      
0x000000014052604e: jmp      0x140526cbe
0x0000000140526053: mov      byte ptr [rbp + 0x84d], dl
0x0000000140526059: mov      rdx, qword ptr [rax + 8]
0x000000014052605d: mov      qword ptr [rbp + 0x800], rax
0x0000000140526064: mov      r8, qword ptr [rax + 0x10]
0x0000000140526068: mov      byte ptr [rbp + 0x84f], 1
0x000000014052606f: lea      rcx, [rbp + 0x6d0]
0x0000000140526076: mov      r9d, r14d
0x0000000140526079: call     0x14052c40b
0x000000014052607e: nop      
0x000000014052607f: mov      r14, qword ptr [rbp + 0x6d0]
0x0000000140526086: mov      rdi, qword ptr [rbp + 0x6d8]
0x000000014052608d: cmp      r14, -1
0x0000000140526091: je       0x140526233
0x0000000140526097: mov      rax, qword ptr [rbp + 0x700]
0x000000014052609e: mov      qword ptr [rbp + 0x7a0], rax
0x00000001405260a5: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001405260ac: movups   xmm1, xmmword ptr [rbp + 0x6f0]
0x00000001405260b3: movaps   xmmword ptr [rbp + 0x790], xmm1
0x00000001405260ba: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001405260c1: mov      dl, byte ptr [rbp + 0x84d]
0x00000001405260c7: mov      rax, qword ptr [rbp + 0x800]
0x00000001405260ce: mov      rcx, rax
0x00000001405260d1: call     0x140507672
0x00000001405260d6: mov      r8d, 1
0x00000001405260dc: mov      r9d, 1
0x00000001405260e2: mov      rcx, qword ptr [rbp + 0x808]
0x00000001405260e9: mov      rdx, qword ptr [rbp + 0x818]
0x00000001405260f0: call     0x14000a0f6
0x00000001405260f5: nop      
0x00000001405260f6: lea      rcx, [rbp + 0x1c8]
0x00000001405260fd: call     0x140038a80
0x0000000140526102: nop      
0x0000000140526103: lea      rcx, [rbp + 0x330]
0x000000014052610a: mov      r8d, 0x190
0x0000000140526110: mov      rdx, rsi
0x0000000140526113: call     0x1408acdc0
0x0000000140526118: mov      rbx, rdi
0x000000014052611b: lea      rcx, [rbp + 0x1c8]
0x0000000140526122: mov      qword ptr [rcx], r14
0x0000000140526125: mov      qword ptr [rcx + 8], rbx
0x0000000140526129: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140526130: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x0000000140526137: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014052613b: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014052613f: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140526146: mov      qword ptr [rcx + 0x30], rax
0x000000014052614a: xor      eax, eax
0x000000014052614c: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140526153: mov      qword ptr [rbp + 0x6b8], 1
0x000000014052615e: mov      qword ptr [rbp + 0x6c0], rax
0x0000000140526165: lea      rdx, [rbp + 0x690]
0x000000014052616c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140526174: lea      rax, [rbp + 0x6b0]
0x000000014052617b: mov      qword ptr [rdx], rax
0x000000014052617e: lea      rax, [rip + 0x5fc7f3]
0x0000000140526185: mov      qword ptr [rdx + 8], rax
0x0000000140526189: call     0x1407e4960
0x000000014052618e: nop      
0x000000014052618f: test     al, al
0x0000000140526191: jne      0x140526c38
0x0000000140526197: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014052619e: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001405261a5: movups   xmmword ptr [rbp + 0x7d7], xmm0
0x00000001405261ac: mov      qword ptr [rbp + 0x7e7], rax
0x00000001405261b3: mov      byte ptr [rbp + 0x84b], 1
0x00000001405261ba: lea      rcx, [rbp + 0x1c8]
0x00000001405261c1: call     0x140037500
0x00000001405261c6: nop      
0x00000001405261c7: mov      byte ptr [rbp + 0x6d0], 3
0x00000001405261ce: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001405261d5: movups   xmm1, xmmword ptr [rbp + 0x7df]
0x00000001405261dc: movups   xmmword ptr [rbp + 0x6d1], xmm0
0x00000001405261e3: movups   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001405261ea: mov      byte ptr [rbp + 0x84b], 0
0x00000001405261f1: lea      rdx, [rbp + 0x6d0]
0x00000001405261f8: mov      rcx, rsi
0x00000001405261fb: call     0x14050b9ef
0x0000000140526200: nop      
0x0000000140526201: mov      byte ptr [rbp + 0x844], 0
0x0000000140526208: lea      rcx, [rbp + 0x670]
0x000000014052620f: call     0x140038c3e
0x0000000140526214: nop      
0x0000000140526215: lea      rcx, [rbp - 0x38]
0x0000000140526219: call     0x140038cc4
0x000000014052621e: nop      
0x000000014052621f: add      rsp, 0x8d8
0x0000000140526226: pop      rbx
0x0000000140526227: pop      rdi
0x0000000140526228: pop      rsi
0x0000000140526229: pop      r12
0x000000014052622b: pop      r13
0x000000014052622d: pop      r14
0x000000014052622f: pop      r15
0x0000000140526231: pop      rbp
0x0000000140526232: ret      
0x0000000140526233: test     rbx, rbx
0x0000000140526236: mov      qword ptr [rbp + 0x810], rdi
0x000000014052623d: jns      0x14052635b
0x0000000140526243: xor      ecx, ecx
0x0000000140526245: mov      rdx, rbx
0x0000000140526248: call     0x1408ad821
0x000000014052624d: nop      
0x000000014052624e: jmp      0x140526cbe
0x0000000140526253: mov      r14, qword ptr [rdi + 0x10]
0x0000000140526257: je       0x14052639d
0x000000014052625d: xor      ecx, ecx
0x000000014052625f: mov      rdx, rbx
0x0000000140526262: call     0x1407667d0
0x0000000140526267: test     rax, rax
0x000000014052626a: je       0x140526cc0
0x0000000140526270: mov      qword ptr [rbp + 0x830], rax
0x0000000140526277: mov      rcx, rax
0x000000014052627a: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526281: mov      r8, rbx
0x0000000140526284: call     0x1408acdc0
0x0000000140526289: mov      qword ptr [rbp + 0x838], rbx
0x0000000140526290: jmp      0x1405263b4
0x0000000140526295: mov      r14, qword ptr [rdi + 0x10]
0x0000000140526299: je       0x1405264c5
0x000000014052629f: xor      ecx, ecx
0x00000001405262a1: mov      rdx, rbx
0x00000001405262a4: call     0x1407667d0
0x00000001405262a9: test     rax, rax
0x00000001405262ac: je       0x140526cca
0x00000001405262b2: mov      qword ptr [rbp + 0x830], rax
0x00000001405262b9: mov      rcx, rax
0x00000001405262bc: mov      rdx, qword ptr [rbp + 0x818]
0x00000001405262c3: mov      r8, rbx
0x00000001405262c6: call     0x1408acdc0
0x00000001405262cb: mov      qword ptr [rbp + 0x838], rbx
0x00000001405262d2: jmp      0x1405264dc
0x00000001405262d7: mov      r14, qword ptr [rdi + 0x10]
0x00000001405262db: je       0x1405265ed
0x00000001405262e1: xor      ecx, ecx
0x00000001405262e3: mov      rdx, rbx
0x00000001405262e6: call     0x1407667d0
0x00000001405262eb: test     rax, rax
0x00000001405262ee: je       0x140526cd4
0x00000001405262f4: mov      qword ptr [rbp + 0x830], rax
0x00000001405262fb: mov      rcx, rax
0x00000001405262fe: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526305: mov      r8, rbx
0x0000000140526308: call     0x1408acdc0
0x000000014052630d: mov      qword ptr [rbp + 0x838], rbx
0x0000000140526314: jmp      0x140526604
0x0000000140526319: mov      r14, qword ptr [rdi + 0x10]
0x000000014052631d: je       0x140526715
0x0000000140526323: xor      ecx, ecx
0x0000000140526325: mov      rdx, rbx
0x0000000140526328: call     0x1407667d0
0x000000014052632d: test     rax, rax
0x0000000140526330: je       0x140526cde
0x0000000140526336: mov      qword ptr [rbp + 0x830], rax
0x000000014052633d: mov      rcx, rax
0x0000000140526340: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526347: mov      r8, rbx
0x000000014052634a: call     0x1408acdc0
0x000000014052634f: mov      qword ptr [rbp + 0x838], rbx
0x0000000140526356: jmp      0x14052672c
0x000000014052635b: mov      r14, qword ptr [rdi + 0x10]
0x000000014052635f: je       0x14052683d
0x0000000140526365: xor      ecx, ecx
0x0000000140526367: mov      rdx, rbx
0x000000014052636a: call     0x1407667d0
0x000000014052636f: test     rax, rax
0x0000000140526372: je       0x140526ce8
0x0000000140526378: mov      qword ptr [rbp + 0x830], rax
0x000000014052637f: mov      rcx, rax
0x0000000140526382: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526389: mov      r8, rbx
0x000000014052638c: call     0x1408acdc0
0x0000000140526391: mov      qword ptr [rbp + 0x838], rbx
0x0000000140526398: jmp      0x140526854
0x000000014052639d: mov      eax, 1
0x00000001405263a2: mov      qword ptr [rbp + 0x830], rax
0x00000001405263a9: mov      qword ptr [rbp + 0x838], 0
0x00000001405263b4: mov      byte ptr [rbp + 0x847], 1
0x00000001405263bb: lea      rcx, [rbp + 0x6d0]
0x00000001405263c2: call     0x1400a49a4
0x00000001405263c7: nop      
0x00000001405263c8: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001405263cf: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001405263d6: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001405263dd: mov      qword ptr [rbp + 0x828], rdx
0x00000001405263e4: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001405263eb: mov      qword ptr [rbp + 0x820], rdx
0x00000001405263f2: lock inc qword ptr [r14]
0x00000001405263f6: jle      0x140526cbe
0x00000001405263fc: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140526403: mov      qword ptr [rbp + 0x7e0], rdx
0x000000014052640a: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140526411: mov      qword ptr [rbp + 0x7e8], rdx
0x0000000140526418: mov      qword ptr [rbp + 0x7f0], rbx
0x000000014052641f: mov      qword ptr [rbp + 0x7d0], rax
0x0000000140526426: mov      qword ptr [rbp + 0x7d8], rcx
0x000000014052642d: mov      qword ptr [rbp + 0x7f8], r14
0x0000000140526434: mov      edx, 0x30
0x0000000140526439: xor      ecx, ecx
0x000000014052643b: call     0x1407667d0
0x0000000140526440: test     rax, rax
0x0000000140526443: je       0x140526c66
0x0000000140526449: add      r14, 0x10
0x000000014052644d: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x0000000140526454: movups   xmm1, xmmword ptr [rbp + 0x7e0]
0x000000014052645b: movups   xmm2, xmmword ptr [rbp + 0x7f0]
0x0000000140526462: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140526466: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014052646a: movups   xmmword ptr [rax], xmm0
0x000000014052646d: lea      r8, [rbp + 0x6d0]
0x0000000140526474: mov      qword ptr [r8 + 8], rax
0x0000000140526478: lea      rax, [rip + 0x3f45f1]
0x000000014052647f: mov      qword ptr [r8 + 0x10], rax
0x0000000140526483: mov      byte ptr [r8], 0x1d
0x0000000140526487: lea      rcx, [rbp + 0x7b0]
0x000000014052648e: mov      rdx, r14
0x0000000140526491: call     0x1407d80cd
0x0000000140526496: nop      
0x0000000140526497: mov      rbx, qword ptr [rbp + 0x7b0]
0x000000014052649e: cmp      rbx, -1
0x00000001405264a2: je       0x140526965
0x00000001405264a8: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x00000001405264af: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001405264b6: movabs   r14, 0x8000000000000000
0x00000001405264c0: jmp      0x14052698c
0x00000001405264c5: mov      eax, 1
0x00000001405264ca: mov      qword ptr [rbp + 0x830], rax
0x00000001405264d1: mov      qword ptr [rbp + 0x838], 0
0x00000001405264dc: mov      byte ptr [rbp + 0x849], 1
0x00000001405264e3: lea      rcx, [rbp + 0x6d0]
0x00000001405264ea: call     0x1400a49a4
0x00000001405264ef: nop      
0x00000001405264f0: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001405264f7: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001405264fe: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140526505: mov      qword ptr [rbp + 0x828], rdx
0x000000014052650c: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140526513: mov      qword ptr [rbp + 0x820], rdx
0x000000014052651a: lock inc qword ptr [r14]
0x000000014052651e: jle      0x140526cbe
0x0000000140526524: mov      rdx, qword ptr [rbp + 0x838]
0x000000014052652b: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140526532: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140526539: mov      qword ptr [rbp + 0x7e8], rdx
0x0000000140526540: mov      qword ptr [rbp + 0x7f0], rbx
0x0000000140526547: mov      qword ptr [rbp + 0x7d0], rax
0x000000014052654e: mov      qword ptr [rbp + 0x7d8], rcx
0x0000000140526555: mov      qword ptr [rbp + 0x7f8], r14
0x000000014052655c: mov      edx, 0x30
0x0000000140526561: xor      ecx, ecx
0x0000000140526563: call     0x1407667d0
0x0000000140526568: test     rax, rax
0x000000014052656b: je       0x140526c78
0x0000000140526571: add      r14, 0x10
0x0000000140526575: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x000000014052657c: movups   xmm1, xmmword ptr [rbp + 0x7e0]
0x0000000140526583: movups   xmm2, xmmword ptr [rbp + 0x7f0]
0x000000014052658a: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014052658e: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140526592: movups   xmmword ptr [rax], xmm0
0x0000000140526595: lea      r8, [rbp + 0x6d0]
0x000000014052659c: mov      qword ptr [r8 + 8], rax
0x00000001405265a0: lea      rax, [rip + 0x3f4329]
0x00000001405265a7: mov      qword ptr [r8 + 0x10], rax
0x00000001405265ab: mov      byte ptr [r8], 0x1d
0x00000001405265af: lea      rcx, [rbp + 0x7b0]
0x00000001405265b6: mov      rdx, r14
0x00000001405265b9: call     0x1407d80cd
0x00000001405265be: nop      
0x00000001405265bf: mov      rbx, qword ptr [rbp + 0x7b0]
0x00000001405265c6: cmp      rbx, -1
0x00000001405265ca: je       0x1405269e9
0x00000001405265d0: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x00000001405265d7: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001405265de: movabs   r14, 0x8000000000000000
0x00000001405265e8: jmp      0x140526a10
0x00000001405265ed: mov      eax, 1
0x00000001405265f2: mov      qword ptr [rbp + 0x830], rax
0x00000001405265f9: mov      qword ptr [rbp + 0x838], 0
0x0000000140526604: mov      byte ptr [rbp + 0x848], 1
0x000000014052660b: lea      rcx, [rbp + 0x6d0]
0x0000000140526612: call     0x1400a49a4
0x0000000140526617: nop      
0x0000000140526618: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014052661f: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140526626: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014052662d: mov      qword ptr [rbp + 0x828], rdx
0x0000000140526634: mov      rdx, qword ptr [rbp + 0x6e8]
0x000000014052663b: mov      qword ptr [rbp + 0x820], rdx
0x0000000140526642: lock inc qword ptr [r14]
0x0000000140526646: jle      0x140526cbe
0x000000014052664c: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140526653: mov      qword ptr [rbp + 0x7e0], rdx
0x000000014052665a: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140526661: mov      qword ptr [rbp + 0x7e8], rdx
0x0000000140526668: mov      qword ptr [rbp + 0x7f0], rbx
0x000000014052666f: mov      qword ptr [rbp + 0x7d0], rax
0x0000000140526676: mov      qword ptr [rbp + 0x7d8], rcx
0x000000014052667d: mov      qword ptr [rbp + 0x7f8], r14
0x0000000140526684: mov      edx, 0x30
0x0000000140526689: xor      ecx, ecx
0x000000014052668b: call     0x1407667d0
0x0000000140526690: test     rax, rax
0x0000000140526693: je       0x140526c8a
0x0000000140526699: add      r14, 0x10
0x000000014052669d: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001405266a4: movups   xmm1, xmmword ptr [rbp + 0x7e0]
0x00000001405266ab: movups   xmm2, xmmword ptr [rbp + 0x7f0]
0x00000001405266b2: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405266b6: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405266ba: movups   xmmword ptr [rax], xmm0
0x00000001405266bd: lea      r8, [rbp + 0x6d0]
0x00000001405266c4: mov      qword ptr [r8 + 8], rax
0x00000001405266c8: lea      rax, [rip + 0x3f45a1]
0x00000001405266cf: mov      qword ptr [r8 + 0x10], rax
0x00000001405266d3: mov      byte ptr [r8], 0x1d
0x00000001405266d7: lea      rcx, [rbp + 0x7b0]
0x00000001405266de: mov      rdx, r14
0x00000001405266e1: call     0x1407d80cd
0x00000001405266e6: nop      
0x00000001405266e7: mov      rbx, qword ptr [rbp + 0x7b0]
0x00000001405266ee: cmp      rbx, -1
0x00000001405266f2: je       0x140526a6d
0x00000001405266f8: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x00000001405266ff: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140526706: movabs   r14, 0x8000000000000000
0x0000000140526710: jmp      0x140526a94
0x0000000140526715: mov      eax, 1
0x000000014052671a: mov      qword ptr [rbp + 0x830], rax
0x0000000140526721: mov      qword ptr [rbp + 0x838], 0
0x000000014052672c: mov      byte ptr [rbp + 0x84a], 1
0x0000000140526733: lea      rcx, [rbp + 0x6d0]
0x000000014052673a: call     0x1400a49a4
0x000000014052673f: nop      
0x0000000140526740: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140526747: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014052674e: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140526755: mov      qword ptr [rbp + 0x828], rdx
0x000000014052675c: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140526763: mov      qword ptr [rbp + 0x820], rdx
0x000000014052676a: lock inc qword ptr [r14]
0x000000014052676e: jle      0x140526cbe
0x0000000140526774: mov      rdx, qword ptr [rbp + 0x838]
0x000000014052677b: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140526782: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140526789: mov      qword ptr [rbp + 0x7e8], rdx
0x0000000140526790: mov      qword ptr [rbp + 0x7f0], rbx
0x0000000140526797: mov      qword ptr [rbp + 0x7d0], rax
0x000000014052679e: mov      qword ptr [rbp + 0x7d8], rcx
0x00000001405267a5: mov      qword ptr [rbp + 0x7f8], r14
0x00000001405267ac: mov      edx, 0x30
0x00000001405267b1: xor      ecx, ecx
0x00000001405267b3: call     0x1407667d0
0x00000001405267b8: test     rax, rax
0x00000001405267bb: je       0x140526c9c
0x00000001405267c1: add      r14, 0x10
0x00000001405267c5: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001405267cc: movups   xmm1, xmmword ptr [rbp + 0x7e0]
0x00000001405267d3: movups   xmm2, xmmword ptr [rbp + 0x7f0]
0x00000001405267da: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405267de: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405267e2: movups   xmmword ptr [rax], xmm0
0x00000001405267e5: lea      r8, [rbp + 0x6d0]
0x00000001405267ec: mov      qword ptr [r8 + 8], rax
0x00000001405267f0: lea      rax, [rip + 0x3f42f9]
0x00000001405267f7: mov      qword ptr [r8 + 0x10], rax
0x00000001405267fb: mov      byte ptr [r8], 0x1d
0x00000001405267ff: lea      rcx, [rbp + 0x7b0]
0x0000000140526806: mov      rdx, r14
0x0000000140526809: call     0x1407d80cd
0x000000014052680e: nop      
0x000000014052680f: mov      rbx, qword ptr [rbp + 0x7b0]
0x0000000140526816: cmp      rbx, -1
0x000000014052681a: je       0x140526af1
0x0000000140526820: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x0000000140526827: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014052682e: movabs   r14, 0x8000000000000000
0x0000000140526838: jmp      0x140526b18
0x000000014052683d: mov      eax, 1
0x0000000140526842: mov      qword ptr [rbp + 0x830], rax
0x0000000140526849: mov      qword ptr [rbp + 0x838], 0
0x0000000140526854: mov      byte ptr [rbp + 0x846], 1
0x000000014052685b: lea      rcx, [rbp + 0x6d0]
0x0000000140526862: call     0x1400a49a4
0x0000000140526867: nop      
0x0000000140526868: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014052686f: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140526876: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014052687d: mov      qword ptr [rbp + 0x828], rdx
0x0000000140526884: mov      rdx, qword ptr [rbp + 0x6e8]
0x000000014052688b: mov      qword ptr [rbp + 0x820], rdx
0x0000000140526892: lock inc qword ptr [r14]
0x0000000140526896: jle      0x140526cbe
0x000000014052689c: mov      rdx, qword ptr [rbp + 0x838]
0x00000001405268a3: mov      qword ptr [rbp + 0x7e0], rdx
0x00000001405268aa: mov      rdx, qword ptr [rbp + 0x830]
0x00000001405268b1: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001405268b8: mov      qword ptr [rbp + 0x7f0], rbx
0x00000001405268bf: mov      qword ptr [rbp + 0x7d0], rax
0x00000001405268c6: mov      qword ptr [rbp + 0x7d8], rcx
0x00000001405268cd: mov      qword ptr [rbp + 0x7f8], r14
0x00000001405268d4: mov      edx, 0x30
0x00000001405268d9: xor      ecx, ecx
0x00000001405268db: call     0x1407667d0
0x00000001405268e0: test     rax, rax
0x00000001405268e3: je       0x140526cae
0x00000001405268e9: add      r14, 0x10
0x00000001405268ed: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001405268f4: movups   xmm1, xmmword ptr [rbp + 0x7e0]
0x00000001405268fb: movups   xmm2, xmmword ptr [rbp + 0x7f0]
0x0000000140526902: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140526906: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014052690a: movups   xmmword ptr [rax], xmm0
0x000000014052690d: lea      r8, [rbp + 0x6d0]
0x0000000140526914: mov      qword ptr [r8 + 8], rax
0x0000000140526918: lea      rax, [rip + 0x3f40d1]
0x000000014052691f: mov      qword ptr [r8 + 0x10], rax
0x0000000140526923: mov      byte ptr [r8], 0x1d
0x0000000140526927: lea      rcx, [rbp + 0x7b0]
0x000000014052692e: mov      rdx, r14
0x0000000140526931: call     0x1407d80cd
0x0000000140526936: nop      
0x0000000140526937: mov      rbx, qword ptr [rbp + 0x7b0]
0x000000014052693e: cmp      rbx, -1
0x0000000140526942: je       0x140526b72
0x0000000140526948: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x000000014052694f: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140526956: movabs   r14, 0x8000000000000000
0x0000000140526960: jmp      0x140526b99
0x0000000140526965: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052696c: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526973: call     0x1400cc185
0x0000000140526978: nop      
0x0000000140526979: movzx    eax, al
0x000000014052697c: dec      rax
0x000000014052697f: movabs   r14, 0x8000000000000010
0x0000000140526989: or       r14, rax
0x000000014052698c: mov      byte ptr [rbp + 0x847], 0
0x0000000140526993: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052699a: mov      rdx, qword ptr [rbp + 0x820]
0x00000001405269a1: call     0x1400a4ae0
0x00000001405269a6: nop      
0x00000001405269a7: mov      r8d, 1
0x00000001405269ad: mov      r9d, 1
0x00000001405269b3: mov      rcx, qword ptr [rbp + 0x808]
0x00000001405269ba: mov      rdx, qword ptr [rbp + 0x818]
0x00000001405269c1: call     0x14000a0f6
0x00000001405269c6: mov      rcx, qword ptr [rbp + 0x810]
0x00000001405269cd: lock dec qword ptr [rcx]
0x00000001405269d1: jne      0x140526bed
0x00000001405269d7: mov      byte ptr [rbp + 0x84f], 0
0x00000001405269de: call     0x14052fdfa
0x00000001405269e3: nop      
0x00000001405269e4: jmp      0x140526bed
0x00000001405269e9: mov      rcx, qword ptr [rbp + 0x828]
0x00000001405269f0: mov      rdx, qword ptr [rbp + 0x820]
0x00000001405269f7: call     0x1400cc185
0x00000001405269fc: nop      
0x00000001405269fd: movzx    eax, al
0x0000000140526a00: dec      rax
0x0000000140526a03: movabs   r14, 0x8000000000000010
0x0000000140526a0d: or       r14, rax
0x0000000140526a10: mov      byte ptr [rbp + 0x849], 0
0x0000000140526a17: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526a1e: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526a25: call     0x1400a4ae0
0x0000000140526a2a: nop      
0x0000000140526a2b: mov      r8d, 1
0x0000000140526a31: mov      r9d, 1
0x0000000140526a37: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526a3e: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526a45: call     0x14000a0f6
0x0000000140526a4a: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526a51: lock dec qword ptr [rcx]
0x0000000140526a55: jne      0x140526bed
0x0000000140526a5b: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526a62: call     0x14053106e
0x0000000140526a67: nop      
0x0000000140526a68: jmp      0x140526bed
0x0000000140526a6d: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526a74: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526a7b: call     0x1400cc185
0x0000000140526a80: nop      
0x0000000140526a81: movzx    eax, al
0x0000000140526a84: dec      rax
0x0000000140526a87: movabs   r14, 0x8000000000000010
0x0000000140526a91: or       r14, rax
0x0000000140526a94: mov      byte ptr [rbp + 0x848], 0
0x0000000140526a9b: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526aa2: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526aa9: call     0x1400a4ae0
0x0000000140526aae: nop      
0x0000000140526aaf: mov      r8d, 1
0x0000000140526ab5: mov      r9d, 1
0x0000000140526abb: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526ac2: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526ac9: call     0x14000a0f6
0x0000000140526ace: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526ad5: lock dec qword ptr [rcx]
0x0000000140526ad9: jne      0x140526bed
0x0000000140526adf: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526ae6: call     0x1400cbe10
0x0000000140526aeb: nop      
0x0000000140526aec: jmp      0x140526bed
0x0000000140526af1: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526af8: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526aff: call     0x1400cc185
0x0000000140526b04: nop      
0x0000000140526b05: movzx    eax, al
0x0000000140526b08: dec      rax
0x0000000140526b0b: movabs   r14, 0x8000000000000010
0x0000000140526b15: or       r14, rax
0x0000000140526b18: mov      byte ptr [rbp + 0x84a], 0
0x0000000140526b1f: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526b26: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526b2d: call     0x1400a4ae0
0x0000000140526b32: nop      
0x0000000140526b33: mov      r8d, 1
0x0000000140526b39: mov      r9d, 1
0x0000000140526b3f: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526b46: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526b4d: call     0x14000a0f6
0x0000000140526b52: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526b59: lock dec qword ptr [rcx]
0x0000000140526b5d: jne      0x140526bed
0x0000000140526b63: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526b6a: call     0x1405302c5
0x0000000140526b6f: nop      
0x0000000140526b70: jmp      0x140526bed
0x0000000140526b72: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526b79: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526b80: call     0x1400cc185
0x0000000140526b85: nop      
0x0000000140526b86: movzx    eax, al
0x0000000140526b89: dec      rax
0x0000000140526b8c: movabs   r14, 0x8000000000000010
0x0000000140526b96: or       r14, rax
0x0000000140526b99: mov      byte ptr [rbp + 0x846], 0
0x0000000140526ba0: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526ba7: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526bae: call     0x1400a4ae0
0x0000000140526bb3: nop      
0x0000000140526bb4: mov      r8d, 1
0x0000000140526bba: mov      r9d, 1
0x0000000140526bc0: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526bc7: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526bce: call     0x14000a0f6
0x0000000140526bd3: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526bda: lock dec qword ptr [rcx]
0x0000000140526bde: jne      0x140526bed
0x0000000140526be0: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526be7: call     0x14052c4f6
0x0000000140526bec: nop      
0x0000000140526bed: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140526bf4: mov      dl, byte ptr [rbp + 0x84d]
0x0000000140526bfa: call     0x140507672
0x0000000140526bff: nop      
0x0000000140526c00: lea      rcx, [rbp + 0x1c8]
0x0000000140526c07: call     0x140038a80
0x0000000140526c0c: nop      
0x0000000140526c0d: lea      rcx, [rbp + 0x330]
0x0000000140526c14: mov      r8d, 0x190
0x0000000140526c1a: mov      rdx, rsi
0x0000000140526c1d: call     0x1408acdc0
0x0000000140526c22: cmp      r14, -1
0x0000000140526c26: jne      0x14052611b
0x0000000140526c2c: mov      byte ptr [rbp + 0x6d0], 0xff
0x0000000140526c33: jmp      0x1405261ea
0x0000000140526c38: lea      rax, [rip + 0x668c69]
0x0000000140526c3f: mov      qword ptr [rsp + 0x20], rax
0x0000000140526c44: lea      rcx, [rip + 0x668bd5]
0x0000000140526c4b: lea      r9, [rip + 0x5d1bf6]
0x0000000140526c52: lea      r8, [rbp + 0x7cf]
0x0000000140526c59: mov      edx, 0x37
0x0000000140526c5e: call     0x1408ae9c0
0x0000000140526c63: nop      
0x0000000140526c64: jmp      0x140526cbe
0x0000000140526c66: mov      ecx, 8
0x0000000140526c6b: mov      edx, 0x30
0x0000000140526c70: call     0x1408ad83e
0x0000000140526c75: nop      
0x0000000140526c76: jmp      0x140526cbe
0x0000000140526c78: mov      ecx, 8
0x0000000140526c7d: mov      edx, 0x30
0x0000000140526c82: call     0x1408ad83e
0x0000000140526c87: nop      
0x0000000140526c88: jmp      0x140526cbe
0x0000000140526c8a: mov      ecx, 8
0x0000000140526c8f: mov      edx, 0x30
0x0000000140526c94: call     0x1408ad83e
0x0000000140526c99: nop      
0x0000000140526c9a: jmp      0x140526cbe
0x0000000140526c9c: mov      ecx, 8
0x0000000140526ca1: mov      edx, 0x30
0x0000000140526ca6: call     0x1408ad83e
0x0000000140526cab: nop      
0x0000000140526cac: jmp      0x140526cbe
0x0000000140526cae: mov      ecx, 8
0x0000000140526cb3: mov      edx, 0x30
0x0000000140526cb8: call     0x1408ad83e
0x0000000140526cbd: nop      
0x0000000140526cbe: ud2      
0x0000000140526cc0: mov      ecx, 1
0x0000000140526cc5: jmp      0x140525f1d
0x0000000140526cca: mov      ecx, 1
0x0000000140526ccf: jmp      0x140525f81
0x0000000140526cd4: mov      ecx, 1
0x0000000140526cd9: jmp      0x140525fe5
0x0000000140526cde: mov      ecx, 1
0x0000000140526ce3: jmp      0x140526045
0x0000000140526ce8: mov      ecx, 1
0x0000000140526ced: jmp      0x140526245
