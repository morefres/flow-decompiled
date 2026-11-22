; instruction-faithful x86-64 fallback for flow.exe rva=0x680342-0x68040f
0x0000000140680342: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680347: push     rbp
0x0000000140680348: push     r15
0x000000014068034a: push     r14
0x000000014068034c: push     r13
0x000000014068034e: push     r12
0x0000000140680350: push     rsi
0x0000000140680351: push     rdi
0x0000000140680352: push     rbx
0x0000000140680353: sub      rsp, 0x28
0x0000000140680357: lea      rbp, [rdx + 0x80]
0x000000014068035e: mov      rcx, qword ptr [rbp + 0x1e20]
0x0000000140680365: mov      qword ptr [rcx + 0x50], 3
0x000000014068036d: movaps   xmm0, xmmword ptr [rbp + 0x1480]
0x0000000140680374: movaps   xmm1, xmmword ptr [rbp + 0x1490]
0x000000014068037b: mov      rax, qword ptr [rbp + 0x1df8]
0x0000000140680382: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140680386: movups   xmmword ptr [rax], xmm0
0x0000000140680389: mov      rax, qword ptr [rbp + 0x1d98]
0x0000000140680390: mov      rdx, qword ptr [rbp + 0x1dc0]
0x0000000140680397: mov      qword ptr [rdx + 0x30], rax
0x000000014068039b: movups   xmm0, xmmword ptr [rbp + 0x1d68]
0x00000001406803a2: movups   xmm1, xmmword ptr [rbp + 0x1d78]
0x00000001406803a9: movups   xmm2, xmmword ptr [rbp + 0x1d88]
0x00000001406803b0: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001406803b4: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001406803b8: movups   xmmword ptr [rdx], xmm0
0x00000001406803bb: mov      rax, qword ptr [rbp + 0x1e10]
0x00000001406803c2: mov      qword ptr [rcx + 0xb0], rax
0x00000001406803c9: mov      rax, qword ptr [rbp + 0x1e00]
0x00000001406803d0: add      eax, -2
0x00000001406803d3: cmp      eax, 2
0x00000001406803d6: jb       0x1406803f7
0x00000001406803d8: cmp      qword ptr [rbp + 0x1e00], 0
0x00000001406803e0: je       0x1406803f7
0x00000001406803e2: mov      rax, qword ptr [rbp + 0x1dc8]
0x00000001406803e9: lea      rcx, [rax - 1]
0x00000001406803ed: mov      rax, qword ptr [rax + 0x17]
0x00000001406803f1: call     qword ptr [rip + 0x251aa1]
0x00000001406803f7: mov      byte ptr [rbp + 0x1e1c], 0
0x00000001406803fe: add      rsp, 0x28
0x0000000140680402: pop      rbx
0x0000000140680403: pop      rdi
0x0000000140680404: pop      rsi
0x0000000140680405: pop      r12
0x0000000140680407: pop      r13
0x0000000140680409: pop      r14
0x000000014068040b: pop      r15
0x000000014068040d: pop      rbp
0x000000014068040e: ret      
