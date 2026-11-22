; instruction-faithful x86-64 fallback for flow.exe rva=0x52f59-0x52fa8
0x0000000140052f59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052f5e: push     rbp
0x0000000140052f5f: push     r15
0x0000000140052f61: push     r14
0x0000000140052f63: push     r13
0x0000000140052f65: push     r12
0x0000000140052f67: push     rsi
0x0000000140052f68: push     rdi
0x0000000140052f69: push     rbx
0x0000000140052f6a: sub      rsp, 0x38
0x0000000140052f6e: lea      rbp, [rdx + 0x80]
0x0000000140052f75: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052f7a: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140052f81: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140052f88: mov      rax, qword ptr [rax + 0x18]
0x0000000140052f8c: call     qword ptr [rip + 0x87ef06]
0x0000000140052f92: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052f97: add      rsp, 0x38
0x0000000140052f9b: pop      rbx
0x0000000140052f9c: pop      rdi
0x0000000140052f9d: pop      rsi
0x0000000140052f9e: pop      r12
0x0000000140052fa0: pop      r13
0x0000000140052fa2: pop      r14
0x0000000140052fa4: pop      r15
0x0000000140052fa6: pop      rbp
0x0000000140052fa7: ret      
