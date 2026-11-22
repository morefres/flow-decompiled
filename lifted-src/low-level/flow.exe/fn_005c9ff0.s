; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9ff0-0x5ca088
0x00000001405c9ff0: push     r14
0x00000001405c9ff2: push     rsi
0x00000001405c9ff3: push     rdi
0x00000001405c9ff4: push     rbx
0x00000001405c9ff5: sub      rsp, 0x78
0x00000001405c9ff9: mov      rbx, rdx
0x00000001405c9ffc: mov      rsi, rcx
0x00000001405c9fff: lea      r14, [rdx + 0x390]
0x00000001405ca006: lea      rdi, [rsp + 0x40]
0x00000001405ca00b: mov      rcx, rdi
0x00000001405ca00e: mov      rdx, r14
0x00000001405ca011: call     0x1405ca1e0
0x00000001405ca016: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405ca01a: movaps   xmmword ptr [rdi], xmm0
0x00000001405ca01d: mov      rax, qword ptr [rbx + 0x68]
0x00000001405ca021: mov      qword ptr [rdi + 0x10], rax
0x00000001405ca025: lea      rcx, [rsp + 0x20]
0x00000001405ca02a: mov      rdx, r14
0x00000001405ca02d: call     0x1405ca1e0
0x00000001405ca032: lea      rax, [rsp + 0x28]
0x00000001405ca037: add      rbx, 0x378
0x00000001405ca03e: cmp      byte ptr [rax - 8], 0
0x00000001405ca042: cmovne   rbx, rax
0x00000001405ca046: mov      rax, qword ptr [rbx + 0x10]
0x00000001405ca04a: mov      qword ptr [rdi + 0x28], rax
0x00000001405ca04e: movups   xmm0, xmmword ptr [rbx]
0x00000001405ca051: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405ca055: mov      rax, qword ptr [rdi + 0x20]
0x00000001405ca059: mov      qword ptr [rsi + 0x28], rax
0x00000001405ca05d: mov      rax, qword ptr [rdi + 0x28]
0x00000001405ca061: mov      qword ptr [rsi + 0x30], rax
0x00000001405ca065: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405ca069: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405ca06d: movaps   xmm0, xmmword ptr [rdi]
0x00000001405ca070: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ca074: mov      qword ptr [rsi], 1
0x00000001405ca07b: mov      rax, rsi
0x00000001405ca07e: add      rsp, 0x78
0x00000001405ca082: pop      rbx
0x00000001405ca083: pop      rdi
0x00000001405ca084: pop      rsi
0x00000001405ca085: pop      r14
0x00000001405ca087: ret      
