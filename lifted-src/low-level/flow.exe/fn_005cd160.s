; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd160-0x5cd1f8
0x00000001405cd160: push     r14
0x00000001405cd162: push     rsi
0x00000001405cd163: push     rdi
0x00000001405cd164: push     rbx
0x00000001405cd165: sub      rsp, 0x78
0x00000001405cd169: mov      rbx, rdx
0x00000001405cd16c: mov      rsi, rcx
0x00000001405cd16f: lea      r14, [rdx + 0x348]
0x00000001405cd176: lea      rdi, [rsp + 0x40]
0x00000001405cd17b: mov      rcx, rdi
0x00000001405cd17e: mov      rdx, r14
0x00000001405cd181: call     0x1405be2a0
0x00000001405cd186: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405cd18a: movaps   xmmword ptr [rdi], xmm0
0x00000001405cd18d: mov      rax, qword ptr [rbx + 0x68]
0x00000001405cd191: mov      qword ptr [rdi + 0x10], rax
0x00000001405cd195: lea      rcx, [rsp + 0x20]
0x00000001405cd19a: mov      rdx, r14
0x00000001405cd19d: call     0x1405be2a0
0x00000001405cd1a2: lea      rax, [rsp + 0x28]
0x00000001405cd1a7: add      rbx, 0x208
0x00000001405cd1ae: cmp      byte ptr [rax - 8], 0
0x00000001405cd1b2: cmovne   rbx, rax
0x00000001405cd1b6: mov      rax, qword ptr [rbx + 0x10]
0x00000001405cd1ba: mov      qword ptr [rdi + 0x28], rax
0x00000001405cd1be: movups   xmm0, xmmword ptr [rbx]
0x00000001405cd1c1: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405cd1c5: mov      rax, qword ptr [rdi + 0x20]
0x00000001405cd1c9: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd1cd: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cd1d1: mov      qword ptr [rsi + 0x30], rax
0x00000001405cd1d5: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405cd1d9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405cd1dd: movaps   xmm0, xmmword ptr [rdi]
0x00000001405cd1e0: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd1e4: mov      qword ptr [rsi], 1
0x00000001405cd1eb: mov      rax, rsi
0x00000001405cd1ee: add      rsp, 0x78
0x00000001405cd1f2: pop      rbx
0x00000001405cd1f3: pop      rdi
0x00000001405cd1f4: pop      rsi
0x00000001405cd1f5: pop      r14
0x00000001405cd1f7: ret      
