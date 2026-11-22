; instruction-faithful x86-64 fallback for flow.exe rva=0x287ec4-0x287f1c
0x0000000140287ec4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287ec9: push     rbp
0x0000000140287eca: push     r15
0x0000000140287ecc: push     r14
0x0000000140287ece: push     r13
0x0000000140287ed0: push     r12
0x0000000140287ed2: push     rsi
0x0000000140287ed3: push     rdi
0x0000000140287ed4: push     rbx
0x0000000140287ed5: sub      rsp, 0x28
0x0000000140287ed9: lea      rbp, [rdx + 0x80]
0x0000000140287ee0: and      rdx, 0xffffffffffffff80
0x0000000140287ee4: mov      rbx, rdx
0x0000000140287ee7: movabs   rax, 0x7ffffffffffffffe
0x0000000140287ef1: cmp      qword ptr [rbx + 0x70], rax
0x0000000140287ef5: jbe      0x140287f07
0x0000000140287ef7: lea      rcx, [rbx + 0x15e8]
0x0000000140287efe: mov      byte ptr [rbx + 0x4d], 0
0x0000000140287f02: call     0x140287f63
0x0000000140287f07: mov      byte ptr [rbx + 0x4d], 0
0x0000000140287f0b: add      rsp, 0x28
0x0000000140287f0f: pop      rbx
0x0000000140287f10: pop      rdi
0x0000000140287f11: pop      rsi
0x0000000140287f12: pop      r12
0x0000000140287f14: pop      r13
0x0000000140287f16: pop      r14
0x0000000140287f18: pop      r15
0x0000000140287f1a: pop      rbp
0x0000000140287f1b: ret      
