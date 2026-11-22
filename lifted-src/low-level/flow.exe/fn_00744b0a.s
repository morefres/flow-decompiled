; instruction-faithful x86-64 fallback for flow.exe rva=0x744b0a-0x744c1a
0x0000000140744b0a: push     rbp
0x0000000140744b0b: push     rsi
0x0000000140744b0c: push     rdi
0x0000000140744b0d: push     rbx
0x0000000140744b0e: sub      rsp, 0x88
0x0000000140744b15: lea      rbp, [rsp + 0x80]
0x0000000140744b1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140744b25: mov      rsi, rcx
0x0000000140744b28: lea      rdi, [rcx + 0x18]
0x0000000140744b2c: cmp      dword ptr [rdx], 3
0x0000000140744b2f: jne      0x140744b91
0x0000000140744b31: mov      rax, qword ptr [rdx + 8]
0x0000000140744b35: mov      qword ptr [rbp - 0x40], rax
0x0000000140744b39: lea      rcx, [rbp - 0x60]
0x0000000140744b3d: mov      rdx, r8
0x0000000140744b40: mov      r8, r9
0x0000000140744b43: call     0x140009210
0x0000000140744b48: nop      
0x0000000140744b49: mov      rax, qword ptr [rbp - 0x60]
0x0000000140744b4d: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140744b51: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140744b55: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140744b59: mov      qword ptr [rbp - 0x20], rcx
0x0000000140744b5d: lea      rcx, [rip + 0x42a6a1]
0x0000000140744b64: mov      qword ptr [rbp - 0x10], rcx
0x0000000140744b68: mov      qword ptr [rbp - 8], 0x1c
0x0000000140744b70: mov      qword ptr [rbp - 0x38], rax
0x0000000140744b74: mov      rax, qword ptr [rbp - 0x40]
0x0000000140744b78: mov      qword ptr [rbp - 0x18], rax
0x0000000140744b7c: mov      rbx, qword ptr [rsi + 0x28]
0x0000000140744b80: cmp      rbx, qword ptr [rsi + 0x18]
0x0000000140744b84: jne      0x140744bdc
0x0000000140744b86: mov      rcx, rdi
0x0000000140744b89: call     0x1407442a4
0x0000000140744b8e: nop      
0x0000000140744b8f: jmp      0x140744bdc
0x0000000140744b91: mov      rax, qword ptr [rdx + 0x18]
0x0000000140744b95: lea      rcx, [rip + 0x42a669]
0x0000000140744b9c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140744ba0: mov      qword ptr [rbp - 8], 0x1c
0x0000000140744ba8: movabs   rcx, 0x8000000000000001
0x0000000140744bb2: mov      qword ptr [rbp - 0x38], rcx
0x0000000140744bb6: movups   xmm0, xmmword ptr [rdx]
0x0000000140744bb9: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140744bbd: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140744bc1: mov      qword ptr [rbp - 0x20], rcx
0x0000000140744bc5: mov      qword ptr [rbp - 0x18], rax
0x0000000140744bc9: mov      rbx, qword ptr [rsi + 0x28]
0x0000000140744bcd: cmp      rbx, qword ptr [rsi + 0x18]
0x0000000140744bd1: jne      0x140744bdc
0x0000000140744bd3: mov      rcx, rdi
0x0000000140744bd6: call     0x1407442a4
0x0000000140744bdb: nop      
0x0000000140744bdc: mov      rax, qword ptr [rsi + 0x20]
0x0000000140744be0: imul     rcx, rbx, 0x38
0x0000000140744be4: mov      rdx, qword ptr [rbp - 8]
0x0000000140744be8: mov      qword ptr [rax + rcx + 0x30], rdx
0x0000000140744bed: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140744bf1: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140744bf5: movups   xmm2, xmmword ptr [rbp - 0x18]
0x0000000140744bf9: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x0000000140744bfe: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140744c03: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140744c07: inc      rbx
0x0000000140744c0a: mov      qword ptr [rsi + 0x28], rbx
0x0000000140744c0e: add      rsp, 0x88
0x0000000140744c15: pop      rbx
0x0000000140744c16: pop      rdi
0x0000000140744c17: pop      rsi
0x0000000140744c18: pop      rbp
0x0000000140744c19: ret      
