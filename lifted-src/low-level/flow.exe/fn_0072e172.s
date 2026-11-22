; instruction-faithful x86-64 fallback for flow.exe rva=0x72e172-0x72e1f6
0x000000014072e172: push     rbp
0x000000014072e173: push     rsi
0x000000014072e174: push     rdi
0x000000014072e175: sub      rsp, 0x70
0x000000014072e179: lea      rbp, [rsp + 0x70]
0x000000014072e17e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014072e186: mov      rdi, rdx
0x000000014072e189: mov      rsi, rcx
0x000000014072e18c: mov      rax, qword ptr [rdx + 0x18]
0x000000014072e190: mov      qword ptr [rbp - 0x18], rax
0x000000014072e194: mov      rax, qword ptr [rdx + 0x20]
0x000000014072e198: mov      qword ptr [rbp - 0x10], rax
0x000000014072e19c: mov      rax, qword ptr [rdx]
0x000000014072e19f: mov      rcx, qword ptr [rdx + 8]
0x000000014072e1a3: mov      rdx, qword ptr [rdx + 0x10]
0x000000014072e1a7: lea      rdx, [rdx + rdx*2]
0x000000014072e1ab: lea      r8, [rcx + rdx*8]
0x000000014072e1af: lea      rdx, [rbp - 0x50]
0x000000014072e1b3: mov      qword ptr [rdx], rcx
0x000000014072e1b6: mov      qword ptr [rdx + 8], rcx
0x000000014072e1ba: mov      qword ptr [rdx + 0x10], rax
0x000000014072e1be: mov      qword ptr [rdx + 0x18], r8
0x000000014072e1c2: lea      rcx, [rbp - 0x30]
0x000000014072e1c6: call     0x1406ed173
0x000000014072e1cb: nop      
0x000000014072e1cc: add      rdi, 0x18
0x000000014072e1d0: mov      rax, qword ptr [rdi + 0x10]
0x000000014072e1d4: mov      qword ptr [rsi + 0x28], rax
0x000000014072e1d8: movups   xmm0, xmmword ptr [rdi]
0x000000014072e1db: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014072e1df: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014072e1e3: movups   xmmword ptr [rsi], xmm0
0x000000014072e1e6: mov      rax, qword ptr [rbp - 0x20]
0x000000014072e1ea: mov      qword ptr [rsi + 0x10], rax
0x000000014072e1ee: add      rsp, 0x70
0x000000014072e1f2: pop      rdi
0x000000014072e1f3: pop      rsi
0x000000014072e1f4: pop      rbp
0x000000014072e1f5: ret      
