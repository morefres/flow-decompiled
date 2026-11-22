; instruction-faithful x86-64 fallback for flow.exe rva=0x894d8d-0x894f00
0x0000000140894d8d: mov      rdi, rcx
0x0000000140894d90: mov      rsi, rdx
0x0000000140894d93: mov      rdx, r8
0x0000000140894d96: mov      rcx, r9
0x0000000140894d99: mov      r8, qword ptr [rsp + 0x28]
0x0000000140894d9e: mov      r9, qword ptr [rsp + 0x30]
0x0000000140894da3: mov      rax, rsp
0x0000000140894da6: push     rbx
0x0000000140894da7: push     rbp
0x0000000140894da8: push     r12
0x0000000140894daa: push     r13
0x0000000140894dac: push     r14
0x0000000140894dae: push     r15
0x0000000140894db0: shl      r9d, 3
0x0000000140894db4: lea      r10, [r9 + r9*2]
0x0000000140894db8: neg      r9
0x0000000140894dbb: mov      r8, qword ptr [r8]
0x0000000140894dbe: lea      r11, [rsp + r9*2 - 0x140]
0x0000000140894dc6: mov      rbp, rsp
0x0000000140894dc9: sub      r11, rdi
0x0000000140894dcc: and      r11, 0xfff
0x0000000140894dd3: cmp      r10, r11
0x0000000140894dd6: jb       0x140894e00
0x0000000140894ddc: sub      rbp, r11
0x0000000140894ddf: lea      rbp, [rbp + r9*2 - 0x140]
0x0000000140894de7: jmp      0x140894e20
0x0000000140894dec: nop      
0x0000000140894ded: nop      
0x0000000140894dee: nop      
0x0000000140894def: nop      
0x0000000140894df0: nop      
0x0000000140894df1: nop      
0x0000000140894df2: nop      
0x0000000140894df3: nop      
0x0000000140894df4: nop      
0x0000000140894df5: nop      
0x0000000140894df6: nop      
0x0000000140894df7: nop      
0x0000000140894df8: nop      
0x0000000140894df9: nop      
0x0000000140894dfa: nop      
0x0000000140894dfb: nop      
0x0000000140894dfc: nop      
0x0000000140894dfd: nop      
0x0000000140894dfe: nop      
0x0000000140894dff: nop      
0x0000000140894e00: lea      r10, [r9 + r9 + 0xec0]
0x0000000140894e08: lea      rbp, [rbp + r9*2 - 0x140]
0x0000000140894e10: sub      r11, r10
0x0000000140894e13: mov      r10d, 0
0x0000000140894e19: cmovb    r11, r10
0x0000000140894e1d: sub      rbp, r11
0x0000000140894e20: and      rbp, 0xffffffffffffffc0
0x0000000140894e24: mov      r11, rsp
0x0000000140894e27: sub      r11, rbp
0x0000000140894e2a: and      r11, 0xfffffffffffff000
0x0000000140894e31: lea      rsp, [r11 + rbp]
0x0000000140894e35: mov      r10, qword ptr [rsp]
0x0000000140894e39: cmp      rsp, rbp
0x0000000140894e3c: ja       0x140894e47
0x0000000140894e42: jmp      0x140894e5c
0x0000000140894e47: lea      rsp, [rsp - 0x1000]
0x0000000140894e4f: mov      r10, qword ptr [rsp]
0x0000000140894e53: cmp      rsp, rbp
0x0000000140894e56: ja       0x140894e47
0x0000000140894e5c: mov      r10, r9
0x0000000140894e5f: neg      r9
0x0000000140894e62: pxor     xmm0, xmm0
0x0000000140894e66: movq     xmm1, rdi
0x0000000140894e6b: movq     xmm2, rcx
0x0000000140894e70: movq     xmm3, r10
0x0000000140894e75: movq     xmm4, rdx
0x0000000140894e7a: mov      qword ptr [rsp + 0x20], r8
0x0000000140894e7f: mov      qword ptr [rsp + 0x28], rax
0x0000000140894e84: call     0x140894f00
0x0000000140894e89: call     0x1408958a0
0x0000000140894e8e: call     0x140894f00
0x0000000140894e93: call     0x1408958a0
0x0000000140894e98: call     0x140894f00
0x0000000140894e9d: call     0x1408958a0
0x0000000140894ea2: call     0x140894f00
0x0000000140894ea7: call     0x1408958a0
0x0000000140894eac: call     0x140894f00
0x0000000140894eb1: call     0x1408958a0
0x0000000140894eb6: mov      r9, r10
0x0000000140894eb9: mov      rdi, rsi
0x0000000140894ebc: movq     rcx, xmm2
0x0000000140894ec1: movq     rdx, xmm4
0x0000000140894ec6: mov      rax, qword ptr [rsp + 0x28]
0x0000000140894ecb: call     0x1408945a0
0x0000000140894ed0: mov      rsi, qword ptr [rsp + 0x28]
0x0000000140894ed5: mov      eax, 1
0x0000000140894eda: mov      r15, qword ptr [rsi - 0x30]
0x0000000140894ede: mov      r14, qword ptr [rsi - 0x28]
0x0000000140894ee2: mov      r13, qword ptr [rsi - 0x20]
0x0000000140894ee6: mov      r12, qword ptr [rsi - 0x18]
0x0000000140894eea: mov      rbp, qword ptr [rsi - 0x10]
0x0000000140894eee: mov      rbx, qword ptr [rsi - 8]
0x0000000140894ef2: lea      rsp, [rsi]
0x0000000140894ef5: mov      rdi, qword ptr [rsp + 8]
0x0000000140894efa: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140894eff: ret      
