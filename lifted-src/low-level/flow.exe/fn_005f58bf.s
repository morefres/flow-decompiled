; instruction-faithful x86-64 fallback for flow.exe rva=0x5f58bf-0x5f6520
0x00000001405f58bf: push     rbp
0x00000001405f58c0: push     r15
0x00000001405f58c2: push     r14
0x00000001405f58c4: push     r13
0x00000001405f58c6: push     r12
0x00000001405f58c8: push     rsi
0x00000001405f58c9: push     rdi
0x00000001405f58ca: push     rbx
0x00000001405f58cb: mov      eax, 0x12a8
0x00000001405f58d0: call     0x1408a7060
0x00000001405f58d5: sub      rsp, rax
0x00000001405f58d8: lea      rbp, [rsp + 0x80]
0x00000001405f58e0: mov      qword ptr [rbp + 0x1220], 0xfffffffffffffffe
0x00000001405f58eb: mov      r14, rdx
0x00000001405f58ee: mov      r13, rcx
0x00000001405f58f1: mov      rcx, rdx
0x00000001405f58f4: call     0x1405ef788
0x00000001405f58f9: movabs   rbx, 0x8000000000000001
0x00000001405f5903: test     rax, rax
0x00000001405f5906: je       0x1405f5a06
0x00000001405f590c: movzx    ecx, byte ptr [rax + 0x30]
0x00000001405f5910: cmp      ecx, 7
0x00000001405f5913: je       0x1405f596d
0x00000001405f5915: cmp      ecx, 1
0x00000001405f5918: jne      0x1405f5a06
0x00000001405f591e: lea      rsi, [rbp + 0x9a0]
0x00000001405f5925: mov      rcx, rsi
0x00000001405f5928: mov      rdx, r14
0x00000001405f592b: call     0x1405ef8c7
0x00000001405f5930: lea      rdi, [rbp - 0x48]
0x00000001405f5934: mov      rcx, rdi
0x00000001405f5937: mov      rdx, rsi
0x00000001405f593a: call     0x1405f69de
0x00000001405f593f: mov      rdx, qword ptr [rdi]
0x00000001405f5942: mov      r12, qword ptr [rdi + 8]
0x00000001405f5946: lea      rsi, [rbp - 0x38]
0x00000001405f594a: lea      rdi, [rbp + 0x6f0]
0x00000001405f5951: mov      ecx, 0xf
0x00000001405f5956: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f5959: cmp      rdx, rbx
0x00000001405f595c: jg       0x1405f5b33
0x00000001405f5962: jne      0x1405f59fc
0x00000001405f5968: jmp      0x1405f5a06
0x00000001405f596d: cmp      byte ptr [rax + 0x31], 0x2e
0x00000001405f5971: jne      0x1405f5a06
0x00000001405f5977: lea      rsi, [rbp + 0x9a0]
0x00000001405f597e: mov      rcx, rsi
0x00000001405f5981: mov      rdx, r14
0x00000001405f5984: call     0x1405ef8c7
0x00000001405f5989: lea      rcx, [rbp + 0xfb8]
0x00000001405f5990: mov      rdx, rsi
0x00000001405f5993: call     0x1405f69de
0x00000001405f5998: mov      byte ptr [rbp + 0x121f], 1
0x00000001405f599f: lea      rcx, [rbp + 0x9a0]
0x00000001405f59a6: mov      rdx, r14
0x00000001405f59a9: call     0x1405fa616
0x00000001405f59ae: nop      
0x00000001405f59af: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001405f59b6: xor      eax, eax
0x00000001405f59b8: movabs   rdx, 0x800000000000000c
0x00000001405f59c2: sub      rcx, rdx
0x00000001405f59c5: cmovae   rax, rcx
0x00000001405f59c9: test     rax, rax
0x00000001405f59cc: je       0x1405f5a21
0x00000001405f59ce: cmp      rax, 1
0x00000001405f59d2: jne      0x1405f6309
0x00000001405f59d8: lea      rcx, [rbp + 0xfb8]
0x00000001405f59df: call     0x1400b870c
0x00000001405f59e4: lea      rcx, [rbp + 0xfe8]
0x00000001405f59eb: call     0x1405b7f28
0x00000001405f59f0: lea      rcx, [rbp + 0xfd0]
0x00000001405f59f7: call     0x1400b870c
0x00000001405f59fc: movabs   rbx, 0x8000000000000000
0x00000001405f5a06: mov      qword ptr [r13 + 0x88], rbx
0x00000001405f5a0d: add      rsp, 0x12a8
0x00000001405f5a14: pop      rbx
0x00000001405f5a15: pop      rdi
0x00000001405f5a16: pop      rsi
0x00000001405f5a17: pop      r12
0x00000001405f5a19: pop      r13
0x00000001405f5a1b: pop      r14
0x00000001405f5a1d: pop      r15
0x00000001405f5a1f: pop      rbp
0x00000001405f5a20: ret      
0x00000001405f5a21: lea      rcx, [rbp + 0x2f8]
0x00000001405f5a28: lea      rdx, [rbp + 0x9a0]
0x00000001405f5a2f: mov      r8d, 0x370
0x00000001405f5a35: call     0x1408acdc0
0x00000001405f5a3a: mov      edx, 0x370
0x00000001405f5a3f: xor      ecx, ecx
0x00000001405f5a41: call     0x1407667d0
0x00000001405f5a46: test     rax, rax
0x00000001405f5a49: je       0x1405f64fc
0x00000001405f5a4f: mov      rsi, rax
0x00000001405f5a52: lea      rdx, [rbp + 0x9a0]
0x00000001405f5a59: mov      r8d, 0x370
0x00000001405f5a5f: mov      rcx, rax
0x00000001405f5a62: call     0x1408acdc0
0x00000001405f5a67: mov      qword ptr [rbp + 0x1040], rsi
0x00000001405f5a6e: mov      al, 1
0x00000001405f5a70: mov      byte ptr [rbp + 0x121e], al
0x00000001405f5a76: mov      byte ptr [rbp + 0x121d], al
0x00000001405f5a7c: mov      qword ptr [rsp + 0x20], 0x1d
0x00000001405f5a85: lea      r9, [rip + 0x531ea1]
0x00000001405f5a8c: lea      rcx, [rbp + 0x9a0]
0x00000001405f5a93: mov      rdx, r14
0x00000001405f5a96: mov      r8b, 0x38
0x00000001405f5a99: call     0x1405fa4a4
0x00000001405f5a9e: nop      
0x00000001405f5a9f: cmp      qword ptr [rbp + 0x9a0], -1
0x00000001405f5aa7: je       0x1405f6358
0x00000001405f5aad: lea      rcx, [rbp + 0x40]
0x00000001405f5ab1: lea      rdx, [rbp + 0x9a0]
0x00000001405f5ab8: mov      r8d, 0x88
0x00000001405f5abe: call     0x1408acdc0
0x00000001405f5ac3: lea      rdi, [rbp - 0x48]
0x00000001405f5ac7: lea      rdx, [rbp + 0xfb8]
0x00000001405f5ace: mov      r8d, 0x88
0x00000001405f5ad4: mov      rcx, rdi
0x00000001405f5ad7: call     0x1408acdc0
0x00000001405f5adc: lea      r15, [rbp + 0x9a8]
0x00000001405f5ae3: mov      r8d, 0x110
0x00000001405f5ae9: mov      rcx, r15
0x00000001405f5aec: mov      rdx, rdi
0x00000001405f5aef: call     0x1408acdc0
0x00000001405f5af4: mov      qword ptr [r15 + 0x110], rsi
0x00000001405f5afb: mov      qword ptr [r15 - 8], rbx
0x00000001405f5aff: mov      edx, 0x370
0x00000001405f5b04: xor      ecx, ecx
0x00000001405f5b06: call     0x1407667d0
0x00000001405f5b0b: test     rax, rax
0x00000001405f5b0e: je       0x1405f650e
0x00000001405f5b14: mov      r12, rax
0x00000001405f5b17: lea      rdx, [rbp + 0x9a0]
0x00000001405f5b1e: mov      r8d, 0x370
0x00000001405f5b24: mov      rcx, rax
0x00000001405f5b27: call     0x1408acdc0
0x00000001405f5b2c: mov      rdx, 0xffffffffffffffff
0x00000001405f5b33: mov      qword ptr [rbp + 0x11f0], r13
0x00000001405f5b3a: lea      rax, [rbp + 0x678]
0x00000001405f5b41: lea      r8, [rbp + 0x6f0]
0x00000001405f5b48: mov      ecx, 0xf
0x00000001405f5b4d: mov      rdi, rax
0x00000001405f5b50: mov      rsi, r8
0x00000001405f5b53: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f5b56: mov      rdi, r8
0x00000001405f5b59: mov      qword ptr [rax - 0x10], rdx
0x00000001405f5b5d: mov      qword ptr [rax - 8], r12
0x00000001405f5b61: xor      r12d, r12d
0x00000001405f5b64: lea      rsi, [rbp + 0x1200]
0x00000001405f5b6b: mov      qword ptr [rsi], r12
0x00000001405f5b6e: mov      qword ptr [rsi + 8], 8
0x00000001405f5b76: mov      qword ptr [rsi + 0x10], r12
0x00000001405f5b7a: mov      eax, 8
0x00000001405f5b7f: mov      qword ptr [rbp + 0x11f8], rax
0x00000001405f5b86: lea      r13, [rbp + 0x9a0]
0x00000001405f5b8d: mov      rcx, r14
0x00000001405f5b90: call     0x1405ef788
0x00000001405f5b95: nop      
0x00000001405f5b96: test     rax, rax
0x00000001405f5b99: je       0x1405f649b
0x00000001405f5b9f: movzx    ecx, byte ptr [rax + 0x30]
0x00000001405f5ba3: cmp      ecx, 7
0x00000001405f5ba6: je       0x1405f5bb3
0x00000001405f5ba8: cmp      ecx, 6
0x00000001405f5bab: jne      0x1405f649b
0x00000001405f5bb1: jmp      0x1405f5bd3
0x00000001405f5bb3: movzx    eax, byte ptr [rax + 0x31]
0x00000001405f5bb7: add      eax, -0x22
0x00000001405f5bba: cmp      eax, 0xd
0x00000001405f5bbd: ja       0x1405f649b
0x00000001405f5bc3: lea      rcx, [rip + 0x5aefa2]
0x00000001405f5bca: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405f5bce: add      rax, rcx
0x00000001405f5bd1: jmp      rax
0x00000001405f5bd3: mov      rcx, r13
0x00000001405f5bd6: mov      rdx, r14
0x00000001405f5bd9: call     0x140611106
0x00000001405f5bde: nop      
0x00000001405f5bdf: mov      r15, qword ptr [rbp + 0x9a0]
0x00000001405f5be6: mov      rcx, r15
0x00000001405f5be9: sub      rcx, 2
0x00000001405f5bed: mov      eax, 0
0x00000001405f5bf2: cmovae   rax, rcx
0x00000001405f5bf6: test     rax, rax
0x00000001405f5bf9: jne      0x1405f633c
0x00000001405f5bff: mov      r8d, 0x128
0x00000001405f5c05: mov      rcx, rdi
0x00000001405f5c08: lea      rdx, [rbp + 0x9a8]
0x00000001405f5c0f: call     0x1408acdc0
0x00000001405f5c14: mov      rbx, 0xffffffffffffffff
0x00000001405f5c1b: movabs   r13, 0x8000000000000000
0x00000001405f5c25: mov      qword ptr [rbp + 0x9a0], r13
0x00000001405f5c2c: mov      qword ptr [rbp + 0x9a8], rbx
0x00000001405f5c33: mov      qword ptr [rbp + 0x9b0], r15
0x00000001405f5c3a: mov      r8d, 0x128
0x00000001405f5c40: lea      rcx, [rbp + 0x9b8]
0x00000001405f5c47: mov      rdx, rdi
0x00000001405f5c4a: call     0x1408acdc0
0x00000001405f5c4f: mov      r8d, 0x340
0x00000001405f5c55: lea      rcx, [rbp + 0xae0]
0x00000001405f5c5c: lea      rdx, [rbp - 0x48]
0x00000001405f5c60: call     0x1408acdc0
0x00000001405f5c65: cmp      r12, qword ptr [rbp + 0x1200]
0x00000001405f5c6c: lea      r13, [rbp + 0x9a0]
0x00000001405f5c73: jne      0x1405f5c8c
0x00000001405f5c75: mov      rcx, rsi
0x00000001405f5c78: call     0x1406116c8
0x00000001405f5c7d: nop      
0x00000001405f5c7e: mov      rax, qword ptr [rbp + 0x1208]
0x00000001405f5c85: mov      qword ptr [rbp + 0x11f8], rax
0x00000001405f5c8c: lea      rcx, [r12 + r12*8]
0x00000001405f5c90: shl      rcx, 7
0x00000001405f5c94: add      rcx, qword ptr [rbp + 0x11f8]
0x00000001405f5c9b: mov      r8d, 0x480
0x00000001405f5ca1: mov      rdx, r13
0x00000001405f5ca4: call     0x1408acdc0
0x00000001405f5ca9: inc      r12
0x00000001405f5cac: mov      qword ptr [rbp + 0x1210], r12
0x00000001405f5cb3: jmp      0x1405f5b8d
0x00000001405f5cb8: test     byte ptr [r14 + 0x1b0], 1
0x00000001405f5cc0: je       0x1405f649b
0x00000001405f5cc6: mov      rcx, r14
0x00000001405f5cc9: call     0x1406063e0
0x00000001405f5cce: nop      
0x00000001405f5ccf: test     rax, rax
0x00000001405f5cd2: je       0x1405f649b
0x00000001405f5cd8: cmp      byte ptr [rax + 0x30], 7
0x00000001405f5cdc: jne      0x1405f649b
0x00000001405f5ce2: cmp      byte ptr [rax + 0x31], 0x2f
0x00000001405f5ce6: jne      0x1405f649b
0x00000001405f5cec: mov      rcx, r13
0x00000001405f5cef: mov      rdx, r14
0x00000001405f5cf2: call     0x1405ef8c7
0x00000001405f5cf7: nop      
0x00000001405f5cf8: lea      rcx, [rbp + 0x2f8]
0x00000001405f5cff: mov      rdx, r13
0x00000001405f5d02: call     0x1405f69de
0x00000001405f5d07: nop      
0x00000001405f5d08: mov      rcx, r13
0x00000001405f5d0b: mov      rdx, r14
0x00000001405f5d0e: lea      r8, [rbp + 0x2f8]
0x00000001405f5d15: call     0x1406113b3
0x00000001405f5d1a: nop      
0x00000001405f5d1b: mov      rsi, qword ptr [rbp + 0x9a0]
0x00000001405f5d22: movabs   r13, 0x8000000000000003
0x00000001405f5d2c: cmp      rsi, -1
0x00000001405f5d30: je       0x1405f6143
0x00000001405f5d36: mov      r15, qword ptr [rbp + 0x9a8]
0x00000001405f5d3d: mov      r8d, 0x128
0x00000001405f5d43: mov      rcx, rdi
0x00000001405f5d46: lea      rdx, [rbp + 0x9b0]
0x00000001405f5d4d: call     0x1408acdc0
0x00000001405f5d52: mov      r8d, 0x100
0x00000001405f5d58: lea      rcx, [rbp - 0x48]
0x00000001405f5d5c: lea      rdx, [rbp + 0xad8]
0x00000001405f5d63: call     0x1408acdc0
0x00000001405f5d68: mov      rbx, rsi
0x00000001405f5d6b: movabs   r13, 0x8000000000000002
0x00000001405f5d75: jmp      0x1405f6143
0x00000001405f5d7a: mov      rcx, r13
0x00000001405f5d7d: mov      rdx, r14
0x00000001405f5d80: call     0x1405ef8c7
0x00000001405f5d85: nop      
0x00000001405f5d86: lea      rcx, [rbp + 0xe20]
0x00000001405f5d8d: mov      rdx, r13
0x00000001405f5d90: call     0x1405f69de
0x00000001405f5d95: nop      
0x00000001405f5d96: mov      byte ptr [rbp + 0x121c], 1
0x00000001405f5d9d: mov      rcx, r14
0x00000001405f5da0: call     0x1405ef788
0x00000001405f5da5: nop      
0x00000001405f5da6: test     rax, rax
0x00000001405f5da9: je       0x1405f648f
0x00000001405f5daf: cmp      byte ptr [rax + 0x30], 1
0x00000001405f5db3: jne      0x1405f6437
0x00000001405f5db9: mov      byte ptr [rbp + 0x121c], 1
0x00000001405f5dc0: mov      rcx, r13
0x00000001405f5dc3: mov      rdx, r14
0x00000001405f5dc6: call     0x1405ef8c7
0x00000001405f5dcb: nop      
0x00000001405f5dcc: mov      byte ptr [rbp + 0x121c], 1
0x00000001405f5dd3: lea      rcx, [rbp + 0x1138]
0x00000001405f5dda: mov      rdx, r13
0x00000001405f5ddd: call     0x1405f69de
0x00000001405f5de2: nop      
0x00000001405f5de3: test     byte ptr [r14 + 0x1b0], 1
0x00000001405f5deb: je       0x1405f6012
0x00000001405f5df1: mov      rcx, r14
0x00000001405f5df4: call     0x1405ef788
0x00000001405f5df9: nop      
0x00000001405f5dfa: test     rax, rax
0x00000001405f5dfd: je       0x1405f6012
0x00000001405f5e03: cmp      byte ptr [rax + 0x30], 7
0x00000001405f5e07: jne      0x1405f6012
0x00000001405f5e0d: cmp      byte ptr [rax + 0x31], 0x2f
0x00000001405f5e11: jne      0x1405f6012
0x00000001405f5e17: mov      rcx, r13
0x00000001405f5e1a: mov      rdx, r14
0x00000001405f5e1d: call     0x1405ef8c7
0x00000001405f5e22: nop      
0x00000001405f5e23: lea      rcx, [rbp + 0x1040]
0x00000001405f5e2a: mov      rdx, r13
0x00000001405f5e2d: call     0x1405f69de
0x00000001405f5e32: nop      
0x00000001405f5e33: mov      rcx, r13
0x00000001405f5e36: mov      rdx, r14
0x00000001405f5e39: lea      r8, [rbp + 0x1040]
0x00000001405f5e40: call     0x1406113b3
0x00000001405f5e45: nop      
0x00000001405f5e46: cmp      qword ptr [rbp + 0x9a0], -1
0x00000001405f5e4e: je       0x1405f6483
0x00000001405f5e54: mov      r8d, 0x238
0x00000001405f5e5a: lea      rcx, [rbp + 0x2f8]
0x00000001405f5e61: mov      rdx, r13
0x00000001405f5e64: call     0x1408acdc0
0x00000001405f5e69: jmp      0x1405f601d
0x00000001405f5e6e: mov      rcx, r13
0x00000001405f5e71: mov      rdx, r14
0x00000001405f5e74: call     0x1405ef8c7
0x00000001405f5e79: nop      
0x00000001405f5e7a: lea      rcx, [rbp + 0xea8]
0x00000001405f5e81: mov      rdx, r13
0x00000001405f5e84: call     0x1405f69de
0x00000001405f5e89: nop      
0x00000001405f5e8a: mov      byte ptr [rbp + 0x121b], 1
0x00000001405f5e91: mov      rcx, r14
0x00000001405f5e94: call     0x1405ef788
0x00000001405f5e99: nop      
0x00000001405f5e9a: test     rax, rax
0x00000001405f5e9d: je       0x1405f6405
0x00000001405f5ea3: cmp      byte ptr [rax + 0x30], 1
0x00000001405f5ea7: jne      0x1405f645d
0x00000001405f5ead: mov      byte ptr [rbp + 0x121b], 1
0x00000001405f5eb4: mov      rcx, r13
0x00000001405f5eb7: mov      rdx, r14
0x00000001405f5eba: call     0x1405ef8c7
0x00000001405f5ebf: nop      
0x00000001405f5ec0: mov      byte ptr [rbp + 0x121b], 1
0x00000001405f5ec7: lea      rcx, [rbp + 0x2f8]
0x00000001405f5ece: mov      rdx, r13
0x00000001405f5ed1: call     0x1405f69de
0x00000001405f5ed6: nop      
0x00000001405f5ed7: mov      rbx, qword ptr [rbp + 0xea8]
0x00000001405f5ede: mov      r15, qword ptr [rbp + 0xeb0]
0x00000001405f5ee5: mov      ecx, 0xf
0x00000001405f5eea: lea      rdi, [rbp + 0x6f0]
0x00000001405f5ef1: lea      rsi, [rbp + 0xeb8]
0x00000001405f5ef8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f5efb: lea      rsi, [rbp + 0x1200]
0x00000001405f5f02: lea      rdi, [rbp + 0x6f0]
0x00000001405f5f09: mov      r8d, 0x88
0x00000001405f5f0f: lea      rcx, [rbp + 0x768]
0x00000001405f5f16: lea      rdx, [rbp + 0x2f8]
0x00000001405f5f1d: call     0x1408acdc0
0x00000001405f5f22: mov      r13, 0xffffffffffffffff
0x00000001405f5f29: jmp      0x1405f5c25
0x00000001405f5f2e: mov      rcx, r13
0x00000001405f5f31: mov      rdx, r14
0x00000001405f5f34: call     0x1405ef8c7
0x00000001405f5f39: nop      
0x00000001405f5f3a: lea      rcx, [rbp + 0xf30]
0x00000001405f5f41: mov      rdx, r13
0x00000001405f5f44: call     0x1405f69de
0x00000001405f5f49: nop      
0x00000001405f5f4a: mov      byte ptr [rbp + 0x121a], 1
0x00000001405f5f51: mov      rcx, r13
0x00000001405f5f54: mov      rdx, r14
0x00000001405f5f57: call     0x1405fa616
0x00000001405f5f5c: nop      
0x00000001405f5f5d: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001405f5f64: movabs   rax, 0x800000000000000c
0x00000001405f5f6e: sub      rcx, rax
0x00000001405f5f71: mov      eax, 0
0x00000001405f5f76: cmovae   rax, rcx
0x00000001405f5f7a: test     rax, rax
0x00000001405f5f7d: jne      0x1405f63f3
0x00000001405f5f83: mov      r8d, 0x370
0x00000001405f5f89: lea      rdi, [rbp + 0x2f8]
0x00000001405f5f90: mov      rcx, rdi
0x00000001405f5f93: mov      rdx, r13
0x00000001405f5f96: call     0x1408acdc0
0x00000001405f5f9b: nop      
0x00000001405f5f9c: lea      rsi, [rbp + 0x1040]
0x00000001405f5fa3: mov      rcx, rsi
0x00000001405f5fa6: mov      rdx, rdi
0x00000001405f5fa9: call     0x1405bf520
0x00000001405f5fae: nop      
0x00000001405f5faf: mov      rcx, rsi
0x00000001405f5fb2: call     0x1405bed68
0x00000001405f5fb7: nop      
0x00000001405f5fb8: test     rax, rax
0x00000001405f5fbb: je       0x1405f64ed
0x00000001405f5fc1: mov      qword ptr [rsp + 0x30], rax
0x00000001405f5fc6: lea      rax, [rbp + 0xf30]
0x00000001405f5fcd: mov      qword ptr [rsp + 0x28], rax
0x00000001405f5fd2: mov      qword ptr [rsp + 0x20], 0x26
0x00000001405f5fdb: mov      rcx, r13
0x00000001405f5fde: mov      rdx, r14
0x00000001405f5fe1: mov      r8b, 0x37
0x00000001405f5fe4: lea      r9, [rip + 0x5319ed]
0x00000001405f5feb: call     0x14060fe19
0x00000001405f5ff0: nop      
0x00000001405f5ff1: cmp      qword ptr [rbp + 0x9a0], -1
0x00000001405f5ff9: je       0x1405f6063
0x00000001405f5ffb: mov      r8d, 0x88
0x00000001405f6001: lea      rcx, [rbp + 0x1138]
0x00000001405f6008: mov      rdx, r13
0x00000001405f600b: call     0x1408acdc0
0x00000001405f6010: jmp      0x1405f607d
0x00000001405f6012: mov      qword ptr [rbp + 0x2f8], 0xffffffffffffffff
0x00000001405f601d: mov      rcx, r13
0x00000001405f6020: mov      rdx, r14
0x00000001405f6023: call     0x140611106
0x00000001405f6028: nop      
0x00000001405f6029: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001405f6030: sub      rcx, 2
0x00000001405f6034: mov      eax, 0
0x00000001405f6039: cmovae   rax, rcx
0x00000001405f603d: cmp      rax, 2
0x00000001405f6041: je       0x1405f6166
0x00000001405f6047: cmp      rax, 1
0x00000001405f604b: jne      0x1405f625a
0x00000001405f6051: lea      rcx, [rbp + 0x818]
0x00000001405f6058: call     0x1406115e2
0x00000001405f605d: nop      
0x00000001405f605e: jmp      0x1405f626f
0x00000001405f6063: mov      r8d, 1
0x00000001405f6069: lea      rcx, [rbp + 0x1138]
0x00000001405f6070: lea      rdx, [rip + 0x596683]
0x00000001405f6077: call     0x1406005d1
0x00000001405f607c: nop      
0x00000001405f607d: mov      rcx, qword ptr [rbp + 0x1040]
0x00000001405f6084: mov      rdx, qword ptr [rbp + 0x1048]
0x00000001405f608b: mov      r8d, 8
0x00000001405f6091: mov      r9d, 0x10
0x00000001405f6097: call     0x14000a0f6
0x00000001405f609c: mov      r13, qword ptr [rbp + 0xf30]
0x00000001405f60a3: mov      rbx, qword ptr [rbp + 0xf38]
0x00000001405f60aa: mov      r15, qword ptr [rbp + 0xf40]
0x00000001405f60b1: mov      ecx, 0xe
0x00000001405f60b6: lea      rdi, [rbp + 0x1040]
0x00000001405f60bd: lea      rsi, [rbp + 0xf48]
0x00000001405f60c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f60c7: mov      r8d, 0x88
0x00000001405f60cd: lea      rcx, [rbp + 0x10b0]
0x00000001405f60d4: lea      rdx, [rbp + 0x1138]
0x00000001405f60db: call     0x1408acdc0
0x00000001405f60e0: mov      r8d, 0xf8
0x00000001405f60e6: lea      rsi, [rbp + 0x9a0]
0x00000001405f60ed: mov      rcx, rsi
0x00000001405f60f0: lea      rdx, [rbp + 0x1040]
0x00000001405f60f7: call     0x1408acdc0
0x00000001405f60fc: mov      r8d, 0x370
0x00000001405f6102: lea      rcx, [rbp + 0xa98]
0x00000001405f6109: lea      rdx, [rbp + 0x2f8]
0x00000001405f6110: call     0x1408acdc0
0x00000001405f6115: mov      r8d, 0x128
0x00000001405f611b: lea      rdi, [rbp + 0x6f0]
0x00000001405f6122: mov      rcx, rdi
0x00000001405f6125: mov      rdx, rsi
0x00000001405f6128: call     0x1408acdc0
0x00000001405f612d: mov      r8d, 0x340
0x00000001405f6133: lea      rcx, [rbp - 0x48]
0x00000001405f6137: lea      rdx, [rbp + 0x328]
0x00000001405f613e: call     0x1408acdc0
0x00000001405f6143: movabs   rax, 0x7ffffffffffffffb
0x00000001405f614d: add      rax, r13
0x00000001405f6150: cmp      rax, -3
0x00000001405f6154: lea      rsi, [rbp + 0x1200]
0x00000001405f615b: ja       0x1405f649b
0x00000001405f6161: jmp      0x1405f5c25
0x00000001405f6166: mov      rdx, qword ptr [rbp + 0x1140]
0x00000001405f616d: mov      r8, qword ptr [rbp + 0x1148]
0x00000001405f6174: lea      rcx, [rbp + 0x11d8]
0x00000001405f617b: call     0x1405d5054
0x00000001405f6180: nop      
0x00000001405f6181: lea      rdx, [rbp + 0x1168]
0x00000001405f6188: mov      rax, qword ptr [rdx + 0x38]
0x00000001405f618c: lea      rcx, [rbp + 0x970]
0x00000001405f6193: mov      qword ptr [rcx + 0x10], rax
0x00000001405f6197: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001405f619b: movups   xmmword ptr [rcx], xmm0
0x00000001405f619e: mov      rax, qword ptr [rdx + 0x50]
0x00000001405f61a2: mov      qword ptr [rcx + 0x28], rax
0x00000001405f61a6: movups   xmm0, xmmword ptr [rdx + 0x40]
0x00000001405f61aa: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405f61ae: lea      rsi, [rbp + 0x948]
0x00000001405f61b5: mov      rcx, rsi
0x00000001405f61b8: call     0x1405d4a1e
0x00000001405f61bd: mov      rdx, qword ptr [rbp + 0x1158]
0x00000001405f61c4: mov      r8, qword ptr [rbp + 0x1160]
0x00000001405f61cb: lea      rcx, [rbp + 0x11c0]
0x00000001405f61d2: call     0x1405d5054
0x00000001405f61d7: nop      
0x00000001405f61d8: mov      rax, qword ptr [rbp + 0x11e8]
0x00000001405f61df: mov      qword ptr [rbp + 0x1050], rax
0x00000001405f61e6: movups   xmm0, xmmword ptr [rbp + 0x11d8]
0x00000001405f61ed: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x00000001405f61f4: mov      ecx, 0xb
0x00000001405f61f9: lea      rdi, [rbp + 0x1070]
0x00000001405f6200: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f6203: mov      rax, qword ptr [rbp + 0x11d0]
0x00000001405f620a: lea      rcx, [rbp + 0x10b0]
0x00000001405f6211: mov      qword ptr [rcx - 0x48], rax
0x00000001405f6215: movups   xmm0, xmmword ptr [rbp + 0x11c0]
0x00000001405f621c: movups   xmmword ptr [rcx - 0x58], xmm0
0x00000001405f6220: mov      r9d, 0x1c
0x00000001405f6226: mov      rcx, r14
0x00000001405f6229: lea      rdx, [rbp + 0x1040]
0x00000001405f6230: lea      r8, [rip + 0x531750]
0x00000001405f6237: call     0x1405ef7e5
0x00000001405f623c: nop      
0x00000001405f623d: lea      rdi, [rbp + 0x6f0]
0x00000001405f6244: lea      rsi, [rbp + 0x1200]
0x00000001405f624b: lea      rcx, [rbp + 0x818]
0x00000001405f6252: call     0x1406115e2
0x00000001405f6257: nop      
0x00000001405f6258: jmp      0x1405f626f
0x00000001405f625a: mov      r8d, 0x130
0x00000001405f6260: lea      rcx, [rbp + 0x818]
0x00000001405f6267: mov      rdx, r13
0x00000001405f626a: call     0x1408acdc0
0x00000001405f626f: mov      r8d, 0x88
0x00000001405f6275: lea      rcx, [rbp + 0xac0]
0x00000001405f627c: lea      rdx, [rbp + 0xe20]
0x00000001405f6283: call     0x1408acdc0
0x00000001405f6288: mov      r8d, 0x88
0x00000001405f628e: lea      rcx, [rbp + 0xb48]
0x00000001405f6295: lea      rdx, [rbp + 0x1138]
0x00000001405f629c: call     0x1408acdc0
0x00000001405f62a1: mov      r8d, 0x238
0x00000001405f62a7: lea      rcx, [rbp + 0xbd0]
0x00000001405f62ae: lea      rdx, [rbp + 0x2f8]
0x00000001405f62b5: call     0x1408acdc0
0x00000001405f62ba: mov      rbx, qword ptr [rbp + 0x818]
0x00000001405f62c1: mov      r15, qword ptr [rbp + 0x820]
0x00000001405f62c8: mov      r8d, 0x120
0x00000001405f62ce: mov      rcx, r13
0x00000001405f62d1: lea      rdx, [rbp + 0x828]
0x00000001405f62d8: call     0x1408acdc0
0x00000001405f62dd: mov      r8d, 0x128
0x00000001405f62e3: mov      rcx, rdi
0x00000001405f62e6: mov      rdx, r13
0x00000001405f62e9: call     0x1408acdc0
0x00000001405f62ee: mov      r8d, 0x340
0x00000001405f62f4: lea      rcx, [rbp - 0x48]
0x00000001405f62f8: lea      rdx, [rbp + 0xac8]
0x00000001405f62ff: call     0x1408acdc0
0x00000001405f6304: jmp      0x1405f5c1b
0x00000001405f6309: mov      byte ptr [rbp + 0x121f], 0
0x00000001405f6310: lea      r8, [rip + 0x531633]
0x00000001405f6317: lea      rdx, [rbp + 0xfb8]
0x00000001405f631e: mov      r9d, 0x20
0x00000001405f6324: mov      rcx, r14
0x00000001405f6327: call     0x1405ef7e5
0x00000001405f632c: nop      
0x00000001405f632d: movabs   rdx, 0x8000000000000000
0x00000001405f6337: jmp      0x1405f5959
0x00000001405f633c: cmp      rax, 1
0x00000001405f6340: je       0x1405f649b
0x00000001405f6346: lea      rcx, [rip + 0x5316d3]
0x00000001405f634d: call     0x1408ae8e0
0x00000001405f6352: nop      
0x00000001405f6353: jmp      0x1405f651e
0x00000001405f6358: lea      rdx, [rip + 0x5968ba]
0x00000001405f635f: lea      rcx, [rbp + 0x818]
0x00000001405f6366: mov      r8d, 1
0x00000001405f636c: call     0x1406005d1
0x00000001405f6371: nop      
0x00000001405f6372: lea      rdi, [rbp - 0x48]
0x00000001405f6376: lea      rdx, [rbp + 0xfb8]
0x00000001405f637d: mov      r8d, 0x88
0x00000001405f6383: mov      rcx, rdi
0x00000001405f6386: call     0x1408acdc0
0x00000001405f638b: lea      rcx, [rbp + 0x40]
0x00000001405f638f: lea      rdx, [rbp + 0x818]
0x00000001405f6396: mov      r8d, 0x88
0x00000001405f639c: call     0x1408acdc0
0x00000001405f63a1: lea      r15, [rbp + 0x9a8]
0x00000001405f63a8: mov      r8d, 0x110
0x00000001405f63ae: mov      rcx, r15
0x00000001405f63b1: mov      rdx, rdi
0x00000001405f63b4: call     0x1408acdc0
0x00000001405f63b9: mov      qword ptr [r15 + 0x110], rsi
0x00000001405f63c0: mov      qword ptr [r15 - 8], rbx
0x00000001405f63c4: mov      ecx, 0x370
0x00000001405f63c9: call     0x140098740
0x00000001405f63ce: nop      
0x00000001405f63cf: mov      r12, rax
0x00000001405f63d2: lea      rdx, [rbp + 0x9a0]
0x00000001405f63d9: mov      r8d, 0x370
0x00000001405f63df: mov      rcx, rax
0x00000001405f63e2: call     0x1408acdc0
0x00000001405f63e7: mov      rdx, 0xffffffffffffffff
0x00000001405f63ee: jmp      0x1405f5959
0x00000001405f63f3: cmp      rax, 1
0x00000001405f63f7: jne      0x1405f6411
0x00000001405f63f9: lea      rcx, [rbp + 0xf30]
0x00000001405f6400: jmp      0x1405f6496
0x00000001405f6405: lea      rcx, [rbp + 0xea8]
0x00000001405f640c: jmp      0x1405f6496
0x00000001405f6411: mov      byte ptr [rbp + 0x121a], 0
0x00000001405f6418: lea      r8, [rip + 0x5315df]
0x00000001405f641f: lea      rdx, [rbp + 0xf30]
0x00000001405f6426: mov      r9d, 0x1d
0x00000001405f642c: mov      rcx, r14
0x00000001405f642f: call     0x1405ef7e5
0x00000001405f6434: nop      
0x00000001405f6435: jmp      0x1405f649b
0x00000001405f6437: mov      byte ptr [rbp + 0x121c], 0
0x00000001405f643e: lea      r8, [rip + 0x531525]
0x00000001405f6445: lea      rdx, [rbp + 0xe20]
0x00000001405f644c: mov      r9d, 0x1d
0x00000001405f6452: mov      rcx, r14
0x00000001405f6455: call     0x1405ef7e5
0x00000001405f645a: nop      
0x00000001405f645b: jmp      0x1405f649b
0x00000001405f645d: mov      byte ptr [rbp + 0x121b], 0
0x00000001405f6464: lea      r8, [rip + 0x531538]
0x00000001405f646b: lea      rdx, [rbp + 0xea8]
0x00000001405f6472: mov      r9d, 0x1d
0x00000001405f6478: mov      rcx, r14
0x00000001405f647b: call     0x1405ef7e5
0x00000001405f6480: nop      
0x00000001405f6481: jmp      0x1405f649b
0x00000001405f6483: lea      rcx, [rbp + 0x1138]
0x00000001405f648a: call     0x1405b7f01
0x00000001405f648f: lea      rcx, [rbp + 0xe20]
0x00000001405f6496: call     0x1405b7f01
0x00000001405f649b: lea      rsi, [rbp + 0x9a0]
0x00000001405f64a2: lea      rdx, [rbp + 0x668]
0x00000001405f64a9: mov      r8d, 0x88
0x00000001405f64af: mov      rcx, rsi
0x00000001405f64b2: call     0x1408acdc0
0x00000001405f64b7: movups   xmm0, xmmword ptr [rbp + 0x1200]
0x00000001405f64be: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405f64c5: mov      rax, qword ptr [rbp + 0x1210]
0x00000001405f64cc: mov      qword ptr [rsi + 0x98], rax
0x00000001405f64d3: mov      r8d, 0xa0
0x00000001405f64d9: mov      rcx, qword ptr [rbp + 0x11f0]
0x00000001405f64e0: mov      rdx, rsi
0x00000001405f64e3: call     0x1408acdc0
0x00000001405f64e8: jmp      0x1405f5a0d
0x00000001405f64ed: lea      rcx, [rip + 0x5314cc]
0x00000001405f64f4: call     0x1408ae8e0
0x00000001405f64f9: nop      
0x00000001405f64fa: jmp      0x1405f651e
0x00000001405f64fc: mov      ecx, 8
0x00000001405f6501: mov      edx, 0x370
0x00000001405f6506: call     0x1408ad83e
0x00000001405f650b: nop      
0x00000001405f650c: jmp      0x1405f651e
0x00000001405f650e: mov      ecx, 8
0x00000001405f6513: mov      edx, 0x370
0x00000001405f6518: call     0x1408ad83e
0x00000001405f651d: nop      
0x00000001405f651e: ud2      
