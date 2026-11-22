; instruction-faithful x86-64 fallback for flow.exe rva=0x759ee9-0x759f2d
0x0000000140759ee9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759eee: push     rbp
0x0000000140759eef: push     r15
0x0000000140759ef1: push     r14
0x0000000140759ef3: push     r13
0x0000000140759ef5: push     r12
0x0000000140759ef7: push     rsi
0x0000000140759ef8: push     rdi
0x0000000140759ef9: push     rbx
0x0000000140759efa: sub      rsp, 0x28
0x0000000140759efe: lea      rbp, [rdx + 0x80]
0x0000000140759f05: mov      rax, qword ptr [rbp + 0x60]
0x0000000140759f09: lock dec qword ptr [rax]
0x0000000140759f0d: jne      0x140759f18
0x0000000140759f0f: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140759f13: call     0x1400298eb
0x0000000140759f18: mov      byte ptr [rbp + 0x6e], 0
0x0000000140759f1c: add      rsp, 0x28
0x0000000140759f20: pop      rbx
0x0000000140759f21: pop      rdi
0x0000000140759f22: pop      rsi
0x0000000140759f23: pop      r12
0x0000000140759f25: pop      r13
0x0000000140759f27: pop      r14
0x0000000140759f29: pop      r15
0x0000000140759f2b: pop      rbp
0x0000000140759f2c: ret      
