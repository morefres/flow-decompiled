; instruction-faithful x86-64 fallback for flow.exe rva=0x516bde-0x516c2c
0x0000000140516bde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516be3: push     rbp
0x0000000140516be4: push     r15
0x0000000140516be6: push     r14
0x0000000140516be8: push     r13
0x0000000140516bea: push     r12
0x0000000140516bec: push     rsi
0x0000000140516bed: push     rdi
0x0000000140516bee: push     rbx
0x0000000140516bef: sub      rsp, 0x58
0x0000000140516bf3: lea      rbp, [rdx + 0x80]
0x0000000140516bfa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516bff: cmp      byte ptr [rbp + 0x58bd], 0
0x0000000140516c06: jne      0x140516c1e
0x0000000140516c08: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516c0d: add      rsp, 0x58
0x0000000140516c11: pop      rbx
0x0000000140516c12: pop      rdi
0x0000000140516c13: pop      rsi
0x0000000140516c14: pop      r12
0x0000000140516c16: pop      r13
0x0000000140516c18: pop      r14
0x0000000140516c1a: pop      r15
0x0000000140516c1c: pop      rbp
0x0000000140516c1d: ret      
0x0000000140516c1e: lea      rcx, [rbp + 0x2448]
0x0000000140516c25: call     0x1400c8859
0x0000000140516c2a: jmp      0x140516c08
