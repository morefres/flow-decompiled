; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4baf-0x3d4cb3
0x00000001403d4baf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4bb4: push     rbp
0x00000001403d4bb5: push     r15
0x00000001403d4bb7: push     r14
0x00000001403d4bb9: push     r13
0x00000001403d4bbb: push     r12
0x00000001403d4bbd: push     rsi
0x00000001403d4bbe: push     rdi
0x00000001403d4bbf: push     rbx
0x00000001403d4bc0: sub      rsp, 0x48
0x00000001403d4bc4: lea      rbp, [rdx + 0x80]
0x00000001403d4bcb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4bd0: mov      rsi, qword ptr [rbp + 0x378]
0x00000001403d4bd7: mov      rcx, qword ptr [rsi]
0x00000001403d4bda: cmp      rcx, -1
0x00000001403d4bde: jne      0x1403d4c37
0x00000001403d4be0: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4be7: cmp      byte ptr [rax + 0x2779], 0
0x00000001403d4bee: je       0x1403d4c79
0x00000001403d4bf4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4bfb: mov      rcx, qword ptr [rax + 0x2390]
0x00000001403d4c02: mov      rdx, qword ptr [rax + 0x2398]
0x00000001403d4c09: mov      r8d, 1
0x00000001403d4c0f: mov      r9d, 1
0x00000001403d4c15: call     0x14000a0f6
0x00000001403d4c1a: mov      qword ptr [rbp + 0x590], rsi
0x00000001403d4c21: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4c26: add      rsp, 0x48
0x00000001403d4c2a: pop      rbx
0x00000001403d4c2b: pop      rdi
0x00000001403d4c2c: pop      rsi
0x00000001403d4c2d: pop      r12
0x00000001403d4c2f: pop      r13
0x00000001403d4c31: pop      r14
0x00000001403d4c33: pop      r15
0x00000001403d4c35: pop      rbp
0x00000001403d4c36: ret      
0x00000001403d4c37: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4c3e: cmp      byte ptr [rax + 0x2778], 0
0x00000001403d4c45: je       0x1403d4c96
0x00000001403d4c47: mov      rdx, qword ptr [rsi + 8]
0x00000001403d4c4b: mov      r8d, 1
0x00000001403d4c51: mov      r9d, 1
0x00000001403d4c57: call     0x14000a0f6
0x00000001403d4c5c: mov      qword ptr [rbp + 0x590], rsi
0x00000001403d4c63: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4c68: add      rsp, 0x48
0x00000001403d4c6c: pop      rbx
0x00000001403d4c6d: pop      rdi
0x00000001403d4c6e: pop      rsi
0x00000001403d4c6f: pop      r12
0x00000001403d4c71: pop      r13
0x00000001403d4c73: pop      r14
0x00000001403d4c75: pop      r15
0x00000001403d4c77: pop      rbp
0x00000001403d4c78: ret      
0x00000001403d4c79: mov      qword ptr [rbp + 0x590], rsi
0x00000001403d4c80: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4c85: add      rsp, 0x48
0x00000001403d4c89: pop      rbx
0x00000001403d4c8a: pop      rdi
0x00000001403d4c8b: pop      rsi
0x00000001403d4c8c: pop      r12
0x00000001403d4c8e: pop      r13
0x00000001403d4c90: pop      r14
0x00000001403d4c92: pop      r15
0x00000001403d4c94: pop      rbp
0x00000001403d4c95: ret      
0x00000001403d4c96: mov      qword ptr [rbp + 0x590], rsi
0x00000001403d4c9d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4ca2: add      rsp, 0x48
0x00000001403d4ca6: pop      rbx
0x00000001403d4ca7: pop      rdi
0x00000001403d4ca8: pop      rsi
0x00000001403d4ca9: pop      r12
0x00000001403d4cab: pop      r13
0x00000001403d4cad: pop      r14
0x00000001403d4caf: pop      r15
0x00000001403d4cb1: pop      rbp
0x00000001403d4cb2: ret      
