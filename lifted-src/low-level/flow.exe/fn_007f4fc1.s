; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4fc1-0x7f5119
0x00000001407f4fc1: push     r15
0x00000001407f4fc3: push     r14
0x00000001407f4fc5: push     r13
0x00000001407f4fc7: push     r12
0x00000001407f4fc9: push     rsi
0x00000001407f4fca: push     rdi
0x00000001407f4fcb: push     rbp
0x00000001407f4fcc: push     rbx
0x00000001407f4fcd: sub      rsp, 0x28
0x00000001407f4fd1: mov      r14, r8
0x00000001407f4fd4: mov      rsi, rdx
0x00000001407f4fd7: mov      rdi, rcx
0x00000001407f4fda: movzx    r15d, word ptr [rcx + 0x8a2]
0x00000001407f4fe2: lea      ebp, [r15 + 1]
0x00000001407f4fe6: lea      r12, [rdx + 1]
0x00000001407f4fea: lea      r13, [rdx + rdx*2]
0x00000001407f4fee: lea      rdx, [rcx + r13*8]
0x00000001407f4ff2: add      rdx, 0x798
0x00000001407f4ff9: cmp      r12, r15
0x00000001407f4ffc: jbe      0x1407f500f
0x00000001407f4ffe: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f5002: mov      qword ptr [rdx + 0x10], rax
0x00000001407f5006: movups   xmm0, xmmword ptr [r14]
0x00000001407f500a: movups   xmmword ptr [rdx], xmm0
0x00000001407f500d: jmp      0x1407f5085
0x00000001407f500f: mov      ebx, ebp
0x00000001407f5011: lea      rbp, [rdi + 0x798]
0x00000001407f5018: lea      rax, [r12 + r12*2]
0x00000001407f501c: lea      rcx, [rax*8]
0x00000001407f5024: add      rcx, rbp
0x00000001407f5027: mov      r12, r15
0x00000001407f502a: sub      r12, rsi
0x00000001407f502d: lea      rax, [r12*8]
0x00000001407f5035: lea      r8, [rax + rax*2]
0x00000001407f5039: mov      qword ptr [rsp + 0x20], r9
0x00000001407f503e: call     0x1408acdc0
0x00000001407f5043: movups   xmm0, xmmword ptr [r14]
0x00000001407f5047: movups   xmmword ptr [rbp + r13*8], xmm0
0x00000001407f504d: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f5051: mov      qword ptr [rbp + r13*8 + 0x10], rax
0x00000001407f5056: mov      ebp, ebx
0x00000001407f5058: imul     rdx, rsi, 0xb0
0x00000001407f505f: add      rdx, rdi
0x00000001407f5062: lea      rax, [rsi + 1]
0x00000001407f5066: imul     rcx, rax, 0xb0
0x00000001407f506d: add      rcx, rdi
0x00000001407f5070: imul     r8, r12, 0xb0
0x00000001407f5077: lea      r12, [rsi + 1]
0x00000001407f507b: call     0x1408acdc0
0x00000001407f5080: mov      r9, qword ptr [rsp + 0x20]
0x00000001407f5085: mov      r14, qword ptr [rsp + 0x90]
0x00000001407f508d: imul     rcx, rsi, 0xb0
0x00000001407f5094: add      rcx, rdi
0x00000001407f5097: mov      r8d, 0xb0
0x00000001407f509d: mov      rdx, r9
0x00000001407f50a0: call     0x1408acdc0
0x00000001407f50a5: lea      rbx, [r15 + 2]
0x00000001407f50a9: lea      rax, [rsi + 2]
0x00000001407f50ad: cmp      rbx, rax
0x00000001407f50b0: jbe      0x1407f50d0
0x00000001407f50b2: lea      rcx, [rdi + 0x8a8]
0x00000001407f50b9: lea      rdx, [rcx + r12*8]
0x00000001407f50bd: lea      rcx, [rcx + rax*8]
0x00000001407f50c1: mov      r8, r15
0x00000001407f50c4: sub      r8, rsi
0x00000001407f50c7: shl      r8, 3
0x00000001407f50cb: call     0x1408acdc0
0x00000001407f50d0: mov      qword ptr [rdi + rsi*8 + 0x8b0], r14
0x00000001407f50d8: mov      word ptr [rdi + 0x8a2], bp
0x00000001407f50df: cmp      r12, rbx
0x00000001407f50e2: jae      0x1407f5108
0x00000001407f50e4: dec      rsi
0x00000001407f50e7: mov      rax, qword ptr [rdi + rsi*8 + 0x8b8]
0x00000001407f50ef: mov      qword ptr [rax + 0x790], rdi
0x00000001407f50f6: lea      ecx, [rsi + 2]
0x00000001407f50f9: mov      word ptr [rax + 0x8a0], cx
0x00000001407f5100: inc      rsi
0x00000001407f5103: cmp      r15, rsi
0x00000001407f5106: jne      0x1407f50e7
0x00000001407f5108: add      rsp, 0x28
0x00000001407f510c: pop      rbx
0x00000001407f510d: pop      rbp
0x00000001407f510e: pop      rdi
0x00000001407f510f: pop      rsi
0x00000001407f5110: pop      r12
0x00000001407f5112: pop      r13
0x00000001407f5114: pop      r14
0x00000001407f5116: pop      r15
0x00000001407f5118: ret      
