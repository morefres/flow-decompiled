; instruction-faithful x86-64 fallback for flow.exe rva=0x513e00-0x513e5d
0x0000000140513e00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513e05: push     rbp
0x0000000140513e06: push     r15
0x0000000140513e08: push     r14
0x0000000140513e0a: push     r13
0x0000000140513e0c: push     r12
0x0000000140513e0e: push     rsi
0x0000000140513e0f: push     rdi
0x0000000140513e10: push     rbx
0x0000000140513e11: sub      rsp, 0x58
0x0000000140513e15: lea      rbp, [rdx + 0x80]
0x0000000140513e1c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513e21: mov      rcx, qword ptr [rbp + 0x5458]
0x0000000140513e28: mov      rdx, qword ptr [rbp + 0x5460]
0x0000000140513e2f: mov      r8d, 1
0x0000000140513e35: mov      r9d, 1
0x0000000140513e3b: call     0x14000a0f6
0x0000000140513e40: mov      byte ptr [rbp + 0x586b], 0
0x0000000140513e47: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513e4c: add      rsp, 0x58
0x0000000140513e50: pop      rbx
0x0000000140513e51: pop      rdi
0x0000000140513e52: pop      rsi
0x0000000140513e53: pop      r12
0x0000000140513e55: pop      r13
0x0000000140513e57: pop      r14
0x0000000140513e59: pop      r15
0x0000000140513e5b: pop      rbp
0x0000000140513e5c: ret      
