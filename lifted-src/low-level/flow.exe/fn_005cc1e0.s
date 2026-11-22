; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc1e0-0x5cc278
0x00000001405cc1e0: push     r14
0x00000001405cc1e2: push     rsi
0x00000001405cc1e3: push     rdi
0x00000001405cc1e4: push     rbx
0x00000001405cc1e5: sub      rsp, 0x78
0x00000001405cc1e9: mov      rbx, rdx
0x00000001405cc1ec: mov      rsi, rcx
0x00000001405cc1ef: lea      r14, [rdx + 0x250]
0x00000001405cc1f6: lea      rdi, [rsp + 0x40]
0x00000001405cc1fb: mov      rcx, rdi
0x00000001405cc1fe: mov      rdx, r14
0x00000001405cc201: call     0x1405c0990
0x00000001405cc206: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405cc20a: movaps   xmmword ptr [rdi], xmm0
0x00000001405cc20d: mov      rax, qword ptr [rbx + 0x68]
0x00000001405cc211: mov      qword ptr [rdi + 0x10], rax
0x00000001405cc215: lea      rcx, [rsp + 0x20]
0x00000001405cc21a: mov      rdx, r14
0x00000001405cc21d: call     0x1405c0990
0x00000001405cc222: lea      rax, [rsp + 0x28]
0x00000001405cc227: add      rbx, 0x238
0x00000001405cc22e: cmp      byte ptr [rax - 8], 0
0x00000001405cc232: cmovne   rbx, rax
0x00000001405cc236: mov      rax, qword ptr [rbx + 0x10]
0x00000001405cc23a: mov      qword ptr [rdi + 0x28], rax
0x00000001405cc23e: movups   xmm0, xmmword ptr [rbx]
0x00000001405cc241: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405cc245: mov      rax, qword ptr [rdi + 0x20]
0x00000001405cc249: mov      qword ptr [rsi + 0x28], rax
0x00000001405cc24d: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cc251: mov      qword ptr [rsi + 0x30], rax
0x00000001405cc255: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405cc259: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405cc25d: movaps   xmm0, xmmword ptr [rdi]
0x00000001405cc260: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cc264: mov      qword ptr [rsi], 1
0x00000001405cc26b: mov      rax, rsi
0x00000001405cc26e: add      rsp, 0x78
0x00000001405cc272: pop      rbx
0x00000001405cc273: pop      rdi
0x00000001405cc274: pop      rsi
0x00000001405cc275: pop      r14
0x00000001405cc277: ret      
