; instruction-faithful x86-64 fallback for flow.exe rva=0x170bf2-0x170c37
0x0000000140170bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170bf7: push     rbp
0x0000000140170bf8: push     r15
0x0000000140170bfa: push     r14
0x0000000140170bfc: push     r13
0x0000000140170bfe: push     r12
0x0000000140170c00: push     rsi
0x0000000140170c01: push     rdi
0x0000000140170c02: push     rbx
0x0000000140170c03: sub      rsp, 0x48
0x0000000140170c07: lea      rbp, [rdx + 0x80]
0x0000000140170c0e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170c13: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170c1a: mov      byte ptr [rax + 0x13a0], 2
0x0000000140170c21: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170c26: add      rsp, 0x48
0x0000000140170c2a: pop      rbx
0x0000000140170c2b: pop      rdi
0x0000000140170c2c: pop      rsi
0x0000000140170c2d: pop      r12
0x0000000140170c2f: pop      r13
0x0000000140170c31: pop      r14
0x0000000140170c33: pop      r15
0x0000000140170c35: pop      rbp
0x0000000140170c36: ret      
