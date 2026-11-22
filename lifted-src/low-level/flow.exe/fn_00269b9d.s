; instruction-faithful x86-64 fallback for flow.exe rva=0x269b9d-0x269cef
0x0000000140269b9d: push     rbp
0x0000000140269b9e: push     r15
0x0000000140269ba0: push     r14
0x0000000140269ba2: push     r12
0x0000000140269ba4: push     rsi
0x0000000140269ba5: push     rdi
0x0000000140269ba6: push     rbx
0x0000000140269ba7: sub      rsp, 0xc0
0x0000000140269bae: lea      rbp, [rsp + 0x80]
0x0000000140269bb6: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140269bbe: mov      rdi, rdx
0x0000000140269bc1: mov      rsi, rcx
0x0000000140269bc4: mov      rbx, qword ptr [rdx + 0x90]
0x0000000140269bcb: mov      r14d, dword ptr [rdx + 0xb8]
0x0000000140269bd2: mov      rdx, qword ptr [rdx + 8]
0x0000000140269bd6: mov      r8, qword ptr [rdi + 0x10]
0x0000000140269bda: lea      rcx, [rbp + 0x20]
0x0000000140269bde: call     0x1400099d0
0x0000000140269be3: mov      r15, qword ptr [rdi + 0x98]
0x0000000140269bea: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140269bee: mov      r8, qword ptr [rdi + 0x28]
0x0000000140269bf2: lea      rcx, [rbp + 8]
0x0000000140269bf6: call     0x1400099d0
0x0000000140269bfb: nop      
0x0000000140269bfc: mov      r12, qword ptr [rdi + 0xa0]
0x0000000140269c03: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140269c07: mov      r8, qword ptr [rdi + 0x40]
0x0000000140269c0b: lea      rcx, [rbp - 0x10]
0x0000000140269c0f: call     0x1400099d0
0x0000000140269c14: nop      
0x0000000140269c15: mov      rdx, qword ptr [rdi + 0x50]
0x0000000140269c19: mov      r8, qword ptr [rdi + 0x58]
0x0000000140269c1d: lea      rcx, [rbp - 0x28]
0x0000000140269c21: call     0x1400099d0
0x0000000140269c26: nop      
0x0000000140269c27: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140269c2b: mov      r8, qword ptr [rdi + 0x70]
0x0000000140269c2f: lea      rcx, [rbp - 0x40]
0x0000000140269c33: call     0x1400099d0
0x0000000140269c38: nop      
0x0000000140269c39: mov      rdx, qword ptr [rdi + 0x80]
0x0000000140269c40: mov      r8, qword ptr [rdi + 0x88]
0x0000000140269c47: lea      rcx, [rbp - 0x58]
0x0000000140269c4b: call     0x1400099d0
0x0000000140269c50: nop      
0x0000000140269c51: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140269c58: mov      qword ptr [rsi + 0x90], rbx
0x0000000140269c5f: mov      dword ptr [rsi + 0xb8], r14d
0x0000000140269c66: movups   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140269c6a: movups   xmmword ptr [rsi], xmm1
0x0000000140269c6d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140269c71: mov      qword ptr [rsi + 0x10], rax
0x0000000140269c75: mov      qword ptr [rsi + 0x98], r15
0x0000000140269c7c: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140269c80: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140269c84: mov      rax, qword ptr [rbp + 0x18]
0x0000000140269c88: mov      qword ptr [rsi + 0x28], rax
0x0000000140269c8c: mov      qword ptr [rsi + 0xa0], r12
0x0000000140269c93: mov      rax, qword ptr [rbp]
0x0000000140269c97: mov      qword ptr [rsi + 0x40], rax
0x0000000140269c9b: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140269c9f: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140269ca3: mov      rax, qword ptr [rbp - 0x18]
0x0000000140269ca7: mov      qword ptr [rsi + 0x58], rax
0x0000000140269cab: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140269caf: movups   xmmword ptr [rsi + 0x48], xmm1
0x0000000140269cb3: movups   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140269cb7: movups   xmmword ptr [rsi + 0x60], xmm1
0x0000000140269cbb: mov      rax, qword ptr [rbp - 0x30]
0x0000000140269cbf: mov      qword ptr [rsi + 0x70], rax
0x0000000140269cc3: movups   xmm1, xmmword ptr [rbp - 0x58]
0x0000000140269cc7: movups   xmmword ptr [rsi + 0x78], xmm1
0x0000000140269ccb: mov      rax, qword ptr [rbp - 0x48]
0x0000000140269ccf: mov      qword ptr [rsi + 0x88], rax
0x0000000140269cd6: movups   xmmword ptr [rsi + 0xa8], xmm0
0x0000000140269cdd: add      rsp, 0xc0
0x0000000140269ce4: pop      rbx
0x0000000140269ce5: pop      rdi
0x0000000140269ce6: pop      rsi
0x0000000140269ce7: pop      r12
0x0000000140269ce9: pop      r14
0x0000000140269ceb: pop      r15
0x0000000140269ced: pop      rbp
0x0000000140269cee: ret      
