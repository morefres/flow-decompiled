; instruction-faithful x86-64 fallback for flow.exe rva=0x4c48-0x4c97
0x0000000140004c48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004c4d: push     rbp
0x0000000140004c4e: push     r15
0x0000000140004c50: push     r14
0x0000000140004c52: push     r13
0x0000000140004c54: push     r12
0x0000000140004c56: push     rsi
0x0000000140004c57: push     rdi
0x0000000140004c58: push     rbx
0x0000000140004c59: sub      rsp, 0x38
0x0000000140004c5d: lea      rbp, [rdx + 0x80]
0x0000000140004c64: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004c69: mov      rax, qword ptr [rbp + 0x970]
0x0000000140004c70: mov      rcx, qword ptr [rbp + 0x978]
0x0000000140004c77: mov      rax, qword ptr [rax + 0x18]
0x0000000140004c7b: call     qword ptr [rip + 0x8cd217]
0x0000000140004c81: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004c86: add      rsp, 0x38
0x0000000140004c8a: pop      rbx
0x0000000140004c8b: pop      rdi
0x0000000140004c8c: pop      rsi
0x0000000140004c8d: pop      r12
0x0000000140004c8f: pop      r13
0x0000000140004c91: pop      r14
0x0000000140004c93: pop      r15
0x0000000140004c95: pop      rbp
0x0000000140004c96: ret      
