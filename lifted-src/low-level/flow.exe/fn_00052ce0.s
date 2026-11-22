; instruction-faithful x86-64 fallback for flow.exe rva=0x52ce0-0x52d2c
0x0000000140052ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052ce5: push     rbp
0x0000000140052ce6: push     r15
0x0000000140052ce8: push     r14
0x0000000140052cea: push     r13
0x0000000140052cec: push     r12
0x0000000140052cee: push     rsi
0x0000000140052cef: push     rdi
0x0000000140052cf0: push     rbx
0x0000000140052cf1: sub      rsp, 0x38
0x0000000140052cf5: lea      rbp, [rdx + 0x80]
0x0000000140052cfc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052d01: cmp      byte ptr [rbp + 0x167], 0
0x0000000140052d08: je       0x140052d16
0x0000000140052d0a: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140052d11: call     0x1400447c6
0x0000000140052d16: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052d1b: add      rsp, 0x38
0x0000000140052d1f: pop      rbx
0x0000000140052d20: pop      rdi
0x0000000140052d21: pop      rsi
0x0000000140052d22: pop      r12
0x0000000140052d24: pop      r13
0x0000000140052d26: pop      r14
0x0000000140052d28: pop      r15
0x0000000140052d2a: pop      rbp
0x0000000140052d2b: ret      
