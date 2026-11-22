; instruction-faithful x86-64 fallback for flow.exe rva=0x220e76-0x220fb2
0x0000000140220e76: push     rbp
0x0000000140220e77: push     r15
0x0000000140220e79: push     r14
0x0000000140220e7b: push     rsi
0x0000000140220e7c: push     rdi
0x0000000140220e7d: push     rbx
0x0000000140220e7e: sub      rsp, 0x98
0x0000000140220e85: lea      rbp, [rsp + 0x80]
0x0000000140220e8d: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140220e95: mov      rdi, rdx
0x0000000140220e98: mov      rsi, rcx
0x0000000140220e9b: mov      rcx, qword ptr [rdx + 0x60]
0x0000000140220e9f: mov      rbx, qword ptr [rdx + 0x70]
0x0000000140220ea3: mov      r14, qword ptr [rdx + 0x78]
0x0000000140220ea7: mov      r15, qword ptr [rdx + 0x80]
0x0000000140220eae: call     0x140748f6d
0x0000000140220eb3: mov      qword ptr [rbp + 8], rax
0x0000000140220eb7: mov      rcx, qword ptr [rdi + 0x68]
0x0000000140220ebb: call     0x140748f6d
0x0000000140220ec0: mov      qword ptr [rbp], rax
0x0000000140220ec4: mov      rdx, qword ptr [rdi + 8]
0x0000000140220ec8: mov      r8, qword ptr [rdi + 0x10]
0x0000000140220ecc: lea      rcx, [rbp - 0x18]
0x0000000140220ed0: call     0x1400099d0
0x0000000140220ed5: nop      
0x0000000140220ed6: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140220eda: mov      r8, qword ptr [rdi + 0x28]
0x0000000140220ede: lea      rcx, [rbp - 0x30]
0x0000000140220ee2: call     0x1400099d0
0x0000000140220ee7: nop      
0x0000000140220ee8: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140220eec: mov      r8, qword ptr [rdi + 0x40]
0x0000000140220ef0: lea      rcx, [rbp - 0x48]
0x0000000140220ef4: call     0x1400099d0
0x0000000140220ef9: nop      
0x0000000140220efa: mov      rdx, qword ptr [rdi + 0x50]
0x0000000140220efe: mov      r8, qword ptr [rdi + 0x58]
0x0000000140220f02: lea      rcx, [rbp - 0x60]
0x0000000140220f06: call     0x1400099d0
0x0000000140220f0b: nop      
0x0000000140220f0c: mov      rax, qword ptr [rbp + 8]
0x0000000140220f10: mov      qword ptr [rsi + 0x60], rax
0x0000000140220f14: mov      rax, qword ptr [rbp]
0x0000000140220f18: mov      qword ptr [rsi + 0x68], rax
0x0000000140220f1c: mov      qword ptr [rsi + 0x70], rbx
0x0000000140220f20: mov      qword ptr [rsi + 0x78], r14
0x0000000140220f24: mov      qword ptr [rsi + 0x80], r15
0x0000000140220f2b: mov      rax, qword ptr [rbp - 8]
0x0000000140220f2f: mov      qword ptr [rsi + 0x10], rax
0x0000000140220f33: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140220f37: movups   xmmword ptr [rsi], xmm0
0x0000000140220f3a: movups   xmm0, xmmword ptr [rdi + 0x88]
0x0000000140220f41: movups   xmm1, xmmword ptr [rdi + 0x98]
0x0000000140220f48: movups   xmmword ptr [rsi + 0x98], xmm1
0x0000000140220f4f: movups   xmmword ptr [rsi + 0x88], xmm0
0x0000000140220f56: mov      rax, qword ptr [rbp - 0x20]
0x0000000140220f5a: mov      qword ptr [rsi + 0x28], rax
0x0000000140220f5e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140220f62: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140220f66: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140220f6d: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x0000000140220f74: movups   xmmword ptr [rsi + 0xb8], xmm1
0x0000000140220f7b: movups   xmmword ptr [rsi + 0xa8], xmm0
0x0000000140220f82: mov      rax, qword ptr [rbp - 0x38]
0x0000000140220f86: mov      qword ptr [rsi + 0x40], rax
0x0000000140220f8a: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140220f8e: movups   xmmword ptr [rsi + 0x30], xmm0
0x0000000140220f92: mov      rax, qword ptr [rbp - 0x50]
0x0000000140220f96: mov      qword ptr [rsi + 0x58], rax
0x0000000140220f9a: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140220f9e: movups   xmmword ptr [rsi + 0x48], xmm0
0x0000000140220fa2: add      rsp, 0x98
0x0000000140220fa9: pop      rbx
0x0000000140220faa: pop      rdi
0x0000000140220fab: pop      rsi
0x0000000140220fac: pop      r14
0x0000000140220fae: pop      r15
0x0000000140220fb0: pop      rbp
0x0000000140220fb1: ret      
