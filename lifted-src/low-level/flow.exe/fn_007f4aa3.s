; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4aa3-0x7f4ba7
0x00000001407f4aa3: push     r15
0x00000001407f4aa5: push     r14
0x00000001407f4aa7: push     r13
0x00000001407f4aa9: push     r12
0x00000001407f4aab: push     rsi
0x00000001407f4aac: push     rdi
0x00000001407f4aad: push     rbp
0x00000001407f4aae: push     rbx
0x00000001407f4aaf: sub      rsp, 0x28
0x00000001407f4ab3: mov      r14, r8
0x00000001407f4ab6: mov      rdi, rdx
0x00000001407f4ab9: mov      rsi, rcx
0x00000001407f4abc: mov      r12, qword ptr [rdx]
0x00000001407f4abf: mov      r15, qword ptr [rdx + 0x10]
0x00000001407f4ac3: movzx    ebp, word ptr [r12 + 0x8a2]
0x00000001407f4acc: movzx    r13d, bp
0x00000001407f4ad0: lea      rax, [r15 + 1]
0x00000001407f4ad4: lea      rbx, [r15 + r15*2]
0x00000001407f4ad8: lea      rdx, [r12 + rbx*8]
0x00000001407f4adc: add      rdx, 0x798
0x00000001407f4ae3: cmp      rax, r13
0x00000001407f4ae6: jbe      0x1407f4af9
0x00000001407f4ae8: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f4aec: mov      qword ptr [rdx + 0x10], rax
0x00000001407f4af0: movups   xmm0, xmmword ptr [r14]
0x00000001407f4af4: movups   xmmword ptr [rdx], xmm0
0x00000001407f4af7: jmp      0x1407f4b64
0x00000001407f4af9: lea      rcx, [r12 + 0x798]
0x00000001407f4b01: lea      rax, [rax + rax*2]
0x00000001407f4b05: lea      rcx, [rcx + rax*8]
0x00000001407f4b09: sub      r13, r15
0x00000001407f4b0c: lea      rax, [r13*8]
0x00000001407f4b14: lea      r8, [rax + rax*2]
0x00000001407f4b18: mov      qword ptr [rsp + 0x20], r9
0x00000001407f4b1d: call     0x1408acdc0
0x00000001407f4b22: movups   xmm0, xmmword ptr [r14]
0x00000001407f4b26: lea      rcx, [r12 + 0x798]
0x00000001407f4b2e: movups   xmmword ptr [rcx + rbx*8], xmm0
0x00000001407f4b32: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f4b36: mov      qword ptr [rcx + rbx*8 + 0x10], rax
0x00000001407f4b3b: imul     rdx, r15, 0xb0
0x00000001407f4b42: add      rdx, r12
0x00000001407f4b45: lea      rax, [r15 + 1]
0x00000001407f4b49: imul     rcx, rax, 0xb0
0x00000001407f4b50: add      rcx, r12
0x00000001407f4b53: imul     r8, r13, 0xb0
0x00000001407f4b5a: call     0x1408acdc0
0x00000001407f4b5f: mov      r9, qword ptr [rsp + 0x20]
0x00000001407f4b64: inc      ebp
0x00000001407f4b66: imul     rcx, r15, 0xb0
0x00000001407f4b6d: add      rcx, r12
0x00000001407f4b70: mov      r8d, 0xb0
0x00000001407f4b76: mov      rdx, r9
0x00000001407f4b79: call     0x1408acdc0
0x00000001407f4b7e: mov      word ptr [r12 + 0x8a2], bp
0x00000001407f4b87: mov      rax, qword ptr [rdi + 8]
0x00000001407f4b8b: mov      qword ptr [rsi], r12
0x00000001407f4b8e: mov      qword ptr [rsi + 8], rax
0x00000001407f4b92: mov      qword ptr [rsi + 0x10], r15
0x00000001407f4b96: add      rsp, 0x28
0x00000001407f4b9a: pop      rbx
0x00000001407f4b9b: pop      rbp
0x00000001407f4b9c: pop      rdi
0x00000001407f4b9d: pop      rsi
0x00000001407f4b9e: pop      r12
0x00000001407f4ba0: pop      r13
0x00000001407f4ba2: pop      r14
0x00000001407f4ba4: pop      r15
0x00000001407f4ba6: ret      
