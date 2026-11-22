; instruction-faithful x86-64 fallback for flow.exe rva=0x65cf54-0x65cfa5
0x000000014065cf54: mov      qword ptr [rsp + 0x10], rdx
0x000000014065cf59: push     rbp
0x000000014065cf5a: push     r15
0x000000014065cf5c: push     r14
0x000000014065cf5e: push     r13
0x000000014065cf60: push     r12
0x000000014065cf62: push     rsi
0x000000014065cf63: push     rdi
0x000000014065cf64: push     rbx
0x000000014065cf65: sub      rsp, 0x38
0x000000014065cf69: lea      rbp, [rdx + 0x80]
0x000000014065cf70: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014065cf76: mov      rcx, qword ptr [rbp - 0x50]
0x000000014065cf7a: mov      r8d, 1
0x000000014065cf80: mov      r9d, 1
0x000000014065cf86: mov      rdx, qword ptr [rbp]
0x000000014065cf8a: call     0x14000a0f6
0x000000014065cf8f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014065cf94: add      rsp, 0x38
0x000000014065cf98: pop      rbx
0x000000014065cf99: pop      rdi
0x000000014065cf9a: pop      rsi
0x000000014065cf9b: pop      r12
0x000000014065cf9d: pop      r13
0x000000014065cf9f: pop      r14
0x000000014065cfa1: pop      r15
0x000000014065cfa3: pop      rbp
0x000000014065cfa4: ret      
