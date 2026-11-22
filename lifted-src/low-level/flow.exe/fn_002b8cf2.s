; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8cf2-0x2b8d5b
0x00000001402b8cf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8cf7: push     rbp
0x00000001402b8cf8: push     r15
0x00000001402b8cfa: push     r14
0x00000001402b8cfc: push     r13
0x00000001402b8cfe: push     r12
0x00000001402b8d00: push     rsi
0x00000001402b8d01: push     rdi
0x00000001402b8d02: push     rbx
0x00000001402b8d03: sub      rsp, 0x58
0x00000001402b8d07: lea      rbp, [rdx + 0x80]
0x00000001402b8d0e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8d13: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8d19: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8d20: mov      rcx, qword ptr [rax + 0xc0]
0x00000001402b8d27: mov      rdx, qword ptr [rax + 0xc8]
0x00000001402b8d2e: mov      r8d, 1
0x00000001402b8d34: mov      r9d, 1
0x00000001402b8d3a: call     0x14000a0f6
0x00000001402b8d3f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8d45: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8d4a: add      rsp, 0x58
0x00000001402b8d4e: pop      rbx
0x00000001402b8d4f: pop      rdi
0x00000001402b8d50: pop      rsi
0x00000001402b8d51: pop      r12
0x00000001402b8d53: pop      r13
0x00000001402b8d55: pop      r14
0x00000001402b8d57: pop      r15
0x00000001402b8d59: pop      rbp
0x00000001402b8d5a: ret      
