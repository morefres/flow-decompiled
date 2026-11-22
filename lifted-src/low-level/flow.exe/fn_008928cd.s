; instruction-faithful x86-64 fallback for flow.exe rva=0x8928cd-0x892e46
0x00000001408928cd: mov      rdi, rcx
0x00000001408928d0: mov      rsi, rdx
0x00000001408928d3: mov      rdx, r8
0x00000001408928d6: mov      rcx, r9
0x00000001408928d9: mov      r8, qword ptr [rsp + 0x28]
0x00000001408928de: mov      r9, qword ptr [rsp + 0x30]
0x00000001408928e3: mov      rax, rsp
0x00000001408928e6: push     rbx
0x00000001408928e7: push     rbp
0x00000001408928e8: push     r12
0x00000001408928ea: push     r13
0x00000001408928ec: push     r14
0x00000001408928ee: push     r15
0x00000001408928f0: shl      r9d, 3
0x00000001408928f4: xor      r10, r10
0x00000001408928f7: sub      r10, r9
0x00000001408928fa: mov      r8, qword ptr [r8]
0x00000001408928fd: lea      rbp, [rsp + r10 - 0x48]
0x0000000140892902: and      rbp, 0xffffffffffffff80
0x0000000140892906: mov      r11, rsp
0x0000000140892909: sub      r11, rbp
0x000000014089290c: and      r11, 0xfffffffffffff000
0x0000000140892913: lea      rsp, [r11 + rbp]
0x0000000140892917: mov      r10, qword ptr [rsp]
0x000000014089291b: cmp      rsp, rbp
0x000000014089291e: ja       0x140892930
0x0000000140892924: jmp      0x140892945
0x0000000140892929: nop      
0x000000014089292a: nop      
0x000000014089292b: nop      
0x000000014089292c: nop      
0x000000014089292d: nop      
0x000000014089292e: nop      
0x000000014089292f: nop      
0x0000000140892930: lea      rsp, [rsp - 0x1000]
0x0000000140892938: mov      r10, qword ptr [rsp]
0x000000014089293c: cmp      rsp, rbp
0x000000014089293f: ja       0x140892930
0x0000000140892945: lea      r10, [rdx + r9]
0x0000000140892949: mov      qword ptr [rsp], r9
0x000000014089294d: shr      r9, 5
0x0000000140892951: mov      qword ptr [rsp + 0x10], r10
0x0000000140892956: sub      r9, 1
0x000000014089295a: mov      qword ptr [rsp + 0x18], r8
0x000000014089295f: mov      qword ptr [rsp + 0x20], rdi
0x0000000140892964: mov      qword ptr [rsp + 0x28], rax
0x0000000140892969: mov      qword ptr [rsp + 0x30], r9
0x000000014089296e: jmp      0x140892980
0x0000000140892973: nop      
0x0000000140892974: nop      
0x0000000140892975: nop      
0x0000000140892976: nop      
0x0000000140892977: nop      
0x0000000140892978: nop      
0x0000000140892979: nop      
0x000000014089297a: nop      
0x000000014089297b: nop      
0x000000014089297c: nop      
0x000000014089297d: nop      
0x000000014089297e: nop      
0x000000014089297f: nop      
0x0000000140892980: lea      rdi, [rdx + 8]
0x0000000140892984: mov      rdx, qword ptr [rdx]
0x0000000140892987: lea      rbx, [rsp + 0x60]
0x000000014089298c: mov      r9, rdx
0x000000014089298f: mulx     rax, r8, qword ptr [rsi]
0x0000000140892994: mulx     r14, r11, qword ptr [rsi + 8]
0x000000014089299a: add      r11, rax
0x000000014089299d: mov      qword ptr [rsp + 8], rdi
0x00000001408929a2: mulx     r13, r12, qword ptr [rsi + 0x10]
0x00000001408929a8: adc      r12, r14
0x00000001408929ab: adc      r13, 0
0x00000001408929af: mov      rdi, r8
0x00000001408929b2: imul     r8, qword ptr [rsp + 0x18]
0x00000001408929b8: xor      rbp, rbp
0x00000001408929bb: mulx     r14, rax, qword ptr [rsi + 0x18]
0x00000001408929c1: mov      rdx, r8
0x00000001408929c4: lea      rsi, [rsi + 0x20]
0x00000001408929c8: adcx     r13, rax
0x00000001408929ce: adcx     r14, rbp
0x00000001408929d4: mulx     r10, rax, qword ptr [rcx]
0x00000001408929d9: adcx     rdi, rax
0x00000001408929df: adox     r10, r11
0x00000001408929e5: mulx     r11, rax, qword ptr [rcx + 8]
0x00000001408929eb: adcx     r10, rax
0x00000001408929f1: adox     r11, r12
0x00000001408929f7: mulx     r12, rax, qword ptr [rcx + 0x10]
0x0000000140892a00: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140892a05: mov      qword ptr [rbx - 0x20], r10
0x0000000140892a09: adcx     r11, rax
0x0000000140892a0f: adox     r12, r13
0x0000000140892a15: mulx     r15, rax, qword ptr [rcx + 0x18]
0x0000000140892a1b: mov      rdx, r9
0x0000000140892a1e: mov      qword ptr [rbx - 0x18], r11
0x0000000140892a22: adcx     r12, rax
0x0000000140892a28: adox     r15, rbp
0x0000000140892a2e: lea      rcx, [rcx + 0x20]
0x0000000140892a32: mov      qword ptr [rbx - 0x10], r12
0x0000000140892a36: jmp      0x140892a40
0x0000000140892a3b: nop      
0x0000000140892a3c: nop      
0x0000000140892a3d: nop      
0x0000000140892a3e: nop      
0x0000000140892a3f: nop      
0x0000000140892a40: adcx     r15, rbp
0x0000000140892a46: mulx     rax, r10, qword ptr [rsi]
0x0000000140892a4b: adcx     r10, r14
0x0000000140892a51: mulx     r14, r11, qword ptr [rsi + 8]
0x0000000140892a57: adcx     r11, rax
0x0000000140892a5d: mulx     rax, r12, qword ptr [rsi + 0x10]
0x0000000140892a63: adcx     r12, r14
0x0000000140892a69: mulx     r14, r13, qword ptr [rsi + 0x18]
0x0000000140892a6f: mov      rdx, r8
0x0000000140892a74: adcx     r13, rax
0x0000000140892a7a: adcx     r14, rbp
0x0000000140892a80: lea      rsi, [rsi + 0x20]
0x0000000140892a84: lea      rbx, [rbx + 0x20]
0x0000000140892a88: adox     r10, r15
0x0000000140892a8e: mulx     r15, rax, qword ptr [rcx]
0x0000000140892a93: adcx     r10, rax
0x0000000140892a99: adox     r11, r15
0x0000000140892a9f: mulx     r15, rax, qword ptr [rcx + 8]
0x0000000140892aa5: adcx     r11, rax
0x0000000140892aab: adox     r12, r15
0x0000000140892ab1: mulx     r15, rax, qword ptr [rcx + 0x10]
0x0000000140892ab7: mov      qword ptr [rbx - 0x28], r10
0x0000000140892abb: adcx     r12, rax
0x0000000140892ac1: mov      qword ptr [rbx - 0x20], r11
0x0000000140892ac5: adox     r13, r15
0x0000000140892acb: mulx     r15, rax, qword ptr [rcx + 0x18]
0x0000000140892ad1: mov      rdx, r9
0x0000000140892ad4: mov      qword ptr [rbx - 0x18], r12
0x0000000140892ad8: adcx     r13, rax
0x0000000140892ade: adox     r15, rbp
0x0000000140892ae4: lea      rcx, [rcx + 0x20]
0x0000000140892ae8: mov      qword ptr [rbx - 0x10], r13
0x0000000140892aec: dec      rdi
0x0000000140892aef: jne      0x140892a40
0x0000000140892af5: mov      rax, qword ptr [rsp]
0x0000000140892af9: mov      rdi, qword ptr [rsp + 8]
0x0000000140892afe: adc      r15, rbp
0x0000000140892b01: add      r14, r15
0x0000000140892b04: sbb      r15, r15
0x0000000140892b07: mov      qword ptr [rbx - 8], r14
0x0000000140892b0b: jmp      0x140892b20
0x0000000140892b10: nop      
0x0000000140892b11: nop      
0x0000000140892b12: nop      
0x0000000140892b13: nop      
0x0000000140892b14: nop      
0x0000000140892b15: nop      
0x0000000140892b16: nop      
0x0000000140892b17: nop      
0x0000000140892b18: nop      
0x0000000140892b19: nop      
0x0000000140892b1a: nop      
0x0000000140892b1b: nop      
0x0000000140892b1c: nop      
0x0000000140892b1d: nop      
0x0000000140892b1e: nop      
0x0000000140892b1f: nop      
0x0000000140892b20: mov      rdx, qword ptr [rdi]
0x0000000140892b23: lea      rdi, [rdi + 8]
0x0000000140892b27: sub      rsi, rax
0x0000000140892b2a: mov      qword ptr [rbx], r15
0x0000000140892b2d: lea      rbx, [rsp + 0x60]
0x0000000140892b32: sub      rcx, rax
0x0000000140892b35: mulx     r11, r8, qword ptr [rsi]
0x0000000140892b3a: xor      ebp, ebp
0x0000000140892b3c: mov      r9, rdx
0x0000000140892b3f: mulx     r12, r14, qword ptr [rsi + 8]
0x0000000140892b45: adox     r8, qword ptr [rbx - 0x20]
0x0000000140892b4c: adcx     r11, r14
0x0000000140892b52: mulx     r13, r15, qword ptr [rsi + 0x10]
0x0000000140892b58: adox     r11, qword ptr [rbx - 0x18]
0x0000000140892b5f: adcx     r12, r15
0x0000000140892b65: adox     r12, qword ptr [rbx - 0x10]
0x0000000140892b6c: adcx     r13, rbp
0x0000000140892b72: adox     r13, rbp
0x0000000140892b78: mov      qword ptr [rsp + 8], rdi
0x0000000140892b7d: mov      r15, r8
0x0000000140892b80: imul     r8, qword ptr [rsp + 0x18]
0x0000000140892b86: xor      ebp, ebp
0x0000000140892b88: mulx     r14, rax, qword ptr [rsi + 0x18]
0x0000000140892b8e: mov      rdx, r8
0x0000000140892b91: adcx     r13, rax
0x0000000140892b97: adox     r13, qword ptr [rbx - 8]
0x0000000140892b9e: adcx     r14, rbp
0x0000000140892ba4: lea      rsi, [rsi + 0x20]
0x0000000140892ba8: adox     r14, rbp
0x0000000140892bae: mulx     r10, rax, qword ptr [rcx]
0x0000000140892bb3: adcx     r15, rax
0x0000000140892bb9: adox     r10, r11
0x0000000140892bbf: mulx     r11, rax, qword ptr [rcx + 8]
0x0000000140892bc5: adcx     r10, rax
0x0000000140892bcb: adox     r11, r12
0x0000000140892bd1: mulx     r12, rax, qword ptr [rcx + 0x10]
0x0000000140892bd7: mov      qword ptr [rbx - 0x20], r10
0x0000000140892bdb: adcx     r11, rax
0x0000000140892be1: adox     r12, r13
0x0000000140892be7: mulx     r15, rax, qword ptr [rcx + 0x18]
0x0000000140892bed: mov      rdx, r9
0x0000000140892bf0: mov      qword ptr [rbx - 0x18], r11
0x0000000140892bf4: lea      rcx, [rcx + 0x20]
0x0000000140892bf8: adcx     r12, rax
0x0000000140892bfe: adox     r15, rbp
0x0000000140892c04: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140892c09: mov      qword ptr [rbx - 0x10], r12
0x0000000140892c0d: jmp      0x140892c20
0x0000000140892c12: nop      
0x0000000140892c13: nop      
0x0000000140892c14: nop      
0x0000000140892c15: nop      
0x0000000140892c16: nop      
0x0000000140892c17: nop      
0x0000000140892c18: nop      
0x0000000140892c19: nop      
0x0000000140892c1a: nop      
0x0000000140892c1b: nop      
0x0000000140892c1c: nop      
0x0000000140892c1d: nop      
0x0000000140892c1e: nop      
0x0000000140892c1f: nop      
0x0000000140892c20: mulx     rax, r10, qword ptr [rsi]
0x0000000140892c25: adcx     r15, rbp
0x0000000140892c2b: adox     r10, r14
0x0000000140892c31: mulx     r14, r11, qword ptr [rsi + 8]
0x0000000140892c37: adcx     r10, qword ptr [rbx]
0x0000000140892c3d: adox     r11, rax
0x0000000140892c43: mulx     rax, r12, qword ptr [rsi + 0x10]
0x0000000140892c49: adcx     r11, qword ptr [rbx + 8]
0x0000000140892c50: adox     r12, r14
0x0000000140892c56: mulx     r14, r13, qword ptr [rsi + 0x18]
0x0000000140892c5c: mov      rdx, r8
0x0000000140892c5f: adcx     r12, qword ptr [rbx + 0x10]
0x0000000140892c66: adox     r13, rax
0x0000000140892c6c: adcx     r13, qword ptr [rbx + 0x18]
0x0000000140892c73: adox     r14, rbp
0x0000000140892c79: lea      rsi, [rsi + 0x20]
0x0000000140892c7d: lea      rbx, [rbx + 0x20]
0x0000000140892c81: adcx     r14, rbp
0x0000000140892c87: adox     r10, r15
0x0000000140892c8d: mulx     r15, rax, qword ptr [rcx]
0x0000000140892c92: adcx     r10, rax
0x0000000140892c98: adox     r11, r15
0x0000000140892c9e: mulx     r15, rax, qword ptr [rcx + 8]
0x0000000140892ca4: adcx     r11, rax
0x0000000140892caa: adox     r12, r15
0x0000000140892cb0: mulx     r15, rax, qword ptr [rcx + 0x10]
0x0000000140892cb6: mov      qword ptr [rbx - 0x28], r10
0x0000000140892cba: adcx     r12, rax
0x0000000140892cc0: adox     r13, r15
0x0000000140892cc6: mulx     r15, rax, qword ptr [rcx + 0x18]
0x0000000140892ccc: mov      rdx, r9
0x0000000140892ccf: mov      qword ptr [rbx - 0x20], r11
0x0000000140892cd3: mov      qword ptr [rbx - 0x18], r12
0x0000000140892cd7: adcx     r13, rax
0x0000000140892cdd: adox     r15, rbp
0x0000000140892ce3: lea      rcx, [rcx + 0x20]
0x0000000140892ce7: mov      qword ptr [rbx - 0x10], r13
0x0000000140892ceb: dec      rdi
0x0000000140892cee: jne      0x140892c20
0x0000000140892cf4: mov      rax, qword ptr [rsp]
0x0000000140892cf8: mov      rdi, qword ptr [rsp + 8]
0x0000000140892cfd: adc      r15, rbp
0x0000000140892d00: sub      rbp, qword ptr [rbx]
0x0000000140892d03: adc      r14, r15
0x0000000140892d06: sbb      r15, r15
0x0000000140892d09: mov      qword ptr [rbx - 8], r14
0x0000000140892d0d: cmp      rdi, qword ptr [rsp + 0x10]
0x0000000140892d12: jne      0x140892b20
0x0000000140892d18: lea      rbx, [rsp + 0x40]
0x0000000140892d1d: sub      rcx, rax
0x0000000140892d20: neg      r15
0x0000000140892d23: mov      rdx, rax
0x0000000140892d26: shr      rax, 5
0x0000000140892d2a: mov      rdi, qword ptr [rsp + 0x20]
0x0000000140892d2f: jmp      0x140892d40
0x0000000140892d34: nop      
0x0000000140892d35: nop      
0x0000000140892d36: nop      
0x0000000140892d37: nop      
0x0000000140892d38: nop      
0x0000000140892d39: nop      
0x0000000140892d3a: nop      
0x0000000140892d3b: nop      
0x0000000140892d3c: nop      
0x0000000140892d3d: nop      
0x0000000140892d3e: nop      
0x0000000140892d3f: nop      
0x0000000140892d40: mov      r11, qword ptr [rbx]
0x0000000140892d43: mov      r12, qword ptr [rbx + 8]
0x0000000140892d47: mov      r13, qword ptr [rbx + 0x10]
0x0000000140892d4b: mov      r14, qword ptr [rbx + 0x18]
0x0000000140892d4f: lea      rbx, [rbx + 0x20]
0x0000000140892d53: sbb      r11, qword ptr [rcx]
0x0000000140892d56: sbb      r12, qword ptr [rcx + 8]
0x0000000140892d5a: sbb      r13, qword ptr [rcx + 0x10]
0x0000000140892d5e: sbb      r14, qword ptr [rcx + 0x18]
0x0000000140892d62: lea      rcx, [rcx + 0x20]
0x0000000140892d66: mov      qword ptr [rdi], r11
0x0000000140892d69: mov      qword ptr [rdi + 8], r12
0x0000000140892d6d: mov      qword ptr [rdi + 0x10], r13
0x0000000140892d71: mov      qword ptr [rdi + 0x18], r14
0x0000000140892d75: lea      rdi, [rdi + 0x20]
0x0000000140892d79: dec      rax
0x0000000140892d7c: jne      0x140892d40
0x0000000140892d82: sbb      r15, 0
0x0000000140892d86: lea      rbx, [rsp + 0x40]
0x0000000140892d8b: sub      rdi, rdx
0x0000000140892d8e: movq     xmm1, r15
0x0000000140892d93: pxor     xmm0, xmm0
0x0000000140892d97: pshufd   xmm1, xmm1, 0
0x0000000140892d9c: mov      rsi, qword ptr [rsp + 0x28]
0x0000000140892da1: jmp      0x140892dc0
0x0000000140892da6: nop      
0x0000000140892da7: nop      
0x0000000140892da8: nop      
0x0000000140892da9: nop      
0x0000000140892daa: nop      
0x0000000140892dab: nop      
0x0000000140892dac: nop      
0x0000000140892dad: nop      
0x0000000140892dae: nop      
0x0000000140892daf: nop      
0x0000000140892db0: nop      
0x0000000140892db1: nop      
0x0000000140892db2: nop      
0x0000000140892db3: nop      
0x0000000140892db4: nop      
0x0000000140892db5: nop      
0x0000000140892db6: nop      
0x0000000140892db7: nop      
0x0000000140892db8: nop      
0x0000000140892db9: nop      
0x0000000140892dba: nop      
0x0000000140892dbb: nop      
0x0000000140892dbc: nop      
0x0000000140892dbd: nop      
0x0000000140892dbe: nop      
0x0000000140892dbf: nop      
0x0000000140892dc0: movdqa   xmm2, xmmword ptr [rbx]
0x0000000140892dc4: movdqa   xmm3, xmmword ptr [rbx + 0x10]
0x0000000140892dc9: lea      rbx, [rbx + 0x20]
0x0000000140892dcd: movdqu   xmm4, xmmword ptr [rdi]
0x0000000140892dd1: movdqu   xmm5, xmmword ptr [rdi + 0x10]
0x0000000140892dd6: lea      rdi, [rdi + 0x20]
0x0000000140892dda: movdqa   xmmword ptr [rbx - 0x20], xmm0
0x0000000140892ddf: movdqa   xmmword ptr [rbx - 0x10], xmm0
0x0000000140892de4: pcmpeqd  xmm0, xmm1
0x0000000140892de8: pand     xmm2, xmm1
0x0000000140892dec: pand     xmm3, xmm1
0x0000000140892df0: pand     xmm4, xmm0
0x0000000140892df4: pand     xmm5, xmm0
0x0000000140892df8: pxor     xmm0, xmm0
0x0000000140892dfc: por      xmm4, xmm2
0x0000000140892e00: por      xmm5, xmm3
0x0000000140892e04: movdqu   xmmword ptr [rdi - 0x20], xmm4
0x0000000140892e09: movdqu   xmmword ptr [rdi - 0x10], xmm5
0x0000000140892e0e: sub      rdx, 0x20
0x0000000140892e12: jne      0x140892dc0
0x0000000140892e18: mov      qword ptr [rbx], rdx
0x0000000140892e1b: mov      eax, 1
0x0000000140892e20: mov      r15, qword ptr [rsi - 0x30]
0x0000000140892e24: mov      r14, qword ptr [rsi - 0x28]
0x0000000140892e28: mov      r13, qword ptr [rsi - 0x20]
0x0000000140892e2c: mov      r12, qword ptr [rsi - 0x18]
0x0000000140892e30: mov      rbp, qword ptr [rsi - 0x10]
0x0000000140892e34: mov      rbx, qword ptr [rsi - 8]
0x0000000140892e38: lea      rsp, [rsi]
0x0000000140892e3b: mov      rdi, qword ptr [rsp + 8]
0x0000000140892e40: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140892e45: ret      
