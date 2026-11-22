; instruction-faithful x86-64 fallback for flow.exe rva=0x20e32f-0x20e392
0x000000014020e32f: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e334: push     rbp
0x000000014020e335: push     r15
0x000000014020e337: push     r14
0x000000014020e339: push     r13
0x000000014020e33b: push     r12
0x000000014020e33d: push     rsi
0x000000014020e33e: push     rdi
0x000000014020e33f: push     rbx
0x000000014020e340: sub      rsp, 0x28
0x000000014020e344: lea      rbp, [rdx + 0x80]
0x000000014020e34b: mov      rdi, qword ptr [rbp + 0x4e8]
0x000000014020e352: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014020e359: mov      rsi, qword ptr [rbp + 0x4f0]
0x000000014020e360: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014020e367: lea      rcx, [rbp + 0x150]
0x000000014020e36e: call     0x1400b2490
0x000000014020e373: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014020e37a: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014020e381: add      rsp, 0x28
0x000000014020e385: pop      rbx
0x000000014020e386: pop      rdi
0x000000014020e387: pop      rsi
0x000000014020e388: pop      r12
0x000000014020e38a: pop      r13
0x000000014020e38c: pop      r14
0x000000014020e38e: pop      r15
0x000000014020e390: pop      rbp
0x000000014020e391: ret      
