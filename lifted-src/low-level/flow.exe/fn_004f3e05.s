; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3e05-0x4f3e59
0x00000001404f3e05: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3e0a: push     rbp
0x00000001404f3e0b: push     r15
0x00000001404f3e0d: push     r14
0x00000001404f3e0f: push     r13
0x00000001404f3e11: push     r12
0x00000001404f3e13: push     rsi
0x00000001404f3e14: push     rdi
0x00000001404f3e15: push     rbx
0x00000001404f3e16: sub      rsp, 0x58
0x00000001404f3e1a: lea      rbp, [rdx + 0x80]
0x00000001404f3e21: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3e26: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3e2b: mov      rcx, qword ptr [rbp + 0x380]
0x00000001404f3e32: mov      rdx, qword ptr [rbp + 0x390]
0x00000001404f3e39: call     0x1400a4ae0
0x00000001404f3e3e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3e43: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3e48: add      rsp, 0x58
0x00000001404f3e4c: pop      rbx
0x00000001404f3e4d: pop      rdi
0x00000001404f3e4e: pop      rsi
0x00000001404f3e4f: pop      r12
0x00000001404f3e51: pop      r13
0x00000001404f3e53: pop      r14
0x00000001404f3e55: pop      r15
0x00000001404f3e57: pop      rbp
0x00000001404f3e58: ret      
