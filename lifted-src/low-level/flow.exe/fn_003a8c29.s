; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8c29-0x3a8cba
0x00000001403a8c29: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8c2e: push     rbp
0x00000001403a8c2f: push     r15
0x00000001403a8c31: push     r14
0x00000001403a8c33: push     r13
0x00000001403a8c35: push     r12
0x00000001403a8c37: push     rsi
0x00000001403a8c38: push     rdi
0x00000001403a8c39: push     rbx
0x00000001403a8c3a: sub      rsp, 0x58
0x00000001403a8c3e: lea      rbp, [rdx + 0x80]
0x00000001403a8c45: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8c4c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8c52: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8c58: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403a8c5f: mov      rdx, qword ptr [rbp + 0x448]
0x00000001403a8c66: mov      r8d, 1
0x00000001403a8c6c: mov      r9d, 1
0x00000001403a8c72: call     0x14000a0f6
0x00000001403a8c77: mov      r8d, 1
0x00000001403a8c7d: mov      r9d, 1
0x00000001403a8c83: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8c8a: mov      rdx, qword ptr [rbp + 0x738]
0x00000001403a8c91: call     0x14000a0f6
0x00000001403a8c96: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8c9c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8ca2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8ca9: add      rsp, 0x58
0x00000001403a8cad: pop      rbx
0x00000001403a8cae: pop      rdi
0x00000001403a8caf: pop      rsi
0x00000001403a8cb0: pop      r12
0x00000001403a8cb2: pop      r13
0x00000001403a8cb4: pop      r14
0x00000001403a8cb6: pop      r15
0x00000001403a8cb8: pop      rbp
0x00000001403a8cb9: ret      
