; instruction-faithful x86-64 fallback for flow.exe rva=0x26618e-0x26630a
0x000000014026618e: push     rbp
0x000000014026618f: push     r15
0x0000000140266191: push     r14
0x0000000140266193: push     r13
0x0000000140266195: push     r12
0x0000000140266197: push     rsi
0x0000000140266198: push     rdi
0x0000000140266199: push     rbx
0x000000014026619a: sub      rsp, 0xc8
0x00000001402661a1: lea      rbp, [rsp + 0x80]
0x00000001402661a9: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402661b1: mov      rdi, rdx
0x00000001402661b4: mov      rsi, rcx
0x00000001402661b7: mov      rdx, qword ptr [rdx + 0x18]
0x00000001402661bb: mov      r8, qword ptr [rdi + 0x20]
0x00000001402661bf: lea      rcx, [rbp + 0x20]
0x00000001402661c3: call     0x1400099d0
0x00000001402661c8: mov      rdx, qword ptr [rdi + 0x30]
0x00000001402661cc: mov      r8, qword ptr [rdi + 0x38]
0x00000001402661d0: lea      rcx, [rbp + 8]
0x00000001402661d4: call     0x1400099d0
0x00000001402661d9: nop      
0x00000001402661da: mov      r14, qword ptr [rdi + 0xa0]
0x00000001402661e1: mov      rdx, qword ptr [rdi + 0x48]
0x00000001402661e5: mov      r8, qword ptr [rdi + 0x50]
0x00000001402661e9: lea      rcx, [rbp - 0x10]
0x00000001402661ed: call     0x1400099d0
0x00000001402661f2: nop      
0x00000001402661f3: mov      ebx, dword ptr [rdi + 0xb8]
0x00000001402661f9: mov      rdx, qword ptr [rdi + 0x60]
0x00000001402661fd: mov      r8, qword ptr [rdi + 0x68]
0x0000000140266201: lea      rcx, [rbp - 0x28]
0x0000000140266205: call     0x1400099d0
0x000000014026620a: nop      
0x000000014026620b: mov      dword ptr [rbp + 0x3c], ebx
0x000000014026620e: mov      rdx, qword ptr [rdi + 0x78]
0x0000000140266212: mov      r8, qword ptr [rdi + 0x80]
0x0000000140266219: lea      rcx, [rbp - 0x40]
0x000000014026621d: call     0x1400099d0
0x0000000140266222: nop      
0x0000000140266223: mov      r15, qword ptr [rdi + 0xa8]
0x000000014026622a: mov      r12, qword ptr [rdi]
0x000000014026622d: mov      r13, qword ptr [rdi + 8]
0x0000000140266231: mov      bl, byte ptr [rdi + 0xbc]
0x0000000140266237: mov      rdx, qword ptr [rdi + 0x90]
0x000000014026623e: mov      r8, qword ptr [rdi + 0x98]
0x0000000140266245: lea      rcx, [rbp - 0x58]
0x0000000140266249: call     0x1400099d0
0x000000014026624e: nop      
0x000000014026624f: mov      rax, qword ptr [rdi + 0xb0]
0x0000000140266256: mov      cl, byte ptr [rdi + 0xbd]
0x000000014026625c: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140266260: mov      qword ptr [rsi + 0x20], rdx
0x0000000140266264: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140266268: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014026626c: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140266270: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140266274: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140266278: mov      qword ptr [rsi + 0x38], rdx
0x000000014026627c: mov      qword ptr [rsi + 0xa0], r14
0x0000000140266283: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140266287: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014026628b: mov      rdx, qword ptr [rbp]
0x000000014026628f: mov      qword ptr [rsi + 0x50], rdx
0x0000000140266293: mov      edx, dword ptr [rbp + 0x3c]
0x0000000140266296: mov      dword ptr [rsi + 0xb8], edx
0x000000014026629c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402662a0: mov      qword ptr [rsi + 0x68], rdx
0x00000001402662a4: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001402662a8: movups   xmmword ptr [rsi + 0x58], xmm0
0x00000001402662ac: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402662b0: movups   xmmword ptr [rsi + 0x70], xmm0
0x00000001402662b4: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402662b8: mov      qword ptr [rsi + 0x80], rdx
0x00000001402662bf: mov      qword ptr [rsi + 0xa8], r15
0x00000001402662c6: mov      qword ptr [rsi], r12
0x00000001402662c9: mov      qword ptr [rsi + 8], r13
0x00000001402662cd: mov      byte ptr [rsi + 0xbc], bl
0x00000001402662d3: mov      rdx, qword ptr [rbp - 0x48]
0x00000001402662d7: mov      qword ptr [rsi + 0x98], rdx
0x00000001402662de: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402662e2: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001402662e9: mov      qword ptr [rsi + 0xb0], rax
0x00000001402662f0: mov      byte ptr [rsi + 0xbd], cl
0x00000001402662f6: add      rsp, 0xc8
0x00000001402662fd: pop      rbx
0x00000001402662fe: pop      rdi
0x00000001402662ff: pop      rsi
0x0000000140266300: pop      r12
0x0000000140266302: pop      r13
0x0000000140266304: pop      r14
0x0000000140266306: pop      r15
0x0000000140266308: pop      rbp
0x0000000140266309: ret      
