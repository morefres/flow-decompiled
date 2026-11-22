; instruction-faithful x86-64 fallback for flow.exe rva=0x267cb1-0x267f36
0x0000000140267cb1: push     rbp
0x0000000140267cb2: push     r15
0x0000000140267cb4: push     r14
0x0000000140267cb6: push     rsi
0x0000000140267cb7: push     rdi
0x0000000140267cb8: push     rbx
0x0000000140267cb9: sub      rsp, 0xd8
0x0000000140267cc0: lea      rbp, [rsp + 0x80]
0x0000000140267cc8: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140267cd0: mov      qword ptr [rbp + 0x38], r9
0x0000000140267cd4: mov      rax, r8
0x0000000140267cd7: mov      rdi, rdx
0x0000000140267cda: mov      rsi, rcx
0x0000000140267cdd: mov      rbx, rbp
0x0000000140267ce0: mov      r8d, 0x11
0x0000000140267ce6: mov      rcx, rbx
0x0000000140267ce9: mov      rdx, rax
0x0000000140267cec: call     0x1400e37bd
0x0000000140267cf1: nop      
0x0000000140267cf2: mov      rax, qword ptr [rbp]
0x0000000140267cf6: mov      rdx, qword ptr [rbp + 8]
0x0000000140267cfa: mov      r8, qword ptr [rbp + 0x10]
0x0000000140267cfe: cmp      rax, -1
0x0000000140267d02: je       0x140267d26
0x0000000140267d04: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140267d09: movups   xmm1, xmmword ptr [rbp + 0x28]
0x0000000140267d0d: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140267d11: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x0000000140267d16: mov      qword ptr [rsi], rax
0x0000000140267d19: mov      qword ptr [rsi + 8], rdx
0x0000000140267d1d: mov      qword ptr [rsi + 0x10], r8
0x0000000140267d21: jmp      0x140267db5
0x0000000140267d26: lea      rcx, [rbp - 0x30]
0x0000000140267d2a: call     0x14074e035
0x0000000140267d2f: nop      
0x0000000140267d30: mov      edx, 0x80
0x0000000140267d35: xor      ecx, ecx
0x0000000140267d37: call     0x1407667d0
0x0000000140267d3c: test     rax, rax
0x0000000140267d3f: je       0x140267f24
0x0000000140267d45: mov      qword ptr [rbp], 0x80
0x0000000140267d4d: mov      qword ptr [rbp + 8], rax
0x0000000140267d51: mov      qword ptr [rbp + 0x10], 0
0x0000000140267d59: lea      rdx, [rbp - 0x38]
0x0000000140267d5d: mov      qword ptr [rdx], rbx
0x0000000140267d60: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140267d64: call     0x140268199
0x0000000140267d69: nop      
0x0000000140267d6a: mov      rbx, rax
0x0000000140267d6d: test     rax, rax
0x0000000140267d70: je       0x140267dcd
0x0000000140267d72: mov      rcx, qword ptr [rbp]
0x0000000140267d76: mov      rdx, qword ptr [rbp + 8]
0x0000000140267d7a: mov      r8d, 1
0x0000000140267d80: mov      r9d, 1
0x0000000140267d86: call     0x14000a0f6
0x0000000140267d8b: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140267d8f: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140267d93: mov      r8d, 1
0x0000000140267d99: mov      r9d, 1
0x0000000140267d9f: call     0x14000a0f6
0x0000000140267da4: mov      qword ptr [rsi + 8], rbx
0x0000000140267da8: movabs   rax, 0x8000000000000005
0x0000000140267db2: mov      qword ptr [rsi], rax
0x0000000140267db5: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140267db9: add      rsp, 0xd8
0x0000000140267dc0: pop      rbx
0x0000000140267dc1: pop      rdi
0x0000000140267dc2: pop      rsi
0x0000000140267dc3: pop      r14
0x0000000140267dc5: pop      r15
0x0000000140267dc7: pop      rbp
0x0000000140267dc8: jmp      0x1402680f4
0x0000000140267dcd: mov      r14, qword ptr [rbp]
0x0000000140267dd1: mov      rbx, qword ptr [rbp + 8]
0x0000000140267dd5: cmp      r14, -1
0x0000000140267dd9: je       0x140267d8b
0x0000000140267ddb: mov      rax, qword ptr [rbp + 0x10]
0x0000000140267ddf: mov      r15, qword ptr [rbp - 0x30]
0x0000000140267de3: movdqu   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140267de8: mov      qword ptr [rbp - 0x30], r15
0x0000000140267dec: movdqu   xmmword ptr [rbp - 0x28], xmm0
0x0000000140267df1: mov      qword ptr [rbp - 0x18], r14
0x0000000140267df5: mov      qword ptr [rbp - 0x10], rbx
0x0000000140267df9: mov      qword ptr [rbp - 8], rax
0x0000000140267dfd: lea      rcx, [rdi + 0x11d0]
0x0000000140267e04: mov      byte ptr [rbp + 0x4e], 1
0x0000000140267e08: call     0x1400a9de6
0x0000000140267e0d: nop      
0x0000000140267e0e: add      rdi, 0x1418
0x0000000140267e15: and      dl, 1
0x0000000140267e18: mov      byte ptr [rbp + 0x4f], dl
0x0000000140267e1b: mov      r10, qword ptr [rax + 8]
0x0000000140267e1f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140267e23: add      rcx, r10
0x0000000140267e26: inc      rcx
0x0000000140267e29: movdqa   xmm0, xmmword ptr [r10]
0x0000000140267e2e: pmovmskb edx, xmm0
0x0000000140267e32: not      edx
0x0000000140267e34: mov      qword ptr [rbp + 0x40], rax
0x0000000140267e38: mov      r9, qword ptr [rax + 0x20]
0x0000000140267e3c: lea      r8, [rbp - 0x60]
0x0000000140267e40: mov      qword ptr [r8], r10
0x0000000140267e43: add      r10, 0x10
0x0000000140267e47: mov      qword ptr [r8 + 8], r10
0x0000000140267e4b: mov      qword ptr [r8 + 0x10], rcx
0x0000000140267e4f: mov      word ptr [r8 + 0x18], dx
0x0000000140267e54: mov      qword ptr [r8 + 0x20], r9
0x0000000140267e58: mov      rdx, qword ptr [rdi]
0x0000000140267e5b: mov      rcx, rbp
0x0000000140267e5e: lea      r9, [rbp - 0x30]
0x0000000140267e62: call     0x1400e3c2c
0x0000000140267e67: nop      
0x0000000140267e68: mov      rax, qword ptr [rbp]
0x0000000140267e6c: cmp      rax, -1
0x0000000140267e70: je       0x140267ecf
0x0000000140267e72: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140267e77: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140267e7b: movups   xmm2, xmmword ptr [rbp + 0x28]
0x0000000140267e7f: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140267e83: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140267e87: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140267e8c: mov      qword ptr [rsi], rax
0x0000000140267e8f: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140267e93: mov      dl, byte ptr [rbp + 0x4f]
0x0000000140267e96: call     0x140507672
0x0000000140267e9b: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140267e9f: mov      r8d, 1
0x0000000140267ea5: mov      r9d, 1
0x0000000140267eab: mov      rcx, r15
0x0000000140267eae: call     0x14000a0f6
0x0000000140267eb3: mov      r8d, 1
0x0000000140267eb9: mov      r9d, 1
0x0000000140267ebf: mov      rcx, r14
0x0000000140267ec2: mov      rdx, rbx
0x0000000140267ec5: call     0x14000a0f6
0x0000000140267eca: jmp      0x140267db5
0x0000000140267ecf: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140267ed3: mov      dl, byte ptr [rbp + 0x4f]
0x0000000140267ed6: call     0x140507672
0x0000000140267edb: mov      byte ptr [rbp + 0x4e], 0
0x0000000140267edf: mov      rcx, rbp
0x0000000140267ee2: lea      r8, [rbp - 0x30]
0x0000000140267ee6: mov      rdx, rdi
0x0000000140267ee9: call     0x1407d5c25
0x0000000140267eee: nop      
0x0000000140267eef: mov      rax, qword ptr [rbp]
0x0000000140267ef3: cmp      rax, -1
0x0000000140267ef7: je       0x140267f18
0x0000000140267ef9: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140267efe: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140267f02: movups   xmm2, xmmword ptr [rbp + 0x28]
0x0000000140267f06: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140267f0a: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140267f0e: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140267f13: jmp      0x140267db2
0x0000000140267f18: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140267f1f: jmp      0x140267db5
0x0000000140267f24: mov      ecx, 1
0x0000000140267f29: mov      edx, 0x80
0x0000000140267f2e: call     0x1408ad821
0x0000000140267f33: nop      
0x0000000140267f34: ud2      
