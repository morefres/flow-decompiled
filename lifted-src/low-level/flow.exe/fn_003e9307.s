; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9307-0x3e93b8
0x00000001403e9307: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e930c: push     rbp
0x00000001403e930d: push     r15
0x00000001403e930f: push     r14
0x00000001403e9311: push     r13
0x00000001403e9313: push     r12
0x00000001403e9315: push     rsi
0x00000001403e9316: push     rdi
0x00000001403e9317: push     rbx
0x00000001403e9318: sub      rsp, 0x78
0x00000001403e931c: lea      rbp, [rdx + 0x80]
0x00000001403e9323: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e932a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9330: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9336: mov      rsi, qword ptr [rbp + 0x600]
0x00000001403e933d: mov      rdi, qword ptr [rbp + 0x608]
0x00000001403e9344: mov      rbx, qword ptr [rbp + 0x610]
0x00000001403e934b: mov      r14, qword ptr [rbp + 0x618]
0x00000001403e9352: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e9359: mov      rcx, qword ptr [rax + 0x3d0]
0x00000001403e9360: mov      rdx, qword ptr [rax + 0x3d8]
0x00000001403e9367: mov      r8d, 1
0x00000001403e936d: mov      r9d, 1
0x00000001403e9373: call     0x14000a0f6
0x00000001403e9378: mov      qword ptr [rbp + 0x6b0], r14
0x00000001403e937f: mov      qword ptr [rbp + 0x6a8], rbx
0x00000001403e9386: mov      qword ptr [rbp + 0x6a0], rdi
0x00000001403e938d: mov      qword ptr [rbp + 0x698], rsi
0x00000001403e9394: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e939a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e93a0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e93a7: add      rsp, 0x78
0x00000001403e93ab: pop      rbx
0x00000001403e93ac: pop      rdi
0x00000001403e93ad: pop      rsi
0x00000001403e93ae: pop      r12
0x00000001403e93b0: pop      r13
0x00000001403e93b2: pop      r14
0x00000001403e93b4: pop      r15
0x00000001403e93b6: pop      rbp
0x00000001403e93b7: ret      
