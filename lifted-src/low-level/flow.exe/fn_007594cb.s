; instruction-faithful x86-64 fallback for flow.exe rva=0x7594cb-0x75951b
0x00000001407594cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407594d0: push     rbp
0x00000001407594d1: push     r15
0x00000001407594d3: push     r14
0x00000001407594d5: push     r13
0x00000001407594d7: push     r12
0x00000001407594d9: push     rsi
0x00000001407594da: push     rdi
0x00000001407594db: push     rbx
0x00000001407594dc: sub      rsp, 0x38
0x00000001407594e0: lea      rbp, [rdx + 0x80]
0x00000001407594e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407594ec: mov      rax, qword ptr [rbp + 0x100]
0x00000001407594f3: lock dec qword ptr [rax]
0x00000001407594f7: jne      0x140759505
0x00000001407594f9: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140759500: call     0x1400298eb
0x0000000140759505: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014075950a: add      rsp, 0x38
0x000000014075950e: pop      rbx
0x000000014075950f: pop      rdi
0x0000000140759510: pop      rsi
0x0000000140759511: pop      r12
0x0000000140759513: pop      r13
0x0000000140759515: pop      r14
0x0000000140759517: pop      r15
0x0000000140759519: pop      rbp
0x000000014075951a: ret      
