; instruction-faithful x86-64 fallback for flow.exe rva=0x22bc0-0x22ffe
0x0000000140022bc0: push     rbp
0x0000000140022bc1: push     r15
0x0000000140022bc3: push     r14
0x0000000140022bc5: push     r13
0x0000000140022bc7: push     r12
0x0000000140022bc9: push     rsi
0x0000000140022bca: push     rdi
0x0000000140022bcb: push     rbx
0x0000000140022bcc: sub      rsp, 0x58
0x0000000140022bd0: lea      rbp, [rsp + 0x50]
0x0000000140022bd5: mov      r9, rdx
0x0000000140022bd8: mov      rdi, qword ptr [rcx]
0x0000000140022bdb: mov      r8, qword ptr [rcx + 8]
0x0000000140022bdf: mov      rax, rdi
0x0000000140022be2: or       rax, r8
0x0000000140022be5: je       0x140022c14
0x0000000140022be7: movabs   r12, 0x2386f26fc10000
0x0000000140022bf1: cmp      rdi, r12
0x0000000140022bf4: mov      rax, r8
0x0000000140022bf7: sbb      rax, 0
0x0000000140022bfb: jae      0x140022c22
0x0000000140022bfd: mov      eax, 0x27
0x0000000140022c02: cmp      rdi, 0x3e8
0x0000000140022c09: jb       0x140022db1
0x0000000140022c0f: jmp      0x140022f09
0x0000000140022c14: mov      byte ptr [rbp + 7], 0x30
0x0000000140022c18: mov      eax, 0x26
0x0000000140022c1d: jmp      0x140022fc0
0x0000000140022c22: movabs   r15, 0xd30baf9a1e626a6d
0x0000000140022c2c: mov      rax, rdi
0x0000000140022c2f: mul      r15
0x0000000140022c32: mov      rcx, rdx
0x0000000140022c35: mov      rax, r8
0x0000000140022c38: mul      r15
0x0000000140022c3b: mov      r10, rdx
0x0000000140022c3e: mov      r11, rax
0x0000000140022c41: add      r11, rcx
0x0000000140022c44: adc      r10, 0
0x0000000140022c48: movabs   r14, 0x39a5652fb1137856
0x0000000140022c52: mov      rax, rdi
0x0000000140022c55: mul      r14
0x0000000140022c58: mov      rcx, rdx
0x0000000140022c5b: add      rax, r11
0x0000000140022c5e: adc      rcx, r10
0x0000000140022c61: setb     al
0x0000000140022c64: movzx    esi, al
0x0000000140022c67: mov      rax, r8
0x0000000140022c6a: mul      r14
0x0000000140022c6d: mov      r11, rdx
0x0000000140022c70: mov      r10, rax
0x0000000140022c73: add      r10, rcx
0x0000000140022c76: adc      r11, rsi
0x0000000140022c79: shrd     r10, r11, 0x33
0x0000000140022c7e: movabs   r8, 0xffdc790d903f0000
0x0000000140022c88: mov      rsi, r10
0x0000000140022c8b: imul     rsi, r8
0x0000000140022c8f: add      rsi, rdi
0x0000000140022c92: movabs   rcx, 0x346dc5d63886594b
0x0000000140022c9c: mov      rax, rsi
0x0000000140022c9f: mul      rcx
0x0000000140022ca2: mov      rcx, rdx
0x0000000140022ca5: shr      rcx, 0xb
0x0000000140022ca9: imul     eax, ecx, 0x2710
0x0000000140022caf: mov      edx, esi
0x0000000140022cb1: sub      edx, eax
0x0000000140022cb3: imul     eax, edx, 0x147b
0x0000000140022cb9: shr      eax, 0x13
0x0000000140022cbc: imul     edi, eax, -0x64
0x0000000140022cbf: add      edi, edx
0x0000000140022cc1: lea      rbx, [rip + 0xb75bf8]
0x0000000140022cc8: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022ccc: mov      word ptr [rbp + 4], ax
0x0000000140022cd0: movzx    edi, word ptr [rbx + rdi*2]
0x0000000140022cd4: movabs   rdx, 0xd1b71758e2197
0x0000000140022cde: mov      rax, rcx
0x0000000140022ce1: mul      rdx
0x0000000140022ce4: mov      word ptr [rbp + 6], di
0x0000000140022ce8: shr      edx, 1
0x0000000140022cea: imul     eax, edx, 0x2710
0x0000000140022cf0: sub      ecx, eax
0x0000000140022cf2: imul     eax, ecx, 0x147b
0x0000000140022cf8: shr      eax, 0x13
0x0000000140022cfb: imul     edi, eax, -0x64
0x0000000140022cfe: add      edi, ecx
0x0000000140022d00: movabs   rcx, 0xabcc77118461cefd
0x0000000140022d0a: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022d0e: mov      word ptr [rbp], ax
0x0000000140022d12: mov      rax, rsi
0x0000000140022d15: mul      rcx
0x0000000140022d18: shr      rdx, 0x1a
0x0000000140022d1c: movzx    eax, word ptr [rbx + rdi*2]
0x0000000140022d20: mov      word ptr [rbp + 2], ax
0x0000000140022d24: mov      ecx, 0xd1b71759
0x0000000140022d29: mov      rax, rdx
0x0000000140022d2c: imul     rax, rcx
0x0000000140022d30: shr      rax, 0x2d
0x0000000140022d34: imul     eax, eax, 0x2710
0x0000000140022d3a: sub      edx, eax
0x0000000140022d3c: imul     eax, edx, 0x147b
0x0000000140022d42: shr      eax, 0x13
0x0000000140022d45: imul     ecx, eax, -0x64
0x0000000140022d48: add      ecx, edx
0x0000000140022d4a: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022d4e: mov      word ptr [rbp - 4], ax
0x0000000140022d52: movzx    ecx, word ptr [rbx + rcx*2]
0x0000000140022d56: movabs   r13, 0x232f33025bd42233
0x0000000140022d60: mov      rax, rsi
0x0000000140022d63: mul      r13
0x0000000140022d66: mov      word ptr [rbp - 2], cx
0x0000000140022d6a: shr      rdx, 0x25
0x0000000140022d6e: imul     eax, edx, 0x147b
0x0000000140022d74: shr      eax, 0x13
0x0000000140022d77: imul     ecx, eax, -0x64
0x0000000140022d7a: add      ecx, edx
0x0000000140022d7c: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022d80: mov      word ptr [rbp - 8], ax
0x0000000140022d84: movzx    eax, word ptr [rbx + rcx*2]
0x0000000140022d88: mov      word ptr [rbp - 6], ax
0x0000000140022d8c: shr      r11, 0x33
0x0000000140022d90: cmp      r10, r12
0x0000000140022d93: mov      rax, r11
0x0000000140022d96: sbb      rax, 0
0x0000000140022d9a: jae      0x140022db9
0x0000000140022d9c: mov      eax, 0x17
0x0000000140022da1: mov      rdi, r10
0x0000000140022da4: cmp      rdi, 0x3e8
0x0000000140022dab: jae      0x140022f09
0x0000000140022db1: mov      rdx, rdi
0x0000000140022db4: jmp      0x140022f6f
0x0000000140022db9: mov      rax, r10
0x0000000140022dbc: mul      r15
0x0000000140022dbf: mov      rcx, rdx
0x0000000140022dc2: mov      rax, r11
0x0000000140022dc5: mul      r15
0x0000000140022dc8: mov      rsi, rdx
0x0000000140022dcb: mov      r15d, 0xd1b71759
0x0000000140022dd1: mov      rdi, rax
0x0000000140022dd4: add      rdi, rcx
0x0000000140022dd7: adc      rsi, 0
0x0000000140022ddb: mov      rax, r10
0x0000000140022dde: mul      r14
0x0000000140022de1: mov      rcx, rdx
0x0000000140022de4: add      rax, rdi
0x0000000140022de7: adc      rcx, rsi
0x0000000140022dea: mov      rax, r11
0x0000000140022ded: mul      r14
0x0000000140022df0: mov      rdi, rdx
0x0000000140022df3: add      rax, rcx
0x0000000140022df6: adc      rdi, 0
0x0000000140022dfa: shld     rdi, rax, 0xd
0x0000000140022dff: imul     r8, rdi
0x0000000140022e03: add      r8, r10
0x0000000140022e06: mov      rax, r8
0x0000000140022e09: movabs   rcx, 0x346dc5d63886594b
0x0000000140022e13: mul      rcx
0x0000000140022e16: mov      r10, rdx
0x0000000140022e19: shr      r10, 0xb
0x0000000140022e1d: imul     eax, r10d, 0x2710
0x0000000140022e24: mov      ecx, r8d
0x0000000140022e27: sub      ecx, eax
0x0000000140022e29: imul     eax, ecx, 0x147b
0x0000000140022e2f: shr      eax, 0x13
0x0000000140022e32: imul     edx, eax, -0x64
0x0000000140022e35: add      edx, ecx
0x0000000140022e37: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022e3b: mov      word ptr [rbp - 0xc], ax
0x0000000140022e3f: movzx    eax, word ptr [rbx + rdx*2]
0x0000000140022e43: mov      word ptr [rbp - 0xa], ax
0x0000000140022e47: mov      rax, r10
0x0000000140022e4a: movabs   rcx, 0xd1b71758e2197
0x0000000140022e54: mul      rcx
0x0000000140022e57: shr      edx, 1
0x0000000140022e59: imul     eax, edx, 0x2710
0x0000000140022e5f: sub      r10d, eax
0x0000000140022e62: imul     ecx, r10d, 0x147b
0x0000000140022e69: shr      ecx, 0x13
0x0000000140022e6c: imul     r11d, ecx, -0x64
0x0000000140022e70: add      r11d, r10d
0x0000000140022e73: mov      rax, r8
0x0000000140022e76: movabs   rdx, 0xabcc77118461cefd
0x0000000140022e80: mul      rdx
0x0000000140022e83: mov      r10, rdx
0x0000000140022e86: movzx    eax, word ptr [rbx + rcx*2]
0x0000000140022e8a: mov      word ptr [rbp - 0x10], ax
0x0000000140022e8e: shr      r10, 0x1a
0x0000000140022e92: movzx    eax, word ptr [rbx + r11*2]
0x0000000140022e97: mov      word ptr [rbp - 0xe], ax
0x0000000140022e9b: mov      rax, r10
0x0000000140022e9e: imul     rax, r15
0x0000000140022ea2: shr      rax, 0x2d
0x0000000140022ea6: imul     ecx, eax, 0x2710
0x0000000140022eac: mov      rax, r8
0x0000000140022eaf: mul      r13
0x0000000140022eb2: sub      r10d, ecx
0x0000000140022eb5: imul     eax, r10d, 0x147b
0x0000000140022ebc: shr      eax, 0x13
0x0000000140022ebf: imul     ecx, eax, -0x64
0x0000000140022ec2: add      ecx, r10d
0x0000000140022ec5: shr      rdx, 0x25
0x0000000140022ec9: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022ecd: mov      word ptr [rbp - 0x14], ax
0x0000000140022ed1: movzx    eax, word ptr [rbx + rcx*2]
0x0000000140022ed5: mov      word ptr [rbp - 0x12], ax
0x0000000140022ed9: imul     eax, edx, 0x147b
0x0000000140022edf: shr      eax, 0x13
0x0000000140022ee2: imul     ecx, eax, -0x64
0x0000000140022ee5: add      ecx, edx
0x0000000140022ee7: movzx    eax, word ptr [rbx + rax*2]
0x0000000140022eeb: mov      word ptr [rbp - 0x18], ax
0x0000000140022eef: movzx    eax, word ptr [rbx + rcx*2]
0x0000000140022ef3: mov      word ptr [rbp - 0x16], ax
0x0000000140022ef7: mov      eax, 7
0x0000000140022efc: cmp      rdi, 0x3e8
0x0000000140022f03: jb       0x140022db1
0x0000000140022f09: movabs   rcx, 0x346dc5d63886594b
0x0000000140022f13: lea      r8, [rip + 0xb759a6]
0x0000000140022f1a: nop      word ptr [rax + rax]
0x0000000140022f20: mov      r10, rax
0x0000000140022f23: mov      rax, rdi
0x0000000140022f26: mul      rcx
0x0000000140022f29: shr      rdx, 0xb
0x0000000140022f2d: imul     eax, edx, 0x2710
0x0000000140022f33: mov      r11d, edi
0x0000000140022f36: sub      r11d, eax
0x0000000140022f39: imul     eax, r11d, 0x147b
0x0000000140022f40: shr      eax, 0x13
0x0000000140022f43: imul     esi, eax, -0x64
0x0000000140022f46: add      esi, r11d
0x0000000140022f49: movzx    eax, word ptr [r8 + rax*2]
0x0000000140022f4e: mov      word ptr [rbp + r10 - 0x23], ax
0x0000000140022f54: movzx    eax, word ptr [r8 + rsi*2]
0x0000000140022f59: mov      word ptr [rbp + r10 - 0x21], ax
0x0000000140022f5f: lea      rax, [r10 - 4]
0x0000000140022f63: cmp      rdi, 0x98967f
0x0000000140022f6a: mov      rdi, rdx
0x0000000140022f6d: ja       0x140022f20
0x0000000140022f6f: cmp      rdx, 9
0x0000000140022f73: jbe      0x140022fa8
0x0000000140022f75: mov      ecx, edx
0x0000000140022f77: shr      ecx, 2
0x0000000140022f7a: movzx    ecx, cx
0x0000000140022f7d: imul     ecx, ecx, 0x147b
0x0000000140022f83: shr      ecx, 0x11
0x0000000140022f86: imul     r8d, ecx, 0x64
0x0000000140022f8a: sub      edx, r8d
0x0000000140022f8d: movzx    edx, dx
0x0000000140022f90: lea      r8, [rip + 0xb75929]
0x0000000140022f97: movzx    edx, word ptr [r8 + rdx*2]
0x0000000140022f9c: mov      word ptr [rbp + rax - 0x21], dx
0x0000000140022fa1: add      rax, -2
0x0000000140022fa5: mov      rdx, rcx
0x0000000140022fa8: test     rdx, rdx
0x0000000140022fab: je       0x140022fc0
0x0000000140022fad: lea      rcx, [rip + 0xb7590c]
0x0000000140022fb4: movzx    ecx, byte ptr [rcx + rdx*2 + 1]
0x0000000140022fb9: mov      byte ptr [rbp + rax - 0x20], cl
0x0000000140022fbd: dec      rax
0x0000000140022fc0: mov      ecx, 0x27
0x0000000140022fc5: sub      rcx, rax
0x0000000140022fc8: add      rax, rbp
0x0000000140022fcb: add      rax, -0x1f
0x0000000140022fcf: mov      qword ptr [rsp + 0x28], rcx
0x0000000140022fd4: mov      qword ptr [rsp + 0x20], rax
0x0000000140022fd9: mov      r8d, 1
0x0000000140022fdf: mov      rcx, r9
0x0000000140022fe2: mov      dl, 1
0x0000000140022fe4: xor      r9d, r9d
0x0000000140022fe7: call     0x14001b660
0x0000000140022fec: nop      
0x0000000140022fed: add      rsp, 0x58
0x0000000140022ff1: pop      rbx
0x0000000140022ff2: pop      rdi
0x0000000140022ff3: pop      rsi
0x0000000140022ff4: pop      r12
0x0000000140022ff6: pop      r13
0x0000000140022ff8: pop      r14
0x0000000140022ffa: pop      r15
0x0000000140022ffc: pop      rbp
0x0000000140022ffd: ret      
