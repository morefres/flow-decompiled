; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5380-0x5c5418
0x00000001405c5380: push     r14
0x00000001405c5382: push     rsi
0x00000001405c5383: push     rdi
0x00000001405c5384: push     rbx
0x00000001405c5385: sub      rsp, 0x78
0x00000001405c5389: mov      rbx, rdx
0x00000001405c538c: mov      rsi, rcx
0x00000001405c538f: mov      r14, qword ptr [rdx + 0x1c0]
0x00000001405c5396: lea      rdi, [rsp + 0x40]
0x00000001405c539b: mov      rcx, rdi
0x00000001405c539e: mov      rdx, r14
0x00000001405c53a1: call     0x1405c0990
0x00000001405c53a6: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c53aa: movaps   xmmword ptr [rdi], xmm0
0x00000001405c53ad: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c53b1: mov      qword ptr [rdi + 0x10], rax
0x00000001405c53b5: lea      rcx, [rsp + 0x20]
0x00000001405c53ba: mov      rdx, r14
0x00000001405c53bd: call     0x1405c0990
0x00000001405c53c2: lea      rax, [rsp + 0x28]
0x00000001405c53c7: add      rbx, 0x180
0x00000001405c53ce: cmp      byte ptr [rax - 8], 0
0x00000001405c53d2: cmovne   rbx, rax
0x00000001405c53d6: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c53da: mov      qword ptr [rdi + 0x28], rax
0x00000001405c53de: movups   xmm0, xmmword ptr [rbx]
0x00000001405c53e1: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405c53e5: mov      rax, qword ptr [rdi + 0x20]
0x00000001405c53e9: mov      qword ptr [rsi + 0x28], rax
0x00000001405c53ed: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c53f1: mov      qword ptr [rsi + 0x30], rax
0x00000001405c53f5: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405c53f9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405c53fd: movaps   xmm0, xmmword ptr [rdi]
0x00000001405c5400: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c5404: mov      qword ptr [rsi], 1
0x00000001405c540b: mov      rax, rsi
0x00000001405c540e: add      rsp, 0x78
0x00000001405c5412: pop      rbx
0x00000001405c5413: pop      rdi
0x00000001405c5414: pop      rsi
0x00000001405c5415: pop      r14
0x00000001405c5417: ret      
