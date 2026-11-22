; instruction-faithful x86-64 fallback for flow.exe rva=0x23d70-0x23e95
0x0000000140023d70: push     rbp
0x0000000140023d71: push     rsi
0x0000000140023d72: push     rdi
0x0000000140023d73: push     rbx
0x0000000140023d74: sub      rsp, 0x48
0x0000000140023d78: lea      rbp, [rsp + 0x40]
0x0000000140023d7d: mov      r9, qword ptr [rcx]
0x0000000140023d80: mov      r8, r9
0x0000000140023d83: neg      r8
0x0000000140023d86: cmovs    r8, r9
0x0000000140023d8a: mov      rcx, rdx
0x0000000140023d8d: mov      eax, 0x14
0x0000000140023d92: lea      r10, [rip + 0xb74b27]
0x0000000140023d99: cmp      r8, 0x3e8
0x0000000140023da0: jb       0x140023e86
0x0000000140023da6: movabs   r11, 0x346dc5d63886594b
0x0000000140023db0: mov      rsi, rax
0x0000000140023db3: mov      rax, r8
0x0000000140023db6: mul      r11
0x0000000140023db9: shr      rdx, 0xb
0x0000000140023dbd: imul     eax, edx, 0x2710
0x0000000140023dc3: mov      edi, r8d
0x0000000140023dc6: sub      edi, eax
0x0000000140023dc8: imul     eax, edi, 0x147b
0x0000000140023dce: shr      eax, 0x13
0x0000000140023dd1: imul     ebx, eax, 0x64
0x0000000140023dd4: sub      edi, ebx
0x0000000140023dd6: movzx    eax, word ptr [r10 + rax*2]
0x0000000140023ddb: mov      word ptr [rbp + rsi - 0x10], ax
0x0000000140023de0: movzx    eax, di
0x0000000140023de3: movzx    eax, word ptr [r10 + rax*2]
0x0000000140023de8: mov      word ptr [rbp + rsi - 0xe], ax
0x0000000140023ded: lea      rax, [rsi - 4]
0x0000000140023df1: cmp      r8, 0x98967f
0x0000000140023df8: mov      r8, rdx
0x0000000140023dfb: ja       0x140023db0
0x0000000140023dfd: cmp      rdx, 0xa
0x0000000140023e01: jb       0x140023e34
0x0000000140023e03: mov      r8d, edx
0x0000000140023e06: shr      r8d, 2
0x0000000140023e0a: movzx    r8d, r8w
0x0000000140023e0e: imul     r8d, r8d, 0x147b
0x0000000140023e15: shr      r8d, 0x11
0x0000000140023e19: imul     r11d, r8d, 0x64
0x0000000140023e1d: sub      edx, r11d
0x0000000140023e20: movzx    edx, dx
0x0000000140023e23: movzx    edx, word ptr [r10 + rdx*2]
0x0000000140023e28: mov      word ptr [rbp + rax - 0xe], dx
0x0000000140023e2d: add      rax, -2
0x0000000140023e31: mov      rdx, r8
0x0000000140023e34: test     r9, r9
0x0000000140023e37: je       0x140023e3e
0x0000000140023e39: test     rdx, rdx
0x0000000140023e3c: je       0x140023e4e
0x0000000140023e3e: and      edx, 0xf
0x0000000140023e41: movzx    edx, byte ptr [r10 + rdx*2 + 1]
0x0000000140023e47: mov      byte ptr [rbp + rax - 0xd], dl
0x0000000140023e4b: dec      rax
0x0000000140023e4e: test     r9, r9
0x0000000140023e51: setns    dl
0x0000000140023e54: mov      r8d, 0x14
0x0000000140023e5a: sub      r8, rax
0x0000000140023e5d: add      rax, rbp
0x0000000140023e60: add      rax, -0xc
0x0000000140023e64: mov      qword ptr [rsp + 0x28], r8
0x0000000140023e69: mov      qword ptr [rsp + 0x20], rax
0x0000000140023e6e: mov      r8d, 1
0x0000000140023e74: xor      r9d, r9d
0x0000000140023e77: call     0x14001b660
0x0000000140023e7c: nop      
0x0000000140023e7d: add      rsp, 0x48
0x0000000140023e81: pop      rbx
0x0000000140023e82: pop      rdi
0x0000000140023e83: pop      rsi
0x0000000140023e84: pop      rbp
0x0000000140023e85: ret      
0x0000000140023e86: mov      rdx, r8
0x0000000140023e89: cmp      rdx, 0xa
0x0000000140023e8d: jae      0x140023e03
0x0000000140023e93: jmp      0x140023e34
